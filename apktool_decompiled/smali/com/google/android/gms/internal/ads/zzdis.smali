.class public final Lcom/google/android/gms/internal/ads/zzdis;
.super Lcom/cmaster/cloner/cj2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/cmaster/cloner/ej2;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbqf;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ej2;Lcom/google/android/gms/internal/ads/zzbqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/cj2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzb:Lcom/cmaster/cloner/ej2;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzc:Lcom/google/android/gms/internal/ads/zzbqf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zze()F
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzf()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzc:Lcom/google/android/gms/internal/ads/zzbqf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzg()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final zzg()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzc:Lcom/google/android/gms/internal/ads/zzbqf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzh()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzi()Lcom/cmaster/cloner/kj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzb:Lcom/cmaster/cloner/ej2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/cmaster/cloner/ej2;->zzi()Lcom/cmaster/cloner/kj2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final zzj(Z)V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzk()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzl()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzm(Lcom/cmaster/cloner/kj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzb:Lcom/cmaster/cloner/ej2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/ej2;->zzm(Lcom/cmaster/cloner/kj2;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final zzn()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzo()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzp()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzq()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
