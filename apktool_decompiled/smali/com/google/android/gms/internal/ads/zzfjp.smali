.class public final Lcom/google/android/gms/internal/ads/zzfjp;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Lcom/cmaster/cloner/kd3;

.field private final zzb:Lcom/cmaster/cloner/pa3;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjq;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/kd3;Lcom/cmaster/cloner/pa3;Lcom/google/android/gms/internal/ads/zzgdz;Lcom/google/android/gms/internal/ads/zzfjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/cmaster/cloner/kd3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Lcom/cmaster/cloner/pa3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/String;)Lcom/cmaster/cloner/i93;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Lcom/cmaster/cloner/pa3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/pa3;->zza(Ljava/lang/String;)Lcom/cmaster/cloner/i93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/String;)Lcom/cmaster/cloner/i93;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Lcom/cmaster/cloner/pa3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/pa3;->zza(Ljava/lang/String;)Lcom/cmaster/cloner/i93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfjp;IJLjava/lang/String;Lcom/cmaster/cloner/i93;)Lcom/cmaster/cloner/wn0;
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/i93;->OooO0o:Lcom/cmaster/cloner/i93;

    .line 2
    .line 3
    if-eq p5, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/cmaster/cloner/kd3;

    .line 11
    .line 12
    move-object v0, p5

    .line 13
    check-cast v0, Lcom/cmaster/cloner/b23;

    .line 14
    .line 15
    iget v0, v0, Lcom/cmaster/cloner/b23;->OooO0O0:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    check-cast p5, Lcom/cmaster/cloner/b23;

    .line 22
    .line 23
    iget-wide v0, p5, Lcom/cmaster/cloner/b23;->OooO0OO:D

    .line 24
    .line 25
    long-to-double p2, p2

    .line 26
    mul-double/2addr v0, p2

    .line 27
    double-to-long v0, v0

    .line 28
    :cond_1
    add-int/2addr p1, v2

    .line 29
    invoke-direct {p0, p4, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjp;->zze(Ljava/lang/String;JI)Lcom/cmaster/cloner/wn0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final zze(Ljava/lang/String;JI)Lcom/cmaster/cloner/wn0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/cmaster/cloner/kd3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/cmaster/cloner/b23;

    .line 5
    .line 6
    iget v1, v1, Lcom/cmaster/cloner/b23;->OooO00o:I

    .line 7
    .line 8
    if-le p4, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/cmaster/cloner/b23;

    .line 15
    .line 16
    iget-boolean p2, v0, Lcom/cmaster/cloner/b23;->OooO0Oo:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfjq;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/cmaster/cloner/i93;->OooO0oO:Lcom/cmaster/cloner/i93;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lcom/cmaster/cloner/i93;->OooO0o:Lcom/cmaster/cloner/i93;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zziW:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 41
    .line 42
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "pa"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "&"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lcom/cmaster/cloner/sj;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v0, p1

    .line 99
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjo;

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    move-object v6, p1

    .line 103
    move-wide v4, p2

    .line 104
    move v3, p4

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>(Lcom/google/android/gms/internal/ads/zzfjp;IJLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p0, 0x0

    .line 109
    .line 110
    cmp-long p0, v4, p0

    .line 111
    .line 112
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzfjp;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfjn;

    .line 117
    .line 118
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjn;-><init>(Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)Lcom/cmaster/cloner/wn0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 131
    .line 132
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjm;-><init>(Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {p1, p0, v4, v5, p2}, Lcom/google/android/gms/internal/ads/zzgdz;->zzc(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgdx;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;)Lcom/cmaster/cloner/wn0;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjp;->zze(Ljava/lang/String;JI)Lcom/cmaster/cloner/wn0;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    sget-object p0, Lcom/cmaster/cloner/i93;->OooO0o0:Lcom/cmaster/cloner/i93;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
