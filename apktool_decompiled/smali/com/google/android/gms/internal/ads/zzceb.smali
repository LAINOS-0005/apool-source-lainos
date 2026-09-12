.class public final Lcom/google/android/gms/internal/ads/zzceb;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgj;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbbo;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lcom/cmaster/cloner/wn0;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgj;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzcel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzq:Lcom/google/android/gms/internal/ads/zzcel;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzd:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzj:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzl:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzm:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzn:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzo:Lcom/cmaster/cloner/wn0;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzcc:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 40
    .line 41
    sget-object p2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzgc;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzceb;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooOO0:Lcom/google/android/gms/internal/ads/zzbbk;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Lcom/google/android/gms/internal/ads/zzbbo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeG:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 8
    .line 9
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzl:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeH:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzm:Z

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    const-string p0, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, "Cache connection took "

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Z

    .line 10
    .line 11
    if-nez v4, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Z

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Landroid/net/Uri;

    .line 19
    .line 20
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzceb;->zze:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbbo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzeD:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 34
    .line 35
    sget-object v7, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 36
    .line 37
    iget-object v8, v7, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-eqz v8, :cond_7

    .line 55
    .line 56
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 57
    .line 58
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 59
    .line 60
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:J

    .line 61
    .line 62
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 63
    .line 64
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzc:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzbbo;->zzi:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 73
    .line 74
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzd:I

    .line 75
    .line 76
    iput v8, v5, Lcom/google/android/gms/internal/ads/zzbbo;->zzj:I

    .line 77
    .line 78
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 79
    .line 80
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbbo;->zzg:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzeF:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 85
    .line 86
    iget-object v7, v7, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzeE:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 96
    .line 97
    iget-object v7, v7, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Long;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sget-object v5, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 110
    .line 111
    iget-object v12, v5, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzceb;->zza:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 123
    .line 124
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;)Ljava/util/concurrent/Future;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-interface {v14, v7, v8, v15}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbca;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbca;->zzd()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzj:Z

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbca;->zzf()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzl:Z

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbca;->zze()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzm:Z

    .line 153
    .line 154
    const-wide/16 v15, -0x1

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbca;->zza()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzn:J

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzr()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbca;->zzc()Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    .line 173
    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_2
    :goto_1
    iget-object v0, v5, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    sub-long/2addr v5, v12

    .line 193
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzq:Lcom/google/android/gms/internal/ads/zzcel;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    .line 196
    .line 197
    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzceo;->zzab(Lcom/google/android/gms/internal/ads/zzceo;ZJ)V

    .line 198
    .line 199
    .line 200
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-wide v15

    .line 221
    :cond_3
    iget-object v5, v5, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    sub-long/2addr v5, v12

    .line 231
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzq:Lcom/google/android/gms/internal/ads/zzcel;

    .line 232
    .line 233
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    .line 234
    .line 235
    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzceo;->zzab(Lcom/google/android/gms/internal/ads/zzceo;ZJ)V

    .line 236
    .line 237
    .line 238
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :catch_0
    move v5, v4

    .line 261
    goto :goto_3

    .line 262
    :catch_1
    move v5, v4

    .line 263
    goto :goto_6

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move v4, v11

    .line 266
    goto :goto_7

    .line 267
    :catch_2
    move v5, v11

    .line 268
    :goto_3
    :try_start_2
    invoke-interface {v14, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 276
    .line 277
    .line 278
    sget-object v4, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 279
    .line 280
    iget-object v4, v4, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    sub-long/2addr v6, v12

    .line 290
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzq:Lcom/google/android/gms/internal/ads/zzcel;

    .line 291
    .line 292
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    .line 293
    .line 294
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzceo;->zzab(Lcom/google/android/gms/internal/ads/zzceo;ZJ)V

    .line 295
    .line 296
    .line 297
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    .line 298
    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :goto_5
    move v4, v5

    .line 309
    goto :goto_7

    .line 310
    :catch_3
    move v5, v11

    .line 311
    :goto_6
    :try_start_3
    invoke-interface {v14, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 312
    .line 313
    .line 314
    sget-object v4, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 315
    .line 316
    iget-object v4, v4, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    sub-long/2addr v6, v12

    .line 326
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzq:Lcom/google/android/gms/internal/ads/zzcel;

    .line 327
    .line 328
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    .line 329
    .line 330
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzceo;->zzab(Lcom/google/android/gms/internal/ads/zzceo;ZJ)V

    .line 331
    .line 332
    .line 333
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_5

    .line 343
    :goto_7
    sget-object v5, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 344
    .line 345
    iget-object v5, v5, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    sub-long/2addr v5, v12

    .line 355
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzq:Lcom/google/android/gms/internal/ads/zzcel;

    .line 356
    .line 357
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    .line 358
    .line 359
    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzceo;->zzab(Lcom/google/android/gms/internal/ads/zzceo;ZJ)V

    .line 360
    .line 361
    .line 362
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_4
    const-wide/16 v15, -0x1

    .line 384
    .line 385
    if-eqz v8, :cond_5

    .line 386
    .line 387
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 388
    .line 389
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 390
    .line 391
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:J

    .line 392
    .line 393
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 394
    .line 395
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzc:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbbo;->zzi:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 404
    .line 405
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzd:I

    .line 406
    .line 407
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbbo;->zzj:I

    .line 408
    .line 409
    sget-object v2, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/cmaster/cloner/xb3;->OooOO0:Lcom/google/android/gms/internal/ads/zzbbk;

    .line 412
    .line 413
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbl;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_8

    .line 420
    :cond_5
    const/4 v2, 0x0

    .line 421
    :goto_8
    if-eqz v2, :cond_7

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbl;->zze()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_7

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbl;->zzd()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzj:Z

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbl;->zzg()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzl:Z

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbl;->zzf()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzm:Z

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbl;->zza()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzn:J

    .line 452
    .line 453
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    .line 454
    .line 455
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzr()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_7

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbl;->zzc()Ljava/io/InputStream;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    .line 466
    .line 467
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzceb;->zze:Z

    .line 468
    .line 469
    if-eqz v2, :cond_6

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 472
    .line 473
    .line 474
    :cond_6
    return-wide v15

    .line 475
    :cond_7
    :goto_9
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    .line 476
    .line 477
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 478
    .line 479
    if-eqz v2, :cond_8

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Lcom/google/android/gms/internal/ads/zzgm;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 486
    .line 487
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbo;->zza:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgm;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zze()Lcom/google/android/gms/internal/ads/zzgo;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 501
    .line 502
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    return-wide v0

    .line 507
    :cond_9
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 508
    .line 509
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-wide/16 v0, 0x0

    .line 513
    .line 514
    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/cmaster/cloner/du2;->OooO00o(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgj;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    .line 43
    .line 44
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzo:Lcom/cmaster/cloner/wn0;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcea;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)Lcom/cmaster/cloner/wn0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzo:Lcom/cmaster/cloner/wn0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzo:Lcom/cmaster/cloner/wn0;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzo:Lcom/cmaster/cloner/wn0;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzj:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    .line 2
    .line 3
    return p0
.end method
