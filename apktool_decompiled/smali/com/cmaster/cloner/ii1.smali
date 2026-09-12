.class public final Lcom/cmaster/cloner/ii1;
.super Lcom/cmaster/cloner/tb1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooOOo0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/ii1;->OooOOo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/sv0;->OooO0o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SingleLiveEvent"

    .line 6
    .line 7
    const-string v1, "Multiple observers registered but only one will be notified of changes."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/m1;

    .line 13
    .line 14
    check-cast p2, Lcom/cmaster/cloner/pu1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/cmaster/cloner/m1;-><init>(Lcom/cmaster/cloner/ii1;Lcom/cmaster/cloner/pu1;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, v0}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final OooO0oO(Lcom/cmaster/cloner/vy0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/sv0;->OooO0o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SingleLiveEvent"

    .line 6
    .line 7
    const-string v1, "Multiple observers registered but only one will be notified of changes."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/s5;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/cmaster/cloner/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0}, Lcom/cmaster/cloner/tb1;->OooO0oO(Lcom/cmaster/cloner/vy0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final OooOO0o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ii1;->OooOOo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/cmaster/cloner/tb1;->OooOO0o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
