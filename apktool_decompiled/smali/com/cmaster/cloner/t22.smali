.class public final Lcom/cmaster/cloner/t22;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/m6;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO0Oo:Z

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;


# virtual methods
.method public OooO00o(Lcom/cmaster/cloner/hh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/t22;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/i60;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/t22;->OooO0o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/oOO0O0O;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/cmaster/cloner/r22;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/r22;->OooOOO0(Lcom/cmaster/cloner/hh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/t22;->OooO0oO:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "message"

    .line 16
    .line 17
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "action"

    .line 21
    .line 22
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 26
    .line 27
    new-instance v1, Lcom/cmaster/cloner/n1;

    .line 28
    .line 29
    const/16 v5, 0x17

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v3, "onError"

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public OooO0OO(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzfty;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "adWebview missing"

    .line 4
    .line 5
    const-string p2, "onLMDShow"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/t22;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/cmaster/cloner/t22;->OooO0oO:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/cmaster/cloner/t22;->OooO0Oo:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/t22;->OooO0Oo(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 29
    .line 30
    const-string p2, "on_play_store_bind"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/t22;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzlU:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 37
    .line 38
    sget-object v0, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfty;->zzh()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/cmaster/cloner/t22;->OooO0o:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/cmaster/cloner/t22;->OooO:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/cmaster/cloner/d91;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Lcom/cmaster/cloner/d91;

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/d91;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/cmaster/cloner/t22;->OooO:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/cmaster/cloner/t22;->OooO0oo:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfte;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/cmaster/cloner/t22;->OooO:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/cmaster/cloner/d91;

    .line 84
    .line 85
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfte;->zzd(Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/internal/ads/zzfub;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public declared-synchronized OooO0Oo(Landroid/content/Context;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zza(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfte;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/t22;->OooO0oo:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 25
    .line 26
    sget-object v2, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/cmaster/cloner/t22;->OooO0oo:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfte;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/cmaster/cloner/t22;->OooO0Oo:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_0
    :try_start_3
    iget-object p1, p0, Lcom/cmaster/cloner/t22;->OooO:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/cmaster/cloner/d91;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/cmaster/cloner/d91;

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/d91;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/cmaster/cloner/t22;->OooO:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/cmaster/cloner/t22;->OooO0Oo:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return p1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p1
.end method

.method public OooO0o0()Lcom/google/android/gms/internal/ads/zzfud;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzc()Lcom/google/android/gms/internal/ads/zzfuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzlU:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 6
    .line 7
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/cmaster/cloner/t22;->OooO0o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/cmaster/cloner/t22;->OooO0o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfuc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfuc;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/t22;->OooO0o0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfuc;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "Missing session token and/or appId"

    .line 52
    .line 53
    const-string v2, "onLMDupdate"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/cmaster/cloner/t22;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuc;->zzc()Lcom/google/android/gms/internal/ads/zzfud;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public OooOOo(Lcom/cmaster/cloner/hh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/t22;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/i60;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 6
    .line 7
    new-instance v1, Lcom/cmaster/cloner/ag1;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/cmaster/cloner/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
