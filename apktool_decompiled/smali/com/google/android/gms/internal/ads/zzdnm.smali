.class public final synthetic Lcom/google/android/gms/internal/ads/zzdnm;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdny;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdny;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zza:Lcom/google/android/gms/internal/ads/zzdny;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzc:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zza:Lcom/google/android/gms/internal/ads/zzdny;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzc:Lorg/json/JSONObject;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdny;->zzf(Lcom/google/android/gms/internal/ads/zzdny;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcfg;)Lcom/cmaster/cloner/wn0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
