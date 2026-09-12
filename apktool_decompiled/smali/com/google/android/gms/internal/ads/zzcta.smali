.class public final Lcom/google/android/gms/internal/ads/zzcta;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/d42;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcte;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzfcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzcte;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzcte;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcte;->zzc(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
