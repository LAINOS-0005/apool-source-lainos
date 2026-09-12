.class public final Lcom/cmaster/cloner/rk0;
.super Lcom/cmaster/cloner/hb;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooOO0o:Lcom/cmaster/cloner/vk0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/hj;Lcom/cmaster/cloner/vk0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/hb;-><init>(Lcom/cmaster/cloner/hj;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/rk0;->OooOO0o:Lcom/cmaster/cloner/vk0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooOOoo(Lcom/cmaster/cloner/vk0;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/rk0;->OooOO0o:Lcom/cmaster/cloner/vk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOoOO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/cmaster/cloner/tk0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/cmaster/cloner/tk0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cmaster/cloner/tk0;->OooO0OO()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/cmaster/cloner/sf;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/cmaster/cloner/sf;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/cmaster/cloner/vk0;->OooOo0()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final OooOoO()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method
