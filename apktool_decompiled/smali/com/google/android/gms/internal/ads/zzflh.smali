.class public final Lcom/google/android/gms/internal/ads/zzflh;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzd()Lcom/cmaster/cloner/wi2;

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
    const-string p1, "Failed to get response info for the rewarded ad."

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeh;->zze()Lcom/google/android/gms/internal/ads/zzgeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cmaster/cloner/qy0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/cmaster/cloner/vm2;->OooO0Oo:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzd:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzc:I

    .line 19
    .line 20
    invoke-virtual {v3, v1, p1, v2, v4}, Lcom/google/android/gms/ads/internal/ClientApi;->OooOOo(Lcom/cmaster/cloner/jc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbwv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflg;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzbwv;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/cmaster/cloner/vm2;->OooO0o:Lcom/cmaster/cloner/j03;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzh(Lcom/cmaster/cloner/j03;Lcom/google/android/gms/internal/ads/zzbxc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    const-string p0, "Failed to load rewarded ad."

    .line 41
    .line 42
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfka;

    .line 46
    .line 47
    const-string p1, "remote exception"

    .line 48
    .line 49
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfka;

    .line 57
    .line 58
    const-string p1, "Failed to create a rewarded ad."

    .line 59
    .line 60
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
