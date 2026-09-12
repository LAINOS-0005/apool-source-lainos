.class public final Lcom/cmaster/cloner/a83;
.super Lcom/cmaster/cloner/w50;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:J

.field public final OooO0Oo:Ljava/util/HashMap;

.field public volatile OooO0o:Lcom/cmaster/cloner/wj1;

.field public final OooO0o0:Landroid/content/Context;

.field public final OooO0oO:Lcom/cmaster/cloner/mc1;

.field public final OooO0oo:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/a83;->OooO0Oo:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/d50;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/d50;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/cmaster/cloner/a83;->OooO0o0:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lcom/cmaster/cloner/wj1;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {p1, p2, v0, v1}, Lcom/cmaster/cloner/wj1;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/cmaster/cloner/a83;->OooO0o:Lcom/cmaster/cloner/wj1;

    .line 33
    .line 34
    invoke-static {}, Lcom/cmaster/cloner/mc1;->OooOOo()Lcom/cmaster/cloner/mc1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/cmaster/cloner/a83;->OooO0oO:Lcom/cmaster/cloner/mc1;

    .line 39
    .line 40
    const-wide/16 p1, 0x1388

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/cmaster/cloner/a83;->OooO0oo:J

    .line 43
    .line 44
    const-wide/32 p1, 0x493e0

    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcom/cmaster/cloner/a83;->OooO:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final OooO0OO(Lcom/cmaster/cloner/k33;Lcom/cmaster/cloner/mi2;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/a83;->OooO0Oo:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/cmaster/cloner/a83;->OooO0Oo:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/cmaster/cloner/q43;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/cmaster/cloner/q43;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/cmaster/cloner/q43;-><init>(Lcom/cmaster/cloner/a83;Lcom/cmaster/cloner/k33;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/cmaster/cloner/q43;->OooO0Oo:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3, p4}, Lcom/cmaster/cloner/q43;->OooO00o(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/cmaster/cloner/a83;->OooO0Oo:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/a83;->OooO0o:Lcom/cmaster/cloner/wj1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Lcom/cmaster/cloner/q43;->OooO0Oo:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    iget-object p0, v2, Lcom/cmaster/cloner/q43;->OooO0Oo:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget p0, v2, Lcom/cmaster/cloner/q43;->OooO0o0:I

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    if-eq p0, p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-eq p0, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2, p3, p4}, Lcom/cmaster/cloner/q43;->OooO00o(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, v2, Lcom/cmaster/cloner/q43;->OooO:Landroid/content/ComponentName;

    .line 73
    .line 74
    iget-object p1, v2, Lcom/cmaster/cloner/q43;->OooO0oO:Landroid/os/IBinder;

    .line 75
    .line 76
    invoke-virtual {p2, p0, p1}, Lcom/cmaster/cloner/mi2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-boolean p0, v2, Lcom/cmaster/cloner/q43;->OooO0o:Z

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/cmaster/cloner/k33;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0
.end method
