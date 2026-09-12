.class public Lcom/cmaster/cloner/sy;
.super Lcom/cmaster/cloner/dg1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooOO0O:Landroid/os/Handler;


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/s53;->OooO0OO(Lcom/cmaster/cloner/zq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/cmaster/cloner/sy;->OooOO0O:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/cmaster/cloner/sy;->OooOO0O:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/cmaster/cloner/sy;->OooOO0O:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final OooO0OO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
