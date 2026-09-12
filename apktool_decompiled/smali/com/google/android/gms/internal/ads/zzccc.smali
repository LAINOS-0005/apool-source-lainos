.class public final Lcom/google/android/gms/internal/ads/zzccc;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/cmaster/cloner/kt1;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbdt;

.field private final zzg:Lcom/cmaster/cloner/d92;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcbh;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/n82;->OooO0o0:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zznd:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 12
    .line 13
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/kt1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/gy2;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/gy2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-string v1, "min_1"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/gy2;->OooOoo(Ljava/lang/String;DD)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    const-string v1, "1_5"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/gy2;->OooOoo(Ljava/lang/String;DD)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    const-string v1, "5_10"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/gy2;->OooOoo(Ljava/lang/String;DD)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 41
    .line 42
    const-string v1, "10_20"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/gy2;->OooOoo(Ljava/lang/String;DD)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 48
    .line 49
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 50
    .line 51
    const-string v1, "20_30"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/gy2;->OooOoo(Ljava/lang/String;DD)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 57
    .line 58
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-string v1, "30_max"

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/gy2;->OooOoo(Ljava/lang/String;DD)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/cmaster/cloner/d92;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/d92;-><init>(Lcom/cmaster/cloner/gy2;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Lcom/cmaster/cloner/d92;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzj:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzl:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzm:Z

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzr:J

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Lcom/cmaster/cloner/kt1;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzc:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 95
    .line 96
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzS:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 99
    .line 100
    sget-object p2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    new-array p1, v0, [Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:[Ljava/lang/String;

    .line 115
    .line 116
    new-array p1, v0, [J

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string p2, ","

    .line 122
    .line 123
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    array-length p2, p1

    .line 128
    new-array p3, p2, [Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:[Ljava/lang/String;

    .line 131
    .line 132
    new-array p2, p2, [J

    .line 133
    .line 134
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    .line 135
    .line 136
    move p2, v0

    .line 137
    :goto_0
    array-length p3, p1

    .line 138
    if-ge p2, p3, :cond_1

    .line 139
    .line 140
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    .line 141
    .line 142
    aget-object p4, p1, p2

    .line 143
    .line 144
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p4

    .line 148
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p3, v0

    .line 153
    sget p4, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 154
    .line 155
    const-string p4, "Unable to parse frame hash target time number."

    .line 156
    .line 157
    invoke-static {p4, p3}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    .line 161
    .line 162
    aput-wide v1, p3, p2

    .line 163
    .line 164
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbh;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzj:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzj()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbdt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzo:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 27
    .line 28
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 13
    .line 14
    const-string v2, "vfr2"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzn:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzl:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 15
    .line 16
    const-string v3, "vfp2"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzl:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzccc;->zza:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzp:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "native-player-metrics"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "request"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzo:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzj()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Lcom/cmaster/cloner/d92;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/cmaster/cloner/d92;->OooO00o:[Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v5, v3

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    array-length v7, v3

    .line 53
    if-ge v6, v7, :cond_0

    .line 54
    .line 55
    new-instance v8, Lcom/cmaster/cloner/t82;

    .line 56
    .line 57
    aget-object v9, v3, v6

    .line 58
    .line 59
    iget-object v7, v2, Lcom/cmaster/cloner/d92;->OooO0OO:[D

    .line 60
    .line 61
    iget-object v10, v2, Lcom/cmaster/cloner/d92;->OooO0O0:[D

    .line 62
    .line 63
    iget-object v11, v2, Lcom/cmaster/cloner/d92;->OooO0Oo:[I

    .line 64
    .line 65
    aget-wide v12, v7, v6

    .line 66
    .line 67
    aget-wide v14, v10, v6

    .line 68
    .line 69
    aget v7, v11, v6

    .line 70
    .line 71
    int-to-double v10, v7

    .line 72
    iget v5, v2, Lcom/cmaster/cloner/d92;->OooO0o0:I

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    int-to-double v2, v5

    .line 79
    div-double/2addr v10, v2

    .line 80
    move-wide/from16 v19, v14

    .line 81
    .line 82
    move-wide v14, v10

    .line 83
    move-wide v10, v12

    .line 84
    move-wide/from16 v12, v19

    .line 85
    .line 86
    move/from16 v16, v7

    .line 87
    .line 88
    invoke-direct/range {v8 .. v16}, Lcom/cmaster/cloner/t82;-><init>(Ljava/lang/String;DDDI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    move-object/from16 v2, v17

    .line 97
    .line 98
    move-object/from16 v3, v18

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-ge v3, v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    check-cast v5, Lcom/cmaster/cloner/t82;

    .line 115
    .line 116
    iget-object v6, v5, Lcom/cmaster/cloner/t82;->OooO00o:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v8, v5, Lcom/cmaster/cloner/t82;->OooO0o0:I

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "fps_c_"

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-wide v7, v5, Lcom/cmaster/cloner/t82;->OooO0Oo:D

    .line 142
    .line 143
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v7, "fps_p_"

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v5, 0x0

    .line 158
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    .line 159
    .line 160
    array-length v3, v2

    .line 161
    if-ge v5, v3, :cond_3

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object v3, v3, v5

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    aget-wide v6, v2, v5

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v4, "fh_"

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Lcom/cmaster/cloner/kt1;

    .line 194
    .line 195
    sget-object v4, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, v4, Lcom/cmaster/cloner/z73;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    const-string v6, "device"

    .line 204
    .line 205
    invoke-static {}, Lcom/cmaster/cloner/z73;->Oooo0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbde;->zza:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 213
    .line 214
    sget-object v6, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 215
    .line 216
    iget-object v7, v6, Lcom/cmaster/cloner/s82;->OooO00o:Lcom/google/android/gms/internal/ads/zzbcw;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbcw;->zza()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, ","

    .line 223
    .line 224
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "eids"

    .line 229
    .line 230
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v8, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    sget v4, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 241
    .line 242
    const-string v4, "Empty or null bundle."

    .line 243
    .line 244
    invoke-static {v4}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzkX:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 249
    .line 250
    iget-object v6, v6, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v7, v4, Lcom/cmaster/cloner/z73;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_6

    .line 265
    .line 266
    new-instance v7, Lcom/cmaster/cloner/l03;

    .line 267
    .line 268
    invoke-direct {v7, v4, v2, v6}, Lcom/cmaster/cloner/l03;-><init>(Lcom/cmaster/cloner/z73;Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_5

    .line 276
    .line 277
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v6}, Lcom/cmaster/cloner/x73;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    sget-object v4, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 306
    .line 307
    new-instance v4, Lcom/cmaster/cloner/cs1;

    .line 308
    .line 309
    const/16 v5, 0x9

    .line 310
    .line 311
    invoke-direct {v4, v2, v3, v5}, Lcom/cmaster/cloner/cs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3, v1, v4}, Lcom/cmaster/cloner/yk2;->OooO00o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/cmaster/cloner/ti2;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzp:Z

    .line 318
    .line 319
    :cond_7
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzn:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcbh;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzl:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzm:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/cmaster/cloner/si2;->OooO0OO()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzm:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 30
    .line 31
    const-string v4, "vff2"

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzm:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzn:Z

    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzq:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzr:J

    .line 65
    .line 66
    cmp-long v1, v8, v5

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sub-long v8, v3, v8

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Lcom/cmaster/cloner/d92;

    .line 73
    .line 74
    long-to-double v8, v8

    .line 75
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v10, v8

    .line 81
    iget v8, v1, Lcom/cmaster/cloner/d92;->OooO0o0:I

    .line 82
    .line 83
    add-int/2addr v8, v2

    .line 84
    iput v8, v1, Lcom/cmaster/cloner/d92;->OooO0o0:I

    .line 85
    .line 86
    move v8, v7

    .line 87
    :goto_0
    iget-object v9, v1, Lcom/cmaster/cloner/d92;->OooO0OO:[D

    .line 88
    .line 89
    array-length v12, v9

    .line 90
    if-ge v8, v12, :cond_4

    .line 91
    .line 92
    aget-wide v12, v9, v8

    .line 93
    .line 94
    cmpg-double v9, v12, v10

    .line 95
    .line 96
    if-gtz v9, :cond_2

    .line 97
    .line 98
    iget-object v9, v1, Lcom/cmaster/cloner/d92;->OooO0O0:[D

    .line 99
    .line 100
    aget-wide v14, v9, v8

    .line 101
    .line 102
    cmpg-double v9, v10, v14

    .line 103
    .line 104
    if-gez v9, :cond_2

    .line 105
    .line 106
    iget-object v9, v1, Lcom/cmaster/cloner/d92;->OooO0Oo:[I

    .line 107
    .line 108
    aget v14, v9, v8

    .line 109
    .line 110
    add-int/2addr v14, v2

    .line 111
    aput v14, v9, v8

    .line 112
    .line 113
    :cond_2
    cmpg-double v9, v10, v12

    .line 114
    .line 115
    if-gez v9, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzn:Z

    .line 122
    .line 123
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzq:Z

    .line 124
    .line 125
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzr:J

    .line 126
    .line 127
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzT:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 128
    .line 129
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zza()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-long v3, v3

    .line 148
    move v8, v7

    .line 149
    :goto_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:[Ljava/lang/String;

    .line 150
    .line 151
    array-length v10, v9

    .line 152
    if-ge v8, v10, :cond_a

    .line 153
    .line 154
    aget-object v10, v9, v8

    .line 155
    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object/from16 v10, p1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    .line 162
    .line 163
    aget-wide v11, v10, v8

    .line 164
    .line 165
    sub-long v10, v3, v11

    .line 166
    .line 167
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    cmp-long v10, v1, v10

    .line 172
    .line 173
    if-lez v10, :cond_5

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    move-object/from16 v10, p1

    .line 178
    .line 179
    invoke-virtual {v10, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    const-wide/16 v10, 0x3f

    .line 186
    .line 187
    move-wide v12, v2

    .line 188
    move v4, v7

    .line 189
    :goto_3
    if-ge v4, v0, :cond_9

    .line 190
    .line 191
    move v14, v7

    .line 192
    :goto_4
    if-ge v14, v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    add-int v17, v17, v16

    .line 207
    .line 208
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    add-int v15, v15, v17

    .line 213
    .line 214
    const/16 v0, 0x80

    .line 215
    .line 216
    if-le v15, v0, :cond_7

    .line 217
    .line 218
    const-wide/16 v15, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-wide v15, v2

    .line 222
    :goto_5
    long-to-int v0, v10

    .line 223
    shl-long/2addr v15, v0

    .line 224
    or-long/2addr v12, v15

    .line 225
    add-long/2addr v10, v5

    .line 226
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "%016X"

    .line 245
    .line 246
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v9, v8

    .line 251
    .line 252
    return-void

    .line 253
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    return-void
.end method
