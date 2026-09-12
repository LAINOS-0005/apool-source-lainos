.class public final Lcom/google/android/gms/internal/ads/zzfkf;
.super Lcom/google/android/gms/internal/ads/zzfld;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/uc2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/cmaster/cloner/ie;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/uc2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/cmaster/cloner/ie;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/bd2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/cmaster/cloner/ie;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/bd2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/cmaster/cloner/ie;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/cmaster/cloner/wi2;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbaw;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzg()Lcom/cmaster/cloner/wi2;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 10
    .line 11
    const-string p1, "Failed to get response info for the app open ad."

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/cmaster/cloner/wn0;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeh;->zze()Lcom/google/android/gms/internal/ads/zzgeh;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/cmaster/cloner/qy0;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/cmaster/cloner/v63;->OooO00o()Lcom/cmaster/cloner/v63;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 15
    .line 16
    iget-object v5, p1, Lcom/cmaster/cloner/vm2;->OooO0Oo:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzd:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 21
    .line 22
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzc:I

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->OooOOOO(Lcom/cmaster/cloner/jc0;Lcom/cmaster/cloner/v63;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/cmaster/cloner/qb2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfke;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfke;-><init>(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzgeh;Lcom/cmaster/cloner/vm2;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Lcom/cmaster/cloner/qb2;->zzI(Lcom/google/android/gms/internal/ads/zzbaz;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/cmaster/cloner/vm2;->OooO0o:Lcom/cmaster/cloner/j03;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/qb2;->zzad(Lcom/cmaster/cloner/j03;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    const-string p1, "Failed to load app open ad."

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfka;

    .line 57
    .line 58
    const-string p1, "remote exception"

    .line 59
    .line 60
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfka;

    .line 68
    .line 69
    const-string p1, "Failed to create an app open ad manager."

    .line 70
    .line 71
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
