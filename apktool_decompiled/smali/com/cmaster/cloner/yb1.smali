.class public abstract Lcom/cmaster/cloner/yb1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/oO00000o;Lcom/cmaster/cloner/zb1;)V
    .locals 8

    .line 94
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId cannot be null."

    .line 95
    invoke-static {p1, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdManagerAdRequest cannot be null."

    .line 96
    invoke-static {p2, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadCallback cannot be null."

    .line 97
    invoke-static {p3, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#008 Must be called on the main UI thread."

    .line 98
    invoke-static {v0}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzk:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlE:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 101
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/cmaster/cloner/d82;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/cmaster/cloner/tb;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/cmaster/cloner/tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbxp;

    .line 105
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    iget-object p1, v4, Lcom/cmaster/cloner/oO000O0O;->OooO00o:Lcom/cmaster/cloner/rj2;

    .line 107
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzbxp;->zza(Lcom/cmaster/cloner/rj2;Lcom/cmaster/cloner/zb1;)V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/oO000O0O;Lcom/cmaster/cloner/zb1;)V
    .locals 8

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AdRequest cannot be null."

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "LoadCallback cannot be null."

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "#008 Must be called on the main UI thread."

    .line 22
    .line 23
    invoke-static {v0}, Lcom/cmaster/cloner/az2;->OooO0Oo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzk:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlE:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 44
    .line 45
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lcom/cmaster/cloner/d82;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v1, Lcom/cmaster/cloner/tb;

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/cmaster/cloner/tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v5, p3

    .line 83
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbxp;

    .line 84
    .line 85
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v4, Lcom/cmaster/cloner/oO000O0O;->OooO00o:Lcom/cmaster/cloner/rj2;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzbxp;->zza(Lcom/cmaster/cloner/rj2;Lcom/cmaster/cloner/zb1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public abstract getResponseInfo()Lcom/cmaster/cloner/nb1;
.end method

.method public abstract setFullScreenContentCallback(Lcom/cmaster/cloner/o30;)V
.end method

.method public abstract setImmersiveMode(Z)V
.end method

.method public abstract setOnPaidEventListener(Lcom/cmaster/cloner/uz0;)V
.end method

.method public abstract show(Landroid/app/Activity;Lcom/cmaster/cloner/xz0;)V
.end method
