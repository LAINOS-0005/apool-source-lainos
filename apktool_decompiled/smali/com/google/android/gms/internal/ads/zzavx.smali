.class public final Lcom/google/android/gms/internal/ads/zzavx;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Lcom/cmaster/cloner/wn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zza:Lcom/cmaster/cloner/wn0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/cmaster/cloner/wn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavx;->zza:Lcom/cmaster/cloner/wn0;

    .line 2
    .line 3
    return-object p0
.end method
