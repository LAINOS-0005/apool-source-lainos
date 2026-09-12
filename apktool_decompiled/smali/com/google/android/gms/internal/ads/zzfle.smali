.class public final Lcom/google/android/gms/internal/ads/zzfle;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/cmaster/cloner/kt1;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/ads/internal/ClientApi;

.field private zze:Lcom/google/android/gms/internal/ads/zzbpq;

.field private final zzf:Lcom/cmaster/cloner/ie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/kt1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/cmaster/cloner/ie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/cmaster/cloner/kt1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzf:Lcom/cmaster/cloner/ie;

    .line 18
    .line 19
    return-void
.end method

.method private static zzd()Lcom/google/android/gms/internal/ads/zzfkg;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzB:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 4
    .line 5
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzC:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>(JDJD)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/uc2;)Lcom/google/android/gms/internal/ads/zzfld;
    .locals 11

    .line 1
    iget v0, p1, Lcom/cmaster/cloner/vm2;->OooO0o0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/o0OOo000;->OooO00o(I)Lcom/cmaster/cloner/o0OOo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/cmaster/cloner/kt1;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 33
    .line 34
    iget v3, v3, Lcom/cmaster/cloner/kt1;->OooO0o:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfle;->zze:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzf:Lcom/cmaster/cloner/ie;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfle;->zzd()Lcom/google/android/gms/internal/ads/zzfkg;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfkf;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/uc2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/cmaster/cloner/ie;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v6, p1

    .line 53
    move-object v7, p2

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Landroid/content/Context;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/cmaster/cloner/kt1;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflh;

    .line 61
    .line 62
    iget v4, p1, Lcom/cmaster/cloner/kt1;->OooO0o:I

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfle;->zze:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzf:Lcom/cmaster/cloner/ie;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfle;->zzd()Lcom/google/android/gms/internal/ads/zzfkg;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzflh;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/uc2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/cmaster/cloner/ie;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v6, p1

    .line 79
    move-object v7, p2

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/cmaster/cloner/kt1;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfki;

    .line 87
    .line 88
    iget v4, p1, Lcom/cmaster/cloner/kt1;->OooO0o:I

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfle;->zze:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzf:Lcom/cmaster/cloner/ie;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfle;->zzd()Lcom/google/android/gms/internal/ads/zzfkg;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfki;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/uc2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/cmaster/cloner/ie;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/bd2;)Lcom/google/android/gms/internal/ads/zzfld;
    .locals 12

    .line 1
    iget v0, p2, Lcom/cmaster/cloner/vm2;->OooO0o0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/o0OOo000;->OooO00o(I)Lcom/cmaster/cloner/o0OOo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/cmaster/cloner/kt1;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 33
    .line 34
    iget v4, v1, Lcom/cmaster/cloner/kt1;->OooO0o:I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfle;->zze:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzf:Lcom/cmaster/cloner/ie;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfle;->zzd()Lcom/google/android/gms/internal/ads/zzfkg;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v1, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfkf;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/bd2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/cmaster/cloner/ie;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object v8, p3

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/cmaster/cloner/kt1;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflh;

    .line 63
    .line 64
    iget v5, p1, Lcom/cmaster/cloner/kt1;->OooO0o:I

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfle;->zze:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzf:Lcom/cmaster/cloner/ie;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfle;->zzd()Lcom/google/android/gms/internal/ads/zzfkg;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzflh;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/bd2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/cmaster/cloner/ie;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v2, p1

    .line 81
    move-object v7, p2

    .line 82
    move-object v8, p3

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Landroid/content/Context;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/cmaster/cloner/kt1;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfki;

    .line 90
    .line 91
    iget v5, p1, Lcom/cmaster/cloner/kt1;->OooO0o:I

    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfle;->zze:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzf:Lcom/cmaster/cloner/ie;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfle;->zzd()Lcom/google/android/gms/internal/ads/zzfkg;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfki;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/cmaster/cloner/vm2;Lcom/cmaster/cloner/bd2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/cmaster/cloner/ie;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zze:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 2
    .line 3
    return-void
.end method
