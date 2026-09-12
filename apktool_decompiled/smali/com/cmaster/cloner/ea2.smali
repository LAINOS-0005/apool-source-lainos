.class public final Lcom/cmaster/cloner/ea2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooO00o:Lcom/google/android/gms/internal/ads/zzaqg;

.field public static final OooO0O0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/ea2;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Lcom/cmaster/cloner/ea2;->OooO0O0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lcom/cmaster/cloner/ea2;->OooO00o:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeJ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 25
    .line 26
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/cmaster/cloner/n72;->OooO00o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaqg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzark;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqr;)Lcom/google/android/gms/internal/ads/zzaqg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    sput-object p1, Lcom/cmaster/cloner/ea2;->OooO00o:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 55
    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final OooO00o(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/cmaster/cloner/p92;
    .locals 13

    .line 1
    new-instance v5, Lcom/cmaster/cloner/p92;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/cmaster/cloner/ts1;

    .line 7
    .line 8
    invoke-direct {v6, p0, p2, v5}, Lcom/cmaster/cloner/ts1;-><init>(Lcom/cmaster/cloner/ea2;Ljava/lang/String;Lcom/cmaster/cloner/p92;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lcom/cmaster/cloner/ey2;

    .line 12
    .line 13
    invoke-direct {v9}, Lcom/cmaster/cloner/ey2;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/cmaster/cloner/l92;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/cmaster/cloner/l92;-><init>(Lcom/cmaster/cloner/ea2;ILjava/lang/String;Lcom/cmaster/cloner/p92;Lcom/cmaster/cloner/ts1;[BLjava/util/Map;Lcom/cmaster/cloner/ey2;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v9

    .line 29
    invoke-static {}, Lcom/cmaster/cloner/ey2;->OooO0OO()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Lcom/cmaster/cloner/l92;->zzl()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v11, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v11, p4

    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lcom/cmaster/cloner/ey2;->OooO0OO()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v9, "GET"

    .line 54
    .line 55
    new-instance v7, Lcom/cmaster/cloner/fp1;

    .line 56
    .line 57
    const/16 v12, 0x1b

    .line 58
    .line 59
    move-object v8, p2

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/cmaster/cloner/fp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "onNetworkRequest"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v7}, Lcom/cmaster/cloner/ey2;->OooO0Oo(Ljava/lang/String;Lcom/cmaster/cloner/zv2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapl; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-object v0, Lcom/cmaster/cloner/ea2;->OooO00o:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaqd;

    .line 82
    .line 83
    .line 84
    return-object v5
.end method
