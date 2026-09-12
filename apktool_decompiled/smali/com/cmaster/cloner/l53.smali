.class public abstract Lcom/cmaster/cloner/l53;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Lcom/cmaster/cloner/zc3;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/az2;->OooO0oO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 34
    .line 35
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/zc3;->OooO0o0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lcom/cmaster/cloner/l53;->OooO0Oo(Lcom/cmaster/cloner/zc3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance v0, Lcom/cmaster/cloner/re1;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/re1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/cmaster/cloner/ym1;->OooO0O0:Lcom/cmaster/cloner/O0O0;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/cmaster/cloner/zc3;->OooO0O0(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/wz0;)Lcom/cmaster/cloner/zc3;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/cmaster/cloner/zc3;->OooO00o(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/oz0;)Lcom/cmaster/cloner/zc3;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/cmaster/cloner/ff2;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lcom/cmaster/cloner/ff2;-><init>(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/lz0;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/cmaster/cloner/zc3;->OooO0O0:Lcom/cmaster/cloner/ni1;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/ni1;->OooO0o0(Lcom/cmaster/cloner/ff2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/cmaster/cloner/zc3;->OooOO0o()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/cmaster/cloner/l53;->OooO0Oo(Lcom/cmaster/cloner/zc3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Exception;)Lcom/cmaster/cloner/zc3;
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/zc3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/zc3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/zc3;->OooO0oO(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/Object;)Lcom/cmaster/cloner/zc3;
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/zc3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/zc3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/zc3;->OooO0oo(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static OooO0Oo(Lcom/cmaster/cloner/zc3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/zc3;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/zc3;->OooO0Oo()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/cmaster/cloner/zc3;->OooO0Oo:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/cmaster/cloner/zc3;->OooO0OO()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
