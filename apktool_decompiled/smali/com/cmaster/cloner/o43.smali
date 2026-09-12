.class public final Lcom/cmaster/cloner/o43;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/ey2;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 p2, 0x0

    .line 5
    :try_start_0
    sput-boolean p2, Lcom/cmaster/cloner/ey2;->OooO0OO:Z

    .line 6
    .line 7
    sput-boolean p2, Lcom/cmaster/cloner/ey2;->OooO0Oo:Z

    .line 8
    .line 9
    const-string p2, "Ad debug logging enablement is out of date."

    .line 10
    .line 11
    invoke-static {p2}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Lcom/cmaster/cloner/q83;->OooO00o(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
