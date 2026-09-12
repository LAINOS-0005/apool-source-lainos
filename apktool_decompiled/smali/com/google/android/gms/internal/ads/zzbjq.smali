.class final Lcom/google/android/gms/internal/ads/zzbjq;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 2
    .line 3
    sget-object p0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/xb3;->OooOOoo:Lcom/cmaster/cloner/t22;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/cmaster/cloner/t22;->OooO0Oo:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/cmaster/cloner/t22;->OooO0oo:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfte;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftd;->zzc()Lcom/google/android/gms/internal/ads/zzftc;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlU:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 23
    .line 24
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/cmaster/cloner/t22;->OooO0o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/cmaster/cloner/t22;->OooO0o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftc;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/t22;->OooO0o0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzftc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftc;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "Missing session token and/or appId"

    .line 69
    .line 70
    const-string v1, "onLMDupdate"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/t22;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftc;->zzc()Lcom/google/android/gms/internal/ads/zzftd;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p0, p0, Lcom/cmaster/cloner/t22;->OooO:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/cmaster/cloner/d91;

    .line 82
    .line 83
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfte;->zzb(Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzfub;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    const-string p0, "LastMileDelivery not connected"

    .line 88
    .line 89
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
