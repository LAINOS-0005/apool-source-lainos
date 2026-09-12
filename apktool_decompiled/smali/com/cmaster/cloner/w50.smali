.class public abstract Lcom/cmaster/cloner/w50;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Object;

.field public static OooO0O0:Lcom/cmaster/cloner/a83;

.field public static OooO0OO:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/w50;->OooO00o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Lcom/cmaster/cloner/a83;
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/w50;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/w50;->OooO0O0:Lcom/cmaster/cloner/a83;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/cmaster/cloner/a83;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Lcom/cmaster/cloner/a83;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/cmaster/cloner/w50;->OooO0O0:Lcom/cmaster/cloner/a83;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object p0, Lcom/cmaster/cloner/w50;->OooO0O0:Lcom/cmaster/cloner/a83;

    .line 28
    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/k33;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p2}, Lcom/cmaster/cloner/k33;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/cmaster/cloner/a83;

    .line 7
    .line 8
    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 9
    .line 10
    const-string p2, "Nonexistent connection status for service config: "

    .line 11
    .line 12
    const-string p4, "ServiceConnection must not be null"

    .line 13
    .line 14
    invoke-static {p3, p4}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lcom/cmaster/cloner/a83;->OooO0Oo:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter p4

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/a83;->OooO0Oo:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/cmaster/cloner/q43;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p2, v1, Lcom/cmaster/cloner/q43;->OooO0Oo:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/cmaster/cloner/q43;->OooO0Oo:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcom/cmaster/cloner/q43;->OooO0Oo:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/cmaster/cloner/a83;->OooO0o:Lcom/cmaster/cloner/wj1;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/cmaster/cloner/a83;->OooO0o:Lcom/cmaster/cloner/wj1;

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/cmaster/cloner/a83;->OooO0oo:J

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit p4

    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/cmaster/cloner/k33;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/cmaster/cloner/k33;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public abstract OooO0OO(Lcom/cmaster/cloner/k33;Lcom/cmaster/cloner/mi2;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
