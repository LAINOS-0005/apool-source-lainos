.class final Lcom/google/android/gms/internal/ads/zzaxf;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxg;->zzg(Lcom/google/android/gms/internal/ads/zzaxg;J)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzf(Lcom/google/android/gms/internal/ads/zzaxg;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(Lcom/google/android/gms/internal/ads/zzaxg;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p3, p3, v0

    .line 28
    .line 29
    if-lez p3, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(Lcom/google/android/gms/internal/ads/zzaxg;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    cmp-long p3, p1, p3

    .line 36
    .line 37
    if-ltz p3, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(Lcom/google/android/gms/internal/ads/zzaxg;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    sub-long/2addr p1, p3

    .line 44
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxg;->zze(Lcom/google/android/gms/internal/ads/zzaxg;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzf(Lcom/google/android/gms/internal/ads/zzaxg;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
