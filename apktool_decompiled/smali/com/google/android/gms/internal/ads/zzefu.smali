.class public final Lcom/google/android/gms/internal/ads/zzefu;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzdpz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzedp;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzdpz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfdu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefd;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzefd;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedp;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxi;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
