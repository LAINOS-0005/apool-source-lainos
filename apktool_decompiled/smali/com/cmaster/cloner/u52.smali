.class public final Lcom/cmaster/cloner/u52;
.super Lcom/cmaster/cloner/j82;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Lcom/google/android/gms/internal/ads/zzbpm;

.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/qz0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/r72;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpm;Lcom/cmaster/cloner/qz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/u52;->OooO0O0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cmaster/cloner/u52;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/u52;->OooO0Oo:Lcom/cmaster/cloner/qz0;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic OooO00o()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzblo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/he2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/u52;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzblb;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/cmaster/cloner/u52;->OooO0Oo:Lcom/cmaster/cloner/qz0;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzblb;-><init>(Lcom/cmaster/cloner/qz0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/u52;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 16
    .line 17
    const v2, 0xf0d4d50

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p0, v2, v1}, Lcom/cmaster/cloner/he2;->OooOo0O(Lcom/cmaster/cloner/jc0;Lcom/google/android/gms/internal/ads/zzbpq;ILcom/google/android/gms/internal/ads/zzble;)Lcom/google/android/gms/internal/ads/zzblh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/u52;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"
    :try_end_0
    .catch Lcom/cmaster/cloner/x63; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    invoke-static {v1}, Lcom/cmaster/cloner/b93;->OooO0O0(Landroid/content/Context;)Lcom/cmaster/cloner/gu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/gu;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzblj;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzblk;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    iget-object v2, p0, Lcom/cmaster/cloner/u52;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzblb;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/cmaster/cloner/u52;->OooO0Oo:Lcom/cmaster/cloner/qz0;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzblb;-><init>(Lcom/cmaster/cloner/qz0;)V

    .line 31
    .line 32
    .line 33
    const p0, 0xf0d4d50

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzblk;->zze(Lcom/cmaster/cloner/jc0;Lcom/google/android/gms/internal/ads/zzbpq;ILcom/google/android/gms/internal/ads/zzble;)Lcom/google/android/gms/internal/ads/zzblh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Lcom/cmaster/cloner/x63;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2
    .catch Lcom/cmaster/cloner/x63; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :catch_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
