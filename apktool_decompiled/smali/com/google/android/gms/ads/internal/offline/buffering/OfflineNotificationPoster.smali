.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooOO0:Lcom/google/android/gms/internal/ads/zzbtj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/cmaster/cloner/n82;->OooO0O0:Lcom/cmaster/cloner/r72;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/cmaster/cloner/o52;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v0}, Lcom/cmaster/cloner/o52;-><init>(Lcom/cmaster/cloner/r72;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpm;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/cmaster/cloner/j82;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtj;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->OooOO0:Lcom/google/android/gms/internal/ads/zzbtj;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lcom/cmaster/cloner/ao0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lcom/cmaster/cloner/cn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/cn;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lcom/cmaster/cloner/cn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gws_query_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/cn;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lcom/cmaster/cloner/cn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "image_url"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/cn;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->OooOO0:Lcom/google/android/gms/internal/ads/zzbtj;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Lcom/cmaster/cloner/qy0;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/cmaster/cloner/e42;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Lcom/cmaster/cloner/e42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, p0}, Lcom/google/android/gms/internal/ads/zzbtj;->zzj(Lcom/cmaster/cloner/jc0;Lcom/cmaster/cloner/e42;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/cmaster/cloner/zn0;

    .line 51
    .line 52
    sget-object v0, Lcom/cmaster/cloner/cn;->OooO0OO:Lcom/cmaster/cloner/cn;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/zn0;-><init>(Lcom/cmaster/cloner/cn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    new-instance p0, Lcom/cmaster/cloner/xn0;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/cmaster/cloner/xn0;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
