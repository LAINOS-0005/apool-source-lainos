.class public final Lcom/google/android/gms/internal/ads/zzdwf;
.super Lcom/cmaster/cloner/th2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgdy;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdwh;Lcom/google/android/gms/internal/ads/zzgdy;)V
    .locals 0

    .line 1
    const-string p4, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zze:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdwf;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwf;->zzl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzj()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method private static zzk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/cmaster/cloner/go0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/go0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/go0;->OooO0o0:Lcom/cmaster/cloner/nb1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/cmaster/cloner/b2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/cmaster/cloner/b2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/cmaster/cloner/b2;->getResponseInfo()Lcom/cmaster/cloner/nb1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/cmaster/cloner/mj0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lcom/cmaster/cloner/mj0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cmaster/cloner/mj0;->getResponseInfo()Lcom/cmaster/cloner/nb1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/cmaster/cloner/wb1;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Lcom/cmaster/cloner/wb1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/cmaster/cloner/wb1;->getResponseInfo()Lcom/cmaster/cloner/nb1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p0, Lcom/cmaster/cloner/yb1;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, Lcom/cmaster/cloner/yb1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/cmaster/cloner/yb1;->getResponseInfo()Lcom/cmaster/cloner/nb1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p0, Lcom/cmaster/cloner/ooOOOOoo;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p0, Lcom/cmaster/cloner/ooOOOOoo;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/cmaster/cloner/h6;->getResponseInfo()Lcom/cmaster/cloner/nb1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/cmaster/cloner/nb1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    if-nez p0, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object p0, p0, Lcom/cmaster/cloner/nb1;->OooO00o:Lcom/cmaster/cloner/wi2;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    :try_start_0
    invoke-interface {p0}, Lcom/cmaster/cloner/wi2;->zzh()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    .line 88
    .line 89
    return-object p0
.end method

