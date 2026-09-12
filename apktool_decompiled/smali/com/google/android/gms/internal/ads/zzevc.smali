.class public final Lcom/google/android/gms/internal/ads/zzevc;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzj;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzg:Lcom/google/android/gms/internal/ads/zzbzj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzevc;->zze:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Z

    .line 17
    .line 18
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzevc;Lcom/cmaster/cloner/oO00OO0O;)Lcom/google/android/gms/internal/ads/zzevd;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zze:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzdt:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 11
    .line 12
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzdu:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 30
    .line 31
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfse;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfse;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/cmaster/cloner/oO00OO0O;->OooO00o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdz:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 67
    .line 68
    sget-object v4, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Z

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfse;->zzi(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfsa;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_0
    move-object p0, v0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 97
    .line 98
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzevd;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Lcom/cmaster/cloner/oO00OO0O;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsa;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzevc;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzevd;
    .locals 2

    .line 1
    sget-object p1, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "android_id"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevd;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Lcom/cmaster/cloner/oO00OO0O;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsa;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Lcom/cmaster/cloner/wn0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzg:Lcom/google/android/gms/internal/ads/zzbzj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzj;->zza(Landroid/content/Context;I)Lcom/cmaster/cloner/wn0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(Lcom/cmaster/cloner/wn0;)Lcom/google/android/gms/internal/ads/zzgde;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeva;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeva;-><init>(Lcom/google/android/gms/internal/ads/zzevc;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgde;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzbi:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 29
    .line 30
    sget-object v3, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(Lcom/cmaster/cloner/wn0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/cmaster/cloner/wn0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgde;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevb;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(Lcom/google/android/gms/internal/ads/zzevc;)V

    .line 57
    .line 58
    .line 59
    const-class p0, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zze(Lcom/cmaster/cloner/wn0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgde;

    .line 66
    .line 67
    return-object p0
.end method
