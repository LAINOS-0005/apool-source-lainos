.class public final synthetic Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzame;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzame;

    .line 4
    .line 5
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzame;->zzb:J

    .line 6
    .line 7
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzame;->zzb:J

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
