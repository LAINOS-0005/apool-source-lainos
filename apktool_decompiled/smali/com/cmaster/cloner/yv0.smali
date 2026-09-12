.class public final Lcom/cmaster/cloner/yv0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/gb;
.implements Lcom/cmaster/cloner/vy1;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/hb;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/aw0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/aw0;Lcom/cmaster/cloner/hb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/yv0;->OooO0o0:Lcom/cmaster/cloner/aw0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/yv0;->OooO0Oo:Lcom/cmaster/cloner/hb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/cmaster/cloner/b40;)Lcom/cmaster/cloner/tl1;
    .locals 2

    .line 1
    new-instance p1, Lcom/cmaster/cloner/xv0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/cmaster/cloner/yv0;->OooO0o0:Lcom/cmaster/cloner/aw0;

    .line 5
    .line 6
    invoke-direct {p1, v1, p0, v0}, Lcom/cmaster/cloner/xv0;-><init>(Lcom/cmaster/cloner/aw0;Lcom/cmaster/cloner/yv0;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/yv0;->OooO0Oo:Lcom/cmaster/cloner/hb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/hb;->OooO(Lcom/cmaster/cloner/b40;)Lcom/cmaster/cloner/tl1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/cmaster/cloner/aw0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final OooO00o(Lcom/cmaster/cloner/qf1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/yv0;->OooO0Oo:Lcom/cmaster/cloner/hb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/hb;->OooO00o(Lcom/cmaster/cloner/qf1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/yv0;->OooO0Oo:Lcom/cmaster/cloner/hb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/hb;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/b40;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/cmaster/cloner/aw0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/cmaster/cloner/yv0;->OooO0o0:Lcom/cmaster/cloner/aw0;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/cmaster/cloner/xv0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v1, p0, v0}, Lcom/cmaster/cloner/xv0;-><init>(Lcom/cmaster/cloner/aw0;Lcom/cmaster/cloner/yv0;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/yv0;->OooO0Oo:Lcom/cmaster/cloner/hb;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/hb;->OooO0o0(Lcom/cmaster/cloner/b40;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final OooOO0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/yv0;->OooO0Oo:Lcom/cmaster/cloner/hb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/hb;->OooOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lcom/cmaster/cloner/wj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/yv0;->OooO0Oo:Lcom/cmaster/cloner/hb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/hb;->OooO0oo:Lcom/cmaster/cloner/wj;

    .line 4
    .line 5
    return-object p0
.end method
