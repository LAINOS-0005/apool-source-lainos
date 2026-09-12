.class public final Lcom/google/android/gms/internal/ads/zzbxh;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


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

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/internal/ads/zzbwv;
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxg;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbxg;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Lcom/cmaster/cloner/b93;->OooO00o(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/x53;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbwz;

    .line 19
    .line 20
    const v2, 0xf0d4d50

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbwz;->zze(Lcom/cmaster/cloner/jc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbwt;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/cmaster/cloner/x63; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
