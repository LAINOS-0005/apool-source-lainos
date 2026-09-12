.class final Lcom/google/android/gms/internal/ads/zzaib;
.super Lcom/google/android/gms/internal/ads/zzadk;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaig;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(JJIIZ)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:J

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    .line 8
    .line 9
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    .line 10
    .line 11
    const-wide/16 p3, -0x1

    .line 12
    .line 13
    cmp-long p5, p1, p3

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide p1, p3

    .line 19
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zze(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzaib;
    .locals 8

    .line 1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:J

    .line 2
    .line 3
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    .line 4
    .line 5
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaib;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-wide v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(JJIIZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
