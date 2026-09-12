.class public final Lcom/cmaster/cloner/j72;
.super Lcom/cmaster/cloner/j82;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0O0:Lcom/cmaster/cloner/lw0;

.field public final synthetic OooO0OO:Landroid/widget/FrameLayout;

.field public final synthetic OooO0Oo:Landroid/content/Context;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/r72;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/r72;Lcom/cmaster/cloner/lw0;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/j72;->OooO0O0:Lcom/cmaster/cloner/lw0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cmaster/cloner/j72;->OooO0OO:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/j72;->OooO0Oo:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/j72;->OooO0o0:Lcom/cmaster/cloner/r72;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/j72;->OooO0Oo:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/cmaster/cloner/r72;->OooOOOo(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/cmaster/cloner/jm2;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/he2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/j72;->OooO0O0:Lcom/cmaster/cloner/lw0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/cmaster/cloner/qy0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/j72;->OooO0OO:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/cmaster/cloner/he2;->OooOo00(Lcom/cmaster/cloner/jc0;Lcom/cmaster/cloner/jc0;)Lcom/google/android/gms/internal/ads/zzbgt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/j72;->OooO0Oo:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzle:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 7
    .line 8
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/cmaster/cloner/j72;->OooO0o0:Lcom/cmaster/cloner/r72;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/cmaster/cloner/j72;->OooO0OO:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/cmaster/cloner/j72;->OooO0O0:Lcom/cmaster/cloner/lw0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/cmaster/cloner/qy0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/cmaster/cloner/qy0;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/cmaster/cloner/qy0;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lcom/cmaster/cloner/x63; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :try_start_1
    invoke-static {v0}, Lcom/cmaster/cloner/b93;->OooO0O0(Landroid/content/Context;)Lcom/cmaster/cloner/gu;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v3}, Lcom/cmaster/cloner/gu;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/os/IBinder;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbgv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgw;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 61
    const v5, 0xf0d4d50

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {v3, v1, v4, p0, v5}, Lcom/google/android/gms/internal/ads/zzbgw;->zze(Lcom/cmaster/cloner/jc0;Lcom/cmaster/cloner/jc0;Lcom/cmaster/cloner/jc0;I)Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgs;->zzdC(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgt;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_3
    move-exception p0

    .line 80
    new-instance v1, Lcom/cmaster/cloner/x63;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_2
    .catch Lcom/cmaster/cloner/x63; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lcom/cmaster/cloner/r72;->OooO:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, "ClientApiBroker.createNativeAdViewDelegate"

    .line 93
    .line 94
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_0
    iget-object v1, v2, Lcom/cmaster/cloner/r72;->OooO0oO:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzbil;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbgt;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
