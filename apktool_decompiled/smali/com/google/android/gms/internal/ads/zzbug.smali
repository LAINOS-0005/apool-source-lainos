.class final Lcom/google/android/gms/internal/ads/zzbug;
.super Lcom/google/android/gms/internal/ads/zzbyw;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field final synthetic zza:Lcom/cmaster/cloner/p61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuh;Lcom/cmaster/cloner/p61;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/cmaster/cloner/p61;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/cmaster/cloner/p61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/p61;->onFailure(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/cmaster/cloner/o61;

    .line 2
    .line 3
    new-instance p3, Lcom/cmaster/cloner/dv;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lcom/cmaster/cloner/dv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/cmaster/cloner/o61;-><init>(Lcom/cmaster/cloner/dv;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/cmaster/cloner/p61;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/p61;->onSuccess(Lcom/cmaster/cloner/o61;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
