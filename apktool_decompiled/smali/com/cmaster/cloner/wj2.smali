.class public final Lcom/cmaster/cloner/wj2;
.super Lcom/cmaster/cloner/oO0Oo;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Ljava/lang/Object;

.field public final synthetic OooO0o:Lcom/cmaster/cloner/yj2;

.field public OooO0o0:Lcom/cmaster/cloner/oO0Oo;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/yj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/wj2;->OooO0o:Lcom/cmaster/cloner/yj2;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/wj2;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/wj2;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/wj2;->OooO0o0:Lcom/cmaster/cloner/oO0Oo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO0Oo;->onAdClicked()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/wj2;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/wj2;->OooO0o0:Lcom/cmaster/cloner/oO0Oo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO0Oo;->onAdClosed()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final onAdFailedToLoad(Lcom/cmaster/cloner/go0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/wj2;->OooO0o:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/yj2;->OooO0OO:Lcom/cmaster/cloner/qt1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lcom/cmaster/cloner/qb2;->zzm()Lcom/cmaster/cloner/ej2;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v3, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/qt1;->OooO00o(Lcom/cmaster/cloner/ej2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/cmaster/cloner/wj2;->OooO0Oo:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object p0, p0, Lcom/cmaster/cloner/wj2;->OooO0o0:Lcom/cmaster/cloner/oO0Oo;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oO0Oo;->onAdFailedToLoad(Lcom/cmaster/cloner/go0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/wj2;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/wj2;->OooO0o0:Lcom/cmaster/cloner/oO0Oo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO0Oo;->onAdImpression()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/wj2;->OooO0o:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/yj2;->OooO0OO:Lcom/cmaster/cloner/qt1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lcom/cmaster/cloner/qb2;->zzm()Lcom/cmaster/cloner/ej2;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v3, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/qt1;->OooO00o(Lcom/cmaster/cloner/ej2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/cmaster/cloner/wj2;->OooO0Oo:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object p0, p0, Lcom/cmaster/cloner/wj2;->OooO0o0:Lcom/cmaster/cloner/oO0Oo;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO0Oo;->onAdLoaded()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/wj2;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/wj2;->OooO0o0:Lcom/cmaster/cloner/oO0Oo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO0Oo;->onAdOpened()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
