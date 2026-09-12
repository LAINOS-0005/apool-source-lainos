.class public final Lcom/cmaster/cloner/O0000000;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Object;

.field public final OooO0oO:Ljava/lang/Object;

.field public final OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/O0O0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/O0000000;->OooO0Oo:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/O0000000;->OooO0oO:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/O0000000;->OooO0o0:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/cmaster/cloner/O0000000;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/O0000000;->OooO0Oo:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/cmaster/cloner/O0000000;->OooO0oo:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/cmaster/cloner/O0000000;->OooO0o0:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/cmaster/cloner/O0000000;->OooO0oO:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/d91;Lcom/cmaster/cloner/kb;Lcom/cmaster/cloner/wm1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/cmaster/cloner/O0000000;->OooO0Oo:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/O0000000;->OooO0oO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/O0000000;->OooO0o0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cmaster/cloner/O0000000;->OooO0oo:Ljava/lang/Object;

    iput-object p4, p0, Lcom/cmaster/cloner/O0000000;->OooO0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/O0000000;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/O0000000;->OooO0oO:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/O0000000;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/cmaster/cloner/O0000000;->OooO0o:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/O0000000;->OooO0oo:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/O0000000;->OooO0oO:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/cmaster/cloner/O0000000;->OooO0o0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/cmaster/cloner/O0000000;->OooO0o:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/cmaster/cloner/O0000000;->OooO0oo:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/cmaster/cloner/O0O0;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    throw p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/O0000000;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/O0000000;->OooO0oO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/cmaster/cloner/O0000000;->OooO0o0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/cmaster/cloner/d91;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/cmaster/cloner/zc3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/cmaster/cloner/zc3;->OooO0o0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/O0000000;->OooO0oo:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/cmaster/cloner/kb;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/cmaster/cloner/kb;->OooO00o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/O0000000;->OooO0o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/cmaster/cloner/wm1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/wm1;->OooO00o(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/cmaster/cloner/O0000000;->OooO0oO:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v1, p0, Lcom/cmaster/cloner/O0000000;->OooO0o0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    new-instance v2, Lcom/cmaster/cloner/oO00O0o0;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v2, p1, p0, v3}, Lcom/cmaster/cloner/oO00O0o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/cmaster/cloner/O0000000;->OooO0o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Runnable;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/cmaster/cloner/O0000000;->OooO00o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/cmaster/cloner/O0000000;->OooO0oO:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_2
    iget-object v1, p0, Lcom/cmaster/cloner/O0000000;->OooO0o0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance v2, Lcom/cmaster/cloner/oO00O0o0;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, p0, p1, v3}, Lcom/cmaster/cloner/oO00O0o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/cmaster/cloner/O0000000;->OooO0o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Runnable;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/cmaster/cloner/O0000000;->OooO00o()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    :goto_3
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
