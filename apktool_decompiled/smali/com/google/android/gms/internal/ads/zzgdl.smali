.class public final Lcom/google/android/gms/internal/ads/zzgdl;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyq;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzgdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zza:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgdl;->zza:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Lcom/google/android/gms/internal/ads/zzfyl;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