.method private final declared-synchronized zzl(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzf:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzb(Ljava/lang/String;)Lcom/cmaster/cloner/wn0;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwd;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwd;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zze:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 24
    .line 25
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzk()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzf:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzb(Ljava/lang/String;)Lcom/cmaster/cloner/wn0;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zze:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 24
    .line 25
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzk()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lcom/cmaster/cloner/jc0;Lcom/cmaster/cloner/jc0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of p0, v0, Lcom/cmaster/cloner/ooOOOOoo;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/cmaster/cloner/ooOOOOoo;

    .line 34
    .line 35
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/cmaster/cloner/ooOOOOoo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of p0, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 44
    .line 45
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdwh;->zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzf:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwf;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwf;->zzl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzdwg;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzf()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "BANNER"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zze()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzjP:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 28
    .line 29
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzn()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Lcom/cmaster/cloner/oO0000O;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Lcom/cmaster/cloner/oO0000O;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    new-instance v3, Lcom/cmaster/cloner/ooOOOOoo;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Lcom/cmaster/cloner/ooOOOOoo;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzb()Lcom/cmaster/cloner/oO0o0o;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/h6;->setAdSize(Lcom/cmaster/cloner/oO0o0o;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/cmaster/cloner/h6;->setAdUnitId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 84
    .line 85
    invoke-direct {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;Lcom/cmaster/cloner/h6;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/h6;->setAdListener(Lcom/cmaster/cloner/oO0Oo;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzc()Lcom/cmaster/cloner/ut1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzn()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    move-object v1, v3

    .line 118
    check-cast v1, Lcom/cmaster/cloner/oO0000O;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/oO0000O;->setVideoOptions(Lcom/cmaster/cloner/ut1;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zza()Lcom/cmaster/cloner/oO000O0O;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1}, Lcom/cmaster/cloner/h6;->OooO0O0(Lcom/cmaster/cloner/oO000O0O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :sswitch_1
    :try_start_1
    const-string v1, "REWARDED_INTERSTITIAL"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zze()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zza()Lcom/cmaster/cloner/oO000O0O;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwb;

    .line 153
    .line 154
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdwb;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, p1, v2}, Lcom/cmaster/cloner/yb1;->load(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/oO000O0O;Lcom/cmaster/cloner/zb1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :sswitch_2
    :try_start_2
    const-string v1, "REWARDED"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zze()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zza()Lcom/cmaster/cloner/oO000O0O;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 183
    .line 184
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, p1, v2}, Lcom/cmaster/cloner/wb1;->load(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/oO000O0O;Lcom/cmaster/cloner/xb1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :sswitch_3
    :try_start_3
    const-string v1, "APP_OPEN_AD"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zze()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zza()Lcom/cmaster/cloner/oO000O0O;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvx;

    .line 213
    .line 214
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdvx;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, p1, v2}, Lcom/cmaster/cloner/b2;->load(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/oO000O0O;Lcom/cmaster/cloner/a2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :sswitch_4
    :try_start_4
    const-string v1, "INTERSTITIAL"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zze()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zza()Lcom/cmaster/cloner/oO000O0O;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvz;

    .line 243
    .line 244
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdvz;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0, p1, v2}, Lcom/cmaster/cloner/mj0;->load(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/oO000O0O;Lcom/cmaster/cloner/nj0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :sswitch_5
    :try_start_5
    const-string v1, "NATIVE"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zze()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lcom/cmaster/cloner/ooo0Oo0;

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v1, v2, v0}, Lcom/cmaster/cloner/ooo0Oo0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvw;

    .line 274
    .line 275
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdvw;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    .line 278
    :try_start_6
    iget-object v0, v1, Lcom/cmaster/cloner/ooo0Oo0;->OooO0O0:Lcom/cmaster/cloner/bb2;

    .line 279
    .line 280
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbtf;

    .line 281
    .line 282
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbtf;-><init>(Lcom/cmaster/cloner/ew0;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v3}, Lcom/cmaster/cloner/bb2;->zzk(Lcom/google/android/gms/internal/ads/zzbid;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_7
    const-string v2, "Failed to add google native ad listener"

    .line 291
    .line 292
    invoke-static {v2, v0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwc;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwc;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 298
    .line 299
    .line 300
    :try_start_8
    iget-object v2, v1, Lcom/cmaster/cloner/ooo0Oo0;->OooO0O0:Lcom/cmaster/cloner/bb2;

    .line 301
    .line 302
    new-instance v3, Lcom/cmaster/cloner/ln2;

    .line 303
    .line 304
    invoke-direct {v3, v0}, Lcom/cmaster/cloner/ln2;-><init>(Lcom/cmaster/cloner/oO0Oo;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v3}, Lcom/cmaster/cloner/bb2;->zzl(Lcom/cmaster/cloner/s92;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catch_1
    move-exception v0

    .line 312
    :try_start_9
    const-string v2, "Failed to set AdListener."

    .line 313
    .line 314
    invoke-static {v2, v0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzd()Lcom/cmaster/cloner/jw0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzjP:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 322
    .line 323
    sget-object v3, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 324
    .line 325
    iget-object v3, v3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_2

    .line 338
    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/ooo0Oo0;->OooO0O0(Lcom/cmaster/cloner/jw0;)V

    .line 342
    .line 343
    .line 344
    :cond_2
    invoke-virtual {v1}, Lcom/cmaster/cloner/ooo0Oo0;->OooO00o()Lcom/cmaster/cloner/o;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zza()Lcom/cmaster/cloner/oO000O0O;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/o;->OooO00o(Lcom/cmaster/cloner/oO000O0O;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 353
    .line 354
    .line 355
    monitor-exit p0

    .line 356
    return-void

    .line 357
    :cond_3
    :goto_3
    monitor-exit p0

    .line 358
    return-void

    .line 359
    :goto_4
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 360
    throw p1

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzg()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzjO:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 21
    .line 22
    sget-object v4, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 23
    .line 24
    iget-object v5, v4, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    instance-of v5, v2, Lcom/cmaster/cloner/b2;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    instance-of v5, v2, Lcom/cmaster/cloner/mj0;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    instance-of v5, v2, Lcom/cmaster/cloner/wb1;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    instance-of v5, v2, Lcom/cmaster/cloner/yb1;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdwf;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdwf;->zzm(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v1, v2, Lcom/cmaster/cloner/b2;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v2, Lcom/cmaster/cloner/b2;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/b2;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    instance-of v1, v2, Lcom/cmaster/cloner/mj0;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v2, Lcom/cmaster/cloner/mj0;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/mj0;->show(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_4
    :try_start_2
    instance-of v1, v2, Lcom/cmaster/cloner/wb1;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast v2, Lcom/cmaster/cloner/wb1;

    .line 94
    .line 95
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvu;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvu;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, p1}, Lcom/cmaster/cloner/wb1;->show(Landroid/app/Activity;Lcom/cmaster/cloner/xz0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_5
    :try_start_3
    instance-of v1, v2, Lcom/cmaster/cloner/yb1;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast v2, Lcom/cmaster/cloner/yb1;

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvv;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvv;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, p1}, Lcom/cmaster/cloner/yb1;->show(Landroid/app/Activity;Lcom/cmaster/cloner/xz0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_6
    :try_start_4
    iget-object v0, v4, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    instance-of v0, v2, Lcom/cmaster/cloner/ooOOOOoo;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    instance-of v0, v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzj()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v2, "adUnit"

    .line 158
    .line 159
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/cmaster/cloner/z73;->OooOOo0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :cond_8
    :goto_1
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    throw p1
.end method
