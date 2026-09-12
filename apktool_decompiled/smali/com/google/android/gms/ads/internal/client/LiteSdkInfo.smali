.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/cmaster/cloner/xe2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLiteSdkVersion()Lcom/cmaster/cloner/jl2;
    .locals 2

    .line 1
    new-instance p0, Lcom/cmaster/cloner/jl2;

    .line 2
    .line 3
    const v0, 0xf0d4d50

    .line 4
    .line 5
    .line 6
    const-string v1, "24.5.0"

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v1}, Lcom/cmaster/cloner/jl2;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
