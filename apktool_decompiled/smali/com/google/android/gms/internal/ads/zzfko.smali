.class final Lcom/google/android/gms/internal/ads/zzfko;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkp;->zzf(Lcom/google/android/gms/internal/ads/zzfkp;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkp;->zzf(Lcom/google/android/gms/internal/ads/zzfkp;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
