.class public final Lcom/cmaster/cloner/cm1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ix;


# static fields
.field public static final OooOOO:Ljava/lang/String;


# instance fields
.field public final OooO:Lcom/cmaster/cloner/df;

.field public final OooO0Oo:Landroid/content/Context;

.field public final OooO0o:Lcom/cmaster/cloner/z12;

.field public final OooO0o0:Lcom/cmaster/cloner/xm1;

.field public final OooO0oO:Lcom/cmaster/cloner/u51;

.field public final OooO0oo:Lcom/cmaster/cloner/p12;

.field public final OooOO0:Landroid/os/Handler;

.field public final OooOO0O:Ljava/util/ArrayList;

.field public OooOO0o:Landroid/content/Intent;

.field public OooOOO0:Landroidx/work/impl/background/systemalarm/SystemAlarmService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/np0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cmaster/cloner/cm1;->OooOOO:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cmaster/cloner/cm1;->OooO0Oo:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcom/cmaster/cloner/df;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/df;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/cmaster/cloner/cm1;->OooO:Lcom/cmaster/cloner/df;

    .line 16
    .line 17
    new-instance v0, Lcom/cmaster/cloner/z12;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/cmaster/cloner/z12;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cmaster/cloner/cm1;->OooO0o:Lcom/cmaster/cloner/z12;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/cmaster/cloner/p12;->OooO0O0(Landroid/content/Context;)Lcom/cmaster/cloner/p12;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/cmaster/cloner/cm1;->OooO0oo:Lcom/cmaster/cloner/p12;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/cmaster/cloner/p12;->OooO0o:Lcom/cmaster/cloner/u51;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/cmaster/cloner/cm1;->OooO0oO:Lcom/cmaster/cloner/u51;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/cmaster/cloner/p12;->OooO0Oo:Lcom/cmaster/cloner/gy2;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/cmaster/cloner/cm1;->OooO0o0:Lcom/cmaster/cloner/xm1;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/u51;->OooO00o(Lcom/cmaster/cloner/ix;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/cmaster/cloner/cm1;->OooOO0O:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/cmaster/cloner/cm1;->OooOO0o:Landroid/content/Intent;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/cmaster/cloner/cm1;->OooOO0:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final OooO00o(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cmaster/cloner/cm1;->OooOOO:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Adding command %s (%s)"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v4}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cmaster/cloner/cm1;->OooO0OO()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Unknown command. Ignoring"

    .line 45
    .line 46
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1, p2}, Lcom/cmaster/cloner/np0;->OooOOO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/cmaster/cloner/cm1;->OooO0OO()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/cmaster/cloner/cm1;->OooOO0O:Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/cmaster/cloner/cm1;->OooOO0O:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_1
    if-ge v3, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    check-cast v5, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    monitor-exit v1

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/cmaster/cloner/cm1;->OooOO0O:Ljava/util/ArrayList;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/cmaster/cloner/cm1;->OooOO0O:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/cmaster/cloner/cm1;->OooOO0O:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/cmaster/cloner/cm1;->OooO0o()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    monitor-exit p1

    .line 130
    return-void

    .line 131
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    throw p0
.end method

.method public final OooO0O0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/q0;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/df;->OooO0oO:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/cmaster/cloner/cm1;->OooO0Oo:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v2, "KEY_WORKSPEC_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/cmaster/cloner/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/cm1;->OooO0o0(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/cm1;->OooOO0:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final OooO0Oo()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v2, Lcom/cmaster/cloner/cm1;->OooOOO:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/cmaster/cloner/cm1;->OooO0oO:Lcom/cmaster/cloner/u51;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/u51;->OooO0o0(Lcom/cmaster/cloner/ix;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/cmaster/cloner/cm1;->OooO0o:Lcom/cmaster/cloner/z12;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/cmaster/cloner/z12;->OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/cmaster/cloner/cm1;->OooOOO0:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 35
    .line 36
    return-void
.end method

.method public final OooO0o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/cm1;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/cm1;->OooO0Oo:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/cmaster/cloner/wy1;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/cmaster/cloner/cm1;->OooO0oo:Lcom/cmaster/cloner/p12;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/cmaster/cloner/p12;->OooO0Oo:Lcom/cmaster/cloner/gy2;

    .line 18
    .line 19
    new-instance v2, Lcom/cmaster/cloner/bm1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/bm1;-><init>(Lcom/cmaster/cloner/cm1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/gy2;->OooOOOo(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final OooO0o0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/cm1;->OooOO0:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
