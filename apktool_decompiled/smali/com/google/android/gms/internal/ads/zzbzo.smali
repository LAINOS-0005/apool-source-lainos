.class final Lcom/google/android/gms/internal/ads/zzbzo;
.super Lcom/cmaster/cloner/c82;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/cmaster/cloner/c82;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzc(Lcom/google/android/gms/internal/ads/zzbzs;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzj(Lcom/google/android/gms/internal/ads/zzbzs;)Lcom/cmaster/cloner/kt1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzm(Lcom/google/android/gms/internal/ads/zzbzs;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/cmaster/cloner/xb3;->OooOOO0:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzf(Lcom/google/android/gms/internal/ads/zzbzs;)Lcom/google/android/gms/internal/ads/zzbdj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zza(Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzbdh;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    :try_start_1
    const-string v0, "Cannot config CSI reporter."

    .line 39
    .line 40
    sget v2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method
