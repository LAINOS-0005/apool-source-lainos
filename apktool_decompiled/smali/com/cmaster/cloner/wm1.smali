.class public final Lcom/cmaster/cloner/wm1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/zc3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cmaster/cloner/zc3;

    invoke-direct {v0}, Lcom/cmaster/cloner/zc3;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/d91;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/zc3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmaster/cloner/zc3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/re1;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/re1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/cmaster/cloner/re1;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/re1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/cmaster/cloner/zc3;

    .line 31
    .line 32
    sget-object v0, Lcom/cmaster/cloner/ym1;->OooO00o:Lcom/cmaster/cloner/nd1;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lcom/cmaster/cloner/zc3;->OooO0O0(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/wz0;)Lcom/cmaster/cloner/zc3;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/zc3;->OooO0oO(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/zc3;->OooO0oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/zc3;->OooO00o:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/cmaster/cloner/zc3;->OooO0OO:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/cmaster/cloner/zc3;->OooO0OO:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/cmaster/cloner/zc3;->OooO0o:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lcom/cmaster/cloner/zc3;->OooO0O0:Lcom/cmaster/cloner/ni1;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/ni1;->OooO0o(Lcom/cmaster/cloner/vm1;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method
