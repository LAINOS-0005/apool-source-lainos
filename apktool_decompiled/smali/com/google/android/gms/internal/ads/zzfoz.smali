.class public final Lcom/google/android/gms/internal/ads/zzfoz;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoy;

.field private zze:Lcom/cmaster/cloner/vm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzd:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfoz;)Lcom/google/android/gms/internal/ads/zzatq;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfoq;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static zzc(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzfok;)Lcom/google/android/gms/internal/ads/zzfoz;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoz;

    .line 2
    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfox;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfox;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfox;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfov;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfov;-><init>(Lcom/google/android/gms/internal/ads/zzfoz;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const-string p2, "Executor must not be null"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/cmaster/cloner/zc3;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/cmaster/cloner/zc3;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/cmaster/cloner/ed3;

    .line 33
    .line 34
    invoke-direct {p3, p2, p0}, Lcom/cmaster/cloner/ed3;-><init>(Lcom/cmaster/cloner/zc3;Lcom/google/android/gms/internal/ads/zzfov;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfow;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfow;-><init>(Lcom/google/android/gms/internal/ads/zzfoz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, p0}, Lcom/cmaster/cloner/zc3;->OooO00o(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/oz0;)Lcom/cmaster/cloner/zc3;

    .line 46
    .line 47
    .line 48
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfoz;->zze:Lcom/cmaster/cloner/vm1;

    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfoz;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 13
    .line 14
    const/16 v0, 0x7e9

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(IJLjava/lang/Exception;)Lcom/cmaster/cloner/vm1;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzatq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzd:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zze:Lcom/cmaster/cloner/vm1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfoy;->zza()Lcom/google/android/gms/internal/ads/zzatq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/vm1;->OooO0o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/vm1;->OooO0Oo()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzatq;

    .line 21
    .line 22
    return-object p0
.end method
