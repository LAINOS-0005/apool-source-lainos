.class public final Lcom/google/android/gms/internal/ads/zzdhp;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdny;

.field private final zzc:Lcom/cmaster/cloner/a82;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbya;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdny;Lcom/cmaster/cloner/a82;Lcom/google/android/gms/internal/ads/zzbya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zza:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzb:Lcom/google/android/gms/internal/ads/zzdny;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzc:Lcom/cmaster/cloner/a82;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/cmaster/cloner/a82;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzc:Lcom/cmaster/cloner/a82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdny;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzb:Lcom/google/android/gms/internal/ads/zzdny;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zza:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
