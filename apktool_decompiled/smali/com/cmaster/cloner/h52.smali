.class public final Lcom/cmaster/cloner/h52;
.super Lcom/cmaster/cloner/j82;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Lcom/google/android/gms/internal/ads/zzbpm;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/r72;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/h52;->OooO0O0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cmaster/cloner/h52;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/he2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/h52;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/h52;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 9
    .line 10
    const v1, 0xf0d4d50

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0, v1}, Lcom/cmaster/cloner/he2;->o000O0Oo(Lcom/cmaster/cloner/jc0;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbza;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/h52;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"
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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbzd;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    iget-object p0, p0, Lcom/cmaster/cloner/h52;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 25
    .line 26
    const v2, 0xf0d4d50

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzbzd;->zze(Lcom/cmaster/cloner/jc0;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbza;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Lcom/cmaster/cloner/x63;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catch Lcom/cmaster/cloner/x63; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :catch_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
