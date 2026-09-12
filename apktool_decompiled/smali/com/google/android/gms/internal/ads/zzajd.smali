.class public final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzajc;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzady;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzafb;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzags;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzadj;

.field private zzr:Lcom/google/android/gms/internal/ads/zzfyq;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzen;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 141
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzakr;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:Lcom/google/android/gms/internal/ads/zzakr;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 7
    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzags;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzags;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:Lcom/google/android/gms/internal/ads/zzags;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[B

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzen;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzady;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 111
    .line 112
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 117
    .line 118
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzajd;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 134
    .line 135
    const-wide/16 p1, -0x1

    .line 136
    .line 137
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    .line 138
    .line 139
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzajd;JLcom/google/android/gms/internal/ads/zzen;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzadh;->zza(JLcom/google/android/gms/internal/ads/zzen;[Lcom/google/android/gms/internal/ads/zzafb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static zzg(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p1

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p1, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v1, p1

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzadi;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method private static zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfd;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzen;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "Advertised atom size ("

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, ") does not match buffer size: "

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eq v9, v8, :cond_3

    .line 102
    .line 103
    const-string v7, "Atom type is not pssh: "

    .line 104
    .line 105
    invoke-static {v9, v7, v11}, Lcom/cmaster/cloner/by0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x1

    .line 118
    if-le v8, v9, :cond_4

    .line 119
    .line 120
    const-string v7, "Unsupported pssh version: "

    .line 121
    .line 122
    invoke-static {v8, v7, v11}, Lcom/cmaster/cloner/by0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    if-ne v8, v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    new-array v12, v9, [Ljava/util/UUID;

    .line 146
    .line 147
    move v13, v1

    .line 148
    :goto_3
    if-ge v13, v9, :cond_5

    .line 149
    .line 150
    new-instance v14, Ljava/util/UUID;

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v17, v18

    .line 170
    .line 171
    add-int/lit8 v13, v18, 0x1

    .line 172
    .line 173
    move/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v12, v17

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object/from16 v17, v12

    .line 179
    .line 180
    :goto_4
    move/from16 v16, v3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const/4 v12, 0x0

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eq v2, v3, :cond_7

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, "Atom data size ("

    .line 198
    .line 199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ") does not match the bytes left: "

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    new-array v3, v2, [B

    .line 223
    .line 224
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajl;

    .line 228
    .line 229
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    if-nez v2, :cond_8

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Ljava/util/UUID;

    .line 237
    .line 238
    :goto_7
    if-nez v2, :cond_9

    .line 239
    .line 240
    const-string v2, "FragmentedMp4Extractor"

    .line 241
    .line 242
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 249
    .line 250
    const-string v7, "video/mp4"

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move/from16 v16, v3

    .line 261
    .line 262
    :goto_8
    const/4 v15, 0x0

    .line 263
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    const/4 v15, 0x0

    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    return-object v15

    .line 271
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 272
    .line 273
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method

.method private final zzk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 5
    .line 6
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajr;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, "Senc sample count "

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " is different from fragment sample count"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method private final zzm(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_50

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_50

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    if-ne v2, v4, :cond_9

    .line 40
    .line 41
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x6d766578

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v13, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    if-ge v10, v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lcom/google/android/gms/internal/ads/zzfd;

    .line 81
    .line 82
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 83
    .line 84
    const/16 v16, 0x10

    .line 85
    .line 86
    const v8, 0x74726578

    .line 87
    .line 88
    .line 89
    if-ne v15, v8, :cond_1

    .line 90
    .line 91
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    add-int/lit8 v15, v15, -0x1

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 123
    .line 124
    invoke-direct {v11, v15, v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 142
    .line 143
    invoke-virtual {v13, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const v7, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v15, v7, :cond_3

    .line 151
    .line 152
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 153
    .line 154
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    const/16 v7, 0xc

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/16 v16, 0x10

    .line 182
    .line 183
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaej;

    .line 184
    .line 185
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    .line 186
    .line 187
    .line 188
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0x10

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 v8, 0x0

    .line 197
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 198
    .line 199
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzajd;)V

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v7, v1

    .line 204
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaix;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v12, 0x0

    .line 225
    :goto_4
    if-ge v12, v2, :cond_6

    .line 226
    .line 227
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajs;

    .line 232
    .line 233
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 234
    .line 235
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 236
    .line 237
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 238
    .line 239
    invoke-interface {v7, v12, v8}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajp;->zze:J

    .line 244
    .line 245
    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    .line 246
    .line 247
    .line 248
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    .line 249
    .line 250
    new-instance v10, Lcom/google/android/gms/internal/ads/zzajc;

    .line 251
    .line 252
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzajd;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-direct {v10, v7, v5, v11, v4}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzaiy;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    .line 263
    .line 264
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    .line 269
    .line 270
    add-int/lit8 v12, v12, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 274
    .line 275
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-ne v4, v2, :cond_8

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const/4 v11, 0x0

    .line 289
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_6
    if-ge v12, v2, :cond_0

    .line 294
    .line 295
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajs;

    .line 300
    .line 301
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 302
    .line 303
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    .line 310
    .line 311
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzajc;->zzh(Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzaiy;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    const/16 v16, 0x10

    .line 322
    .line 323
    const v4, 0x6d6f6f66

    .line 324
    .line 325
    .line 326
    if-ne v2, v4, :cond_4f

    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 329
    .line 330
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 331
    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[B

    .line 333
    .line 334
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_7
    if-ge v10, v8, :cond_4a

    .line 342
    .line 343
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Lcom/google/android/gms/internal/ads/zzfc;

    .line 348
    .line 349
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 350
    .line 351
    const v13, 0x74726166

    .line 352
    .line 353
    .line 354
    if-ne v12, v13, :cond_49

    .line 355
    .line 356
    const v12, 0x74666864

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 367
    .line 368
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    sget v14, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 376
    .line 377
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Lcom/google/android/gms/internal/ads/zzajc;

    .line 386
    .line 387
    if-nez v14, :cond_a

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_a
    and-int/lit8 v20, v13, 0x1

    .line 397
    .line 398
    if-eqz v20, :cond_b

    .line 399
    .line 400
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 410
    .line 411
    iput-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    .line 412
    .line 413
    iput-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_b
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :goto_8
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzajc;->zze:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 422
    .line 423
    and-int/lit8 v6, v13, 0x2

    .line 424
    .line 425
    if-eqz v6, :cond_c

    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    add-int/lit8 v6, v6, -0x1

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_c
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zza:I

    .line 435
    .line 436
    :goto_9
    and-int/lit8 v15, v13, 0x8

    .line 437
    .line 438
    if-eqz v15, :cond_d

    .line 439
    .line 440
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    goto :goto_a

    .line 445
    :cond_d
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 446
    .line 447
    :goto_a
    and-int/lit8 v22, v13, 0x10

    .line 448
    .line 449
    if-eqz v22, :cond_e

    .line 450
    .line 451
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 452
    .line 453
    .line 454
    move-result v22

    .line 455
    move/from16 v9, v22

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_e
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:I

    .line 459
    .line 460
    :goto_b
    and-int/lit8 v13, v13, 0x20

    .line 461
    .line 462
    if-eqz v13, :cond_f

    .line 463
    .line 464
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    goto :goto_c

    .line 469
    :cond_f
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    .line 470
    .line 471
    :goto_c
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 472
    .line 473
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 474
    .line 475
    invoke-direct {v13, v6, v15, v9, v5}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IIII)V

    .line 476
    .line 477
    .line 478
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 479
    .line 480
    :goto_d
    if-nez v14, :cond_10

    .line 481
    .line 482
    move/from16 v23, v2

    .line 483
    .line 484
    move-object/from16 v25, v7

    .line 485
    .line 486
    move/from16 v24, v8

    .line 487
    .line 488
    move/from16 v32, v10

    .line 489
    .line 490
    move/from16 v10, v16

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    const/16 v12, 0x8

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v18, 0xc

    .line 497
    .line 498
    goto/16 :goto_2f

    .line 499
    .line 500
    :cond_10
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 501
    .line 502
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 503
    .line 504
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 505
    .line 506
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()V

    .line 507
    .line 508
    .line 509
    const/4 v9, 0x1

    .line 510
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzajc;->zzg(Lcom/google/android/gms/internal/ads/zzajc;Z)V

    .line 511
    .line 512
    .line 513
    const v15, 0x74666474

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    if-eqz v15, :cond_12

    .line 521
    .line 522
    and-int/lit8 v19, v2, 0x2

    .line 523
    .line 524
    if-nez v19, :cond_12

    .line 525
    .line 526
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 527
    .line 528
    const/16 v12, 0x8

    .line 529
    .line 530
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-ne v12, v9, :cond_11

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 544
    .line 545
    .line 546
    move-result-wide v12

    .line 547
    goto :goto_e

    .line 548
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    :goto_e
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 553
    .line 554
    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_12
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 558
    .line 559
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 560
    .line 561
    :goto_f
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    move/from16 v23, v2

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    :goto_10
    const v2, 0x7472756e

    .line 573
    .line 574
    .line 575
    if-ge v12, v9, :cond_14

    .line 576
    .line 577
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v24

    .line 581
    move-object/from16 v25, v7

    .line 582
    .line 583
    move-object/from16 v7, v24

    .line 584
    .line 585
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfd;

    .line 586
    .line 587
    move/from16 v24, v8

    .line 588
    .line 589
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 590
    .line 591
    if-ne v8, v2, :cond_13

    .line 592
    .line 593
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 594
    .line 595
    const/16 v7, 0xc

    .line 596
    .line 597
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-lez v2, :cond_13

    .line 605
    .line 606
    add-int/2addr v15, v2

    .line 607
    add-int/lit8 v13, v13, 0x1

    .line 608
    .line 609
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 610
    .line 611
    move/from16 v8, v24

    .line 612
    .line 613
    move-object/from16 v7, v25

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_14
    move-object/from16 v25, v7

    .line 617
    .line 618
    move/from16 v24, v8

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    iput v7, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    .line 622
    .line 623
    iput v7, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    .line 624
    .line 625
    iput v7, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 626
    .line 627
    iput v13, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzd:I

    .line 628
    .line 629
    iput v15, v5, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 630
    .line 631
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 632
    .line 633
    array-length v7, v7

    .line 634
    if-ge v7, v13, :cond_15

    .line 635
    .line 636
    new-array v7, v13, [J

    .line 637
    .line 638
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzf:[J

    .line 639
    .line 640
    new-array v7, v13, [I

    .line 641
    .line 642
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 643
    .line 644
    :cond_15
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    .line 645
    .line 646
    array-length v7, v7

    .line 647
    if-ge v7, v15, :cond_16

    .line 648
    .line 649
    mul-int/lit8 v15, v15, 0x7d

    .line 650
    .line 651
    div-int/lit8 v15, v15, 0x64

    .line 652
    .line 653
    new-array v7, v15, [I

    .line 654
    .line 655
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    .line 656
    .line 657
    new-array v7, v15, [J

    .line 658
    .line 659
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 660
    .line 661
    new-array v7, v15, [Z

    .line 662
    .line 663
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    .line 664
    .line 665
    new-array v7, v15, [Z

    .line 666
    .line 667
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 668
    .line 669
    :cond_16
    const/4 v7, 0x0

    .line 670
    const/4 v8, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    :goto_11
    const-wide/16 v26, 0x0

    .line 673
    .line 674
    if-ge v7, v9, :cond_2b

    .line 675
    .line 676
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    check-cast v15, Lcom/google/android/gms/internal/ads/zzfd;

    .line 681
    .line 682
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 683
    .line 684
    if-ne v13, v2, :cond_2a

    .line 685
    .line 686
    add-int/lit8 v13, v8, 0x1

    .line 687
    .line 688
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 689
    .line 690
    const/16 v2, 0x8

    .line 691
    .line 692
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    move/from16 v29, v7

    .line 700
    .line 701
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 702
    .line 703
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 704
    .line 705
    move/from16 v30, v8

    .line 706
    .line 707
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 708
    .line 709
    sget-object v31, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 710
    .line 711
    move/from16 v31, v9

    .line 712
    .line 713
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 714
    .line 715
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 716
    .line 717
    .line 718
    move-result v32

    .line 719
    aput v32, v9, v30

    .line 720
    .line 721
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzf:[J

    .line 722
    .line 723
    move-object/from16 v33, v9

    .line 724
    .line 725
    move/from16 v32, v10

    .line 726
    .line 727
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    .line 728
    .line 729
    aput-wide v9, v33, v30

    .line 730
    .line 731
    and-int/lit8 v34, v2, 0x1

    .line 732
    .line 733
    if-eqz v34, :cond_17

    .line 734
    .line 735
    move-wide/from16 v34, v9

    .line 736
    .line 737
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    int-to-long v9, v9

    .line 742
    add-long v9, v34, v9

    .line 743
    .line 744
    aput-wide v9, v33, v30

    .line 745
    .line 746
    :cond_17
    and-int/lit8 v9, v2, 0x4

    .line 747
    .line 748
    if-eqz v9, :cond_18

    .line 749
    .line 750
    const/4 v9, 0x1

    .line 751
    goto :goto_12

    .line 752
    :cond_18
    const/4 v9, 0x0

    .line 753
    :goto_12
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    .line 754
    .line 755
    if-eqz v9, :cond_19

    .line 756
    .line 757
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 758
    .line 759
    .line 760
    move-result v33

    .line 761
    goto :goto_13

    .line 762
    :cond_19
    move/from16 v33, v10

    .line 763
    .line 764
    :goto_13
    move/from16 v34, v9

    .line 765
    .line 766
    and-int/lit16 v9, v2, 0x100

    .line 767
    .line 768
    move/from16 v35, v9

    .line 769
    .line 770
    and-int/lit16 v9, v2, 0x200

    .line 771
    .line 772
    move/from16 v36, v9

    .line 773
    .line 774
    and-int/lit16 v9, v2, 0x400

    .line 775
    .line 776
    and-int/lit16 v2, v2, 0x800

    .line 777
    .line 778
    move/from16 v37, v2

    .line 779
    .line 780
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 781
    .line 782
    if-eqz v2, :cond_1e

    .line 783
    .line 784
    move/from16 v38, v9

    .line 785
    .line 786
    array-length v9, v2

    .line 787
    move-object/from16 v39, v2

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    if-ne v9, v2, :cond_1a

    .line 791
    .line 792
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    .line 793
    .line 794
    if-nez v2, :cond_1b

    .line 795
    .line 796
    :cond_1a
    :goto_14
    move/from16 v39, v10

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_1b
    const/16 v17, 0x0

    .line 800
    .line 801
    aget-wide v40, v39, v17

    .line 802
    .line 803
    cmp-long v9, v40, v26

    .line 804
    .line 805
    if-nez v9, :cond_1c

    .line 806
    .line 807
    move/from16 v39, v10

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_1c
    move/from16 v39, v10

    .line 811
    .line 812
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    .line 813
    .line 814
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 815
    .line 816
    const-wide/32 v42, 0xf4240

    .line 817
    .line 818
    .line 819
    move-wide/from16 v44, v9

    .line 820
    .line 821
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v9

    .line 825
    aget-wide v42, v2, v17

    .line 826
    .line 827
    const-wide/32 v44, 0xf4240

    .line 828
    .line 829
    .line 830
    move-wide/from16 v40, v9

    .line 831
    .line 832
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 833
    .line 834
    move-object/from16 v48, v46

    .line 835
    .line 836
    move-wide/from16 v46, v9

    .line 837
    .line 838
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v9

    .line 842
    add-long v9, v40, v9

    .line 843
    .line 844
    move-wide/from16 v40, v9

    .line 845
    .line 846
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajp;->zze:J

    .line 847
    .line 848
    cmp-long v9, v40, v9

    .line 849
    .line 850
    if-gez v9, :cond_1d

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_1d
    :goto_15
    aget-wide v26, v2, v17

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_1e
    move/from16 v38, v9

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :goto_16
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    .line 860
    .line 861
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 862
    .line 863
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    .line 864
    .line 865
    move-object/from16 v40, v2

    .line 866
    .line 867
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 868
    .line 869
    move-object/from16 v41, v9

    .line 870
    .line 871
    const/4 v9, 0x2

    .line 872
    if-ne v2, v9, :cond_1f

    .line 873
    .line 874
    and-int/lit8 v2, v23, 0x1

    .line 875
    .line 876
    if-eqz v2, :cond_1f

    .line 877
    .line 878
    const/4 v2, 0x1

    .line 879
    goto :goto_17

    .line 880
    :cond_1f
    const/4 v2, 0x0

    .line 881
    :goto_17
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 882
    .line 883
    aget v9, v9, v30

    .line 884
    .line 885
    add-int/2addr v9, v12

    .line 886
    move/from16 v28, v12

    .line 887
    .line 888
    move/from16 v49, v13

    .line 889
    .line 890
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 891
    .line 892
    move-wide/from16 v46, v12

    .line 893
    .line 894
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 895
    .line 896
    move/from16 v7, v28

    .line 897
    .line 898
    :goto_18
    if-ge v7, v9, :cond_29

    .line 899
    .line 900
    if-eqz v35, :cond_20

    .line 901
    .line 902
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 903
    .line 904
    .line 905
    move-result v28

    .line 906
    move/from16 v50, v2

    .line 907
    .line 908
    move/from16 v2, v28

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_20
    move/from16 v50, v2

    .line 912
    .line 913
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 914
    .line 915
    :goto_19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajd;->zzg(I)I

    .line 916
    .line 917
    .line 918
    if-eqz v36, :cond_21

    .line 919
    .line 920
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 921
    .line 922
    .line 923
    move-result v28

    .line 924
    move/from16 v53, v28

    .line 925
    .line 926
    move/from16 v28, v7

    .line 927
    .line 928
    move/from16 v7, v53

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_21
    move/from16 v28, v7

    .line 932
    .line 933
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:I

    .line 934
    .line 935
    :goto_1a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajd;->zzg(I)I

    .line 936
    .line 937
    .line 938
    if-eqz v38, :cond_22

    .line 939
    .line 940
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 941
    .line 942
    .line 943
    move-result v30

    .line 944
    goto :goto_1b

    .line 945
    :cond_22
    if-nez v28, :cond_24

    .line 946
    .line 947
    if-eqz v34, :cond_23

    .line 948
    .line 949
    move/from16 v30, v33

    .line 950
    .line 951
    const/16 v28, 0x0

    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :cond_23
    const/16 v28, 0x0

    .line 955
    .line 956
    :cond_24
    move/from16 v30, v39

    .line 957
    .line 958
    :goto_1b
    if-eqz v37, :cond_25

    .line 959
    .line 960
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 961
    .line 962
    .line 963
    move-result v42

    .line 964
    move/from16 v51, v7

    .line 965
    .line 966
    move/from16 v7, v42

    .line 967
    .line 968
    :goto_1c
    move-object/from16 v52, v8

    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :cond_25
    move/from16 v51, v7

    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    goto :goto_1c

    .line 975
    :goto_1d
    int-to-long v7, v7

    .line 976
    add-long/2addr v7, v12

    .line 977
    sub-long v42, v7, v26

    .line 978
    .line 979
    const-wide/32 v44, 0xf4240

    .line 980
    .line 981
    .line 982
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 983
    .line 984
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v7

    .line 988
    aput-wide v7, v41, v28

    .line 989
    .line 990
    move-wide/from16 v42, v7

    .line 991
    .line 992
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 993
    .line 994
    if-nez v7, :cond_26

    .line 995
    .line 996
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 997
    .line 998
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzajs;->zzh:J

    .line 999
    .line 1000
    add-long v7, v42, v7

    .line 1001
    .line 1002
    aput-wide v7, v41, v28

    .line 1003
    .line 1004
    :cond_26
    aput v51, v40, v28

    .line 1005
    .line 1006
    shr-int/lit8 v7, v30, 0x10

    .line 1007
    .line 1008
    const/16 v19, 0x1

    .line 1009
    .line 1010
    and-int/lit8 v7, v7, 0x1

    .line 1011
    .line 1012
    if-nez v7, :cond_27

    .line 1013
    .line 1014
    if-eqz v50, :cond_28

    .line 1015
    .line 1016
    if-nez v28, :cond_27

    .line 1017
    .line 1018
    move/from16 v7, v19

    .line 1019
    .line 1020
    const/16 v28, 0x0

    .line 1021
    .line 1022
    goto :goto_1e

    .line 1023
    :cond_27
    const/4 v7, 0x0

    .line 1024
    goto :goto_1e

    .line 1025
    :cond_28
    move/from16 v7, v19

    .line 1026
    .line 1027
    :goto_1e
    aput-boolean v7, v10, v28

    .line 1028
    .line 1029
    int-to-long v7, v2

    .line 1030
    add-long/2addr v12, v7

    .line 1031
    add-int/lit8 v7, v28, 0x1

    .line 1032
    .line 1033
    move/from16 v2, v50

    .line 1034
    .line 1035
    move-object/from16 v8, v52

    .line 1036
    .line 1037
    goto/16 :goto_18

    .line 1038
    .line 1039
    :cond_29
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 1040
    .line 1041
    move v12, v9

    .line 1042
    move/from16 v8, v49

    .line 1043
    .line 1044
    goto :goto_1f

    .line 1045
    :cond_2a
    move/from16 v29, v7

    .line 1046
    .line 1047
    move/from16 v30, v8

    .line 1048
    .line 1049
    move/from16 v31, v9

    .line 1050
    .line 1051
    move/from16 v32, v10

    .line 1052
    .line 1053
    move/from16 v28, v12

    .line 1054
    .line 1055
    :goto_1f
    add-int/lit8 v7, v29, 0x1

    .line 1056
    .line 1057
    move/from16 v9, v31

    .line 1058
    .line 1059
    move/from16 v10, v32

    .line 1060
    .line 1061
    const v2, 0x7472756e

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_11

    .line 1065
    .line 1066
    :cond_2b
    move/from16 v32, v10

    .line 1067
    .line 1068
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 1069
    .line 1070
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1071
    .line 1072
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 1073
    .line 1074
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zza:I

    .line 1078
    .line 1079
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(I)Lcom/google/android/gms/internal/ads/zzajq;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const v7, 0x7361697a

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    if-eqz v7, :cond_32

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 1096
    .line 1097
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1098
    .line 1099
    const/16 v12, 0x8

    .line 1100
    .line 1101
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    const/4 v10, 0x1

    .line 1109
    and-int/2addr v9, v10

    .line 1110
    if-ne v9, v10, :cond_2c

    .line 1111
    .line 1112
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1113
    .line 1114
    .line 1115
    :cond_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 1124
    .line 1125
    if-gt v10, v12, :cond_31

    .line 1126
    .line 1127
    if-nez v9, :cond_2f

    .line 1128
    .line 1129
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 1130
    .line 1131
    const/4 v12, 0x0

    .line 1132
    const/4 v13, 0x0

    .line 1133
    :goto_20
    if-ge v12, v10, :cond_2e

    .line 1134
    .line 1135
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    add-int/2addr v13, v14

    .line 1140
    if-le v14, v8, :cond_2d

    .line 1141
    .line 1142
    const/4 v14, 0x1

    .line 1143
    goto :goto_21

    .line 1144
    :cond_2d
    const/4 v14, 0x0

    .line 1145
    :goto_21
    aput-boolean v14, v9, v12

    .line 1146
    .line 1147
    add-int/lit8 v12, v12, 0x1

    .line 1148
    .line 1149
    goto :goto_20

    .line 1150
    :cond_2e
    const/4 v9, 0x0

    .line 1151
    goto :goto_23

    .line 1152
    :cond_2f
    if-le v9, v8, :cond_30

    .line 1153
    .line 1154
    const/4 v7, 0x1

    .line 1155
    goto :goto_22

    .line 1156
    :cond_30
    const/4 v7, 0x0

    .line 1157
    :goto_22
    mul-int v13, v9, v10

    .line 1158
    .line 1159
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    invoke-static {v8, v9, v10, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1163
    .line 1164
    .line 1165
    :goto_23
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 1166
    .line 1167
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 1168
    .line 1169
    invoke-static {v7, v10, v8, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1170
    .line 1171
    .line 1172
    if-lez v13, :cond_32

    .line 1173
    .line 1174
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzajr;->zza(I)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_24

    .line 1178
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v1, "Saiz sample count "

    .line 1181
    .line 1182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v1, " is greater than fragment sample count"

    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const/4 v1, 0x0

    .line 1201
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :cond_32
    :goto_24
    const v7, 0x7361696f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    if-eqz v7, :cond_35

    .line 1214
    .line 1215
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1216
    .line 1217
    const/16 v12, 0x8

    .line 1218
    .line 1219
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    and-int/lit8 v9, v8, 0x1

    .line 1227
    .line 1228
    const/4 v10, 0x1

    .line 1229
    if-ne v9, v10, :cond_33

    .line 1230
    .line 1231
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1232
    .line 1233
    .line 1234
    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-ne v9, v10, :cond_36

    .line 1239
    .line 1240
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 1245
    .line 1246
    if-nez v8, :cond_34

    .line 1247
    .line 1248
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v7

    .line 1252
    goto :goto_25

    .line 1253
    :cond_34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v7

    .line 1257
    :goto_25
    add-long/2addr v9, v7

    .line 1258
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 1259
    .line 1260
    :cond_35
    const/4 v7, 0x0

    .line 1261
    goto :goto_26

    .line 1262
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v1, "Unexpected saio entry count: "

    .line 1265
    .line 1266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    const/4 v7, 0x0

    .line 1277
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    throw v0

    .line 1282
    :goto_26
    const v8, 0x73656e63

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    if-eqz v8, :cond_37

    .line 1290
    .line 1291
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1292
    .line 1293
    const/4 v9, 0x0

    .line 1294
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_37
    if-eqz v2, :cond_38

    .line 1298
    .line 1299
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Ljava/lang/String;

    .line 1300
    .line 1301
    move-object v10, v2

    .line 1302
    goto :goto_27

    .line 1303
    :cond_38
    move-object v10, v7

    .line 1304
    :goto_27
    move-object v2, v7

    .line 1305
    move-object v8, v2

    .line 1306
    const/4 v9, 0x0

    .line 1307
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    if-ge v9, v11, :cond_3b

    .line 1312
    .line 1313
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    check-cast v11, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1318
    .line 1319
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1320
    .line 1321
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1322
    .line 1323
    const v13, 0x73626770

    .line 1324
    .line 1325
    .line 1326
    const v14, 0x73656967

    .line 1327
    .line 1328
    .line 1329
    if-ne v11, v13, :cond_39

    .line 1330
    .line 1331
    const/16 v13, 0xc

    .line 1332
    .line 1333
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    if-ne v11, v14, :cond_3a

    .line 1341
    .line 1342
    move-object v2, v12

    .line 1343
    goto :goto_29

    .line 1344
    :cond_39
    const/16 v13, 0xc

    .line 1345
    .line 1346
    const v15, 0x73677064

    .line 1347
    .line 1348
    .line 1349
    if-ne v11, v15, :cond_3a

    .line 1350
    .line 1351
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    if-ne v11, v14, :cond_3a

    .line 1359
    .line 1360
    move-object v8, v12

    .line 1361
    :cond_3a
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 1362
    .line 1363
    goto :goto_28

    .line 1364
    :cond_3b
    const/16 v13, 0xc

    .line 1365
    .line 1366
    if-eqz v2, :cond_3c

    .line 1367
    .line 1368
    if-nez v8, :cond_3d

    .line 1369
    .line 1370
    :cond_3c
    move/from16 v18, v13

    .line 1371
    .line 1372
    const/4 v2, 0x1

    .line 1373
    goto/16 :goto_2c

    .line 1374
    .line 1375
    :cond_3d
    const/16 v12, 0x8

    .line 1376
    .line 1377
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1381
    .line 1382
    .line 1383
    move-result v9

    .line 1384
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v9

    .line 1388
    const/4 v11, 0x4

    .line 1389
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v14, 0x1

    .line 1393
    if-ne v9, v14, :cond_3e

    .line 1394
    .line 1395
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1396
    .line 1397
    .line 1398
    :cond_3e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-ne v2, v14, :cond_44

    .line 1403
    .line 1404
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1416
    .line 1417
    .line 1418
    if-ne v2, v14, :cond_40

    .line 1419
    .line 1420
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v14

    .line 1424
    cmp-long v2, v14, v26

    .line 1425
    .line 1426
    if-eqz v2, :cond_3f

    .line 1427
    .line 1428
    goto :goto_2a

    .line 1429
    :cond_3f
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1430
    .line 1431
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    throw v0

    .line 1436
    :cond_40
    const/4 v9, 0x2

    .line 1437
    if-lt v2, v9, :cond_41

    .line 1438
    .line 1439
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_41
    :goto_2a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v14

    .line 1446
    const-wide/16 v26, 0x1

    .line 1447
    .line 1448
    cmp-long v2, v14, v26

    .line 1449
    .line 1450
    if-nez v2, :cond_43

    .line 1451
    .line 1452
    const/4 v2, 0x1

    .line 1453
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    and-int/lit16 v12, v9, 0xf0

    .line 1461
    .line 1462
    shr-int/lit8 v11, v12, 0x4

    .line 1463
    .line 1464
    and-int/lit8 v14, v9, 0xf

    .line 1465
    .line 1466
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    move/from16 v18, v13

    .line 1471
    .line 1472
    if-ne v9, v2, :cond_45

    .line 1473
    .line 1474
    move v13, v11

    .line 1475
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    move/from16 v9, v16

    .line 1480
    .line 1481
    new-array v12, v9, [B

    .line 1482
    .line 1483
    const/4 v15, 0x0

    .line 1484
    invoke-virtual {v8, v12, v15, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1485
    .line 1486
    .line 1487
    if-nez v11, :cond_42

    .line 1488
    .line 1489
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    new-array v9, v7, [B

    .line 1494
    .line 1495
    invoke-virtual {v8, v9, v15, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1496
    .line 1497
    .line 1498
    move-object v15, v9

    .line 1499
    goto :goto_2b

    .line 1500
    :cond_42
    move-object v15, v7

    .line 1501
    :goto_2b
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Z

    .line 1502
    .line 1503
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajq;

    .line 1504
    .line 1505
    const/4 v9, 0x1

    .line 1506
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajq;

    .line 1510
    .line 1511
    goto :goto_2c

    .line 1512
    :cond_43
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1513
    .line 1514
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :cond_44
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1520
    .line 1521
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    throw v0

    .line 1526
    :cond_45
    :goto_2c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    const/4 v8, 0x0

    .line 1531
    :goto_2d
    if-ge v8, v7, :cond_48

    .line 1532
    .line 1533
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v9

    .line 1537
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1538
    .line 1539
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1540
    .line 1541
    const v11, 0x75756964

    .line 1542
    .line 1543
    .line 1544
    if-ne v10, v11, :cond_46

    .line 1545
    .line 1546
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1547
    .line 1548
    const/16 v12, 0x8

    .line 1549
    .line 1550
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1551
    .line 1552
    .line 1553
    const/16 v10, 0x10

    .line 1554
    .line 1555
    const/4 v15, 0x0

    .line 1556
    invoke-virtual {v9, v4, v15, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v11, Lcom/google/android/gms/internal/ads/zzajd;->zza:[B

    .line 1560
    .line 1561
    invoke-static {v4, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v11

    .line 1565
    if-eqz v11, :cond_47

    .line 1566
    .line 1567
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_2e

    .line 1571
    :cond_46
    const/16 v10, 0x10

    .line 1572
    .line 1573
    const/16 v12, 0x8

    .line 1574
    .line 1575
    const/4 v15, 0x0

    .line 1576
    :cond_47
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 1577
    .line 1578
    goto :goto_2d

    .line 1579
    :cond_48
    const/16 v10, 0x10

    .line 1580
    .line 1581
    const/16 v12, 0x8

    .line 1582
    .line 1583
    const/4 v15, 0x0

    .line 1584
    goto :goto_2f

    .line 1585
    :cond_49
    move/from16 v23, v2

    .line 1586
    .line 1587
    move-object/from16 v25, v7

    .line 1588
    .line 1589
    move/from16 v24, v8

    .line 1590
    .line 1591
    move v12, v9

    .line 1592
    move/from16 v32, v10

    .line 1593
    .line 1594
    move/from16 v10, v16

    .line 1595
    .line 1596
    const/4 v2, 0x1

    .line 1597
    const/4 v15, 0x0

    .line 1598
    const/16 v18, 0xc

    .line 1599
    .line 1600
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :goto_2f
    add-int/lit8 v5, v32, 0x1

    .line 1606
    .line 1607
    move/from16 v16, v10

    .line 1608
    .line 1609
    move v9, v12

    .line 1610
    move/from16 v2, v23

    .line 1611
    .line 1612
    move/from16 v8, v24

    .line 1613
    .line 1614
    move-object/from16 v7, v25

    .line 1615
    .line 1616
    move v10, v5

    .line 1617
    goto/16 :goto_7

    .line 1618
    .line 1619
    :cond_4a
    const/4 v15, 0x0

    .line 1620
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 1626
    .line 1627
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajd;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    if-eqz v2, :cond_4b

    .line 1632
    .line 1633
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    move v7, v15

    .line 1638
    :goto_30
    if-ge v7, v3, :cond_4b

    .line 1639
    .line 1640
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajc;

    .line 1645
    .line 1646
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    .line 1647
    .line 1648
    .line 1649
    add-int/lit8 v7, v7, 0x1

    .line 1650
    .line 1651
    goto :goto_30

    .line 1652
    :cond_4b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 1653
    .line 1654
    cmp-long v2, v2, v20

    .line 1655
    .line 1656
    if-eqz v2, :cond_0

    .line 1657
    .line 1658
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    move v12, v15

    .line 1663
    :goto_31
    if-ge v12, v2, :cond_4e

    .line 1664
    .line 1665
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajc;

    .line 1670
    .line 1671
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 1672
    .line 1673
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 1674
    .line 1675
    :goto_32
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1676
    .line 1677
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 1678
    .line 1679
    if-ge v6, v8, :cond_4d

    .line 1680
    .line 1681
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 1682
    .line 1683
    aget-wide v9, v8, v6

    .line 1684
    .line 1685
    cmp-long v8, v9, v4

    .line 1686
    .line 1687
    if-gtz v8, :cond_4d

    .line 1688
    .line 1689
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    .line 1690
    .line 1691
    aget-boolean v7, v7, v6

    .line 1692
    .line 1693
    if-eqz v7, :cond_4c

    .line 1694
    .line 1695
    iput v6, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzi:I

    .line 1696
    .line 1697
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 1698
    .line 1699
    goto :goto_32

    .line 1700
    :cond_4d
    add-int/lit8 v12, v12, 0x1

    .line 1701
    .line 1702
    goto :goto_31

    .line 1703
    :cond_4e
    move-wide/from16 v3, v20

    .line 1704
    .line 1705
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 1706
    .line 1707
    goto/16 :goto_0

    .line 1708
    .line 1709
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-nez v2, :cond_0

    .line 1714
    .line 1715
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1720
    .line 1721
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_0

    .line 1725
    .line 1726
    :cond_50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 1727
    .line 1728
    .line 1729
    return-void
.end method

.method private static final zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const v6, 0x73696478

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v2, :cond_39

    .line 19
    .line 20
    const-string v11, "FragmentedMp4Extractor"

    .line 21
    .line 22
    if-eq v2, v9, :cond_2e

    .line 23
    .line 24
    const-wide v12, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v5, :cond_29

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-wide v13, v12

    .line 43
    const/4 v15, 0x0

    .line 44
    move-object v12, v7

    .line 45
    :goto_1
    if-ge v15, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move/from16 v17, v5

    .line 52
    .line 53
    move-object/from16 v5, v16

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajc;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajc;->zzk(Lcom/google/android/gms/internal/ads/zzajc;)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-nez v16, :cond_0

    .line 62
    .line 63
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 64
    .line 65
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 66
    .line 67
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzajs;->zzb:I

    .line 68
    .line 69
    if-eq v4, v10, :cond_2

    .line 70
    .line 71
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajc;->zzk(Lcom/google/android/gms/internal/ads/zzajc;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    .line 78
    .line 79
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 80
    .line 81
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzajr;->zzd:I

    .line 82
    .line 83
    if-ne v4, v10, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzajc;->zzd()J

    .line 87
    .line 88
    .line 89
    move-result-wide v19

    .line 90
    cmp-long v4, v19, v13

    .line 91
    .line 92
    if-gez v4, :cond_2

    .line 93
    .line 94
    move-object v12, v5

    .line 95
    move-wide/from16 v13, v19

    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 98
    .line 99
    move/from16 v5, v17

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move/from16 v17, v5

    .line 103
    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzx:J

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long/2addr v2, v4

    .line 113
    long-to-int v2, v2

    .line 114
    if-ltz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string v0, "Offset to end of mdat was negative."

    .line 124
    .line 125
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzajc;->zzd()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    sub-long/2addr v4, v13

    .line 139
    long-to-int v2, v4

    .line 140
    if-gez v2, :cond_6

    .line 141
    .line 142
    const-string v2, "Ignoring negative offset to sample data."

    .line 143
    .line 144
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 149
    .line 150
    .line 151
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    .line 152
    .line 153
    move-object v2, v12

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move/from16 v17, v5

    .line 156
    .line 157
    :goto_3
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    const-string v6, "video/hevc"

    .line 161
    .line 162
    const-string v10, "video/avc"

    .line 163
    .line 164
    const/4 v11, 0x4

    .line 165
    if-ne v4, v3, :cond_10

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzb()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 172
    .line 173
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_8

    .line 186
    .line 187
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    .line 191
    .line 192
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 193
    .line 194
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzi:I

    .line 195
    .line 196
    if-ge v4, v12, :cond_d

    .line 197
    .line 198
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 199
    .line 200
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Lcom/google/android/gms/internal/ads/zzajq;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 211
    .line 212
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 213
    .line 214
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    mul-int/2addr v1, v5

    .line 234
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzl()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    .line 244
    .line 245
    :cond_c
    move v1, v3

    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :cond_d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 251
    .line 252
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajp;->zzh:I

    .line 253
    .line 254
    if-ne v4, v9, :cond_e

    .line 255
    .line 256
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 257
    .line 258
    add-int/lit8 v4, v4, -0x8

    .line 259
    .line 260
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 261
    .line 262
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 266
    .line 267
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 270
    .line 271
    const-string v8, "audio/ac4"

    .line 272
    .line 273
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 280
    .line 281
    if-eqz v4, :cond_f

    .line 282
    .line 283
    const/4 v4, 0x7

    .line 284
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(II)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 289
    .line 290
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 291
    .line 292
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    .line 293
    .line 294
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    .line 298
    .line 299
    invoke-interface {v8, v12, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 300
    .line 301
    .line 302
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 303
    .line 304
    add-int/2addr v8, v4

    .line 305
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_5

    .line 309
    :cond_f
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(II)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 315
    .line 316
    :goto_5
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 317
    .line 318
    add-int/2addr v12, v8

    .line 319
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 320
    .line 321
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 322
    .line 323
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 324
    .line 325
    :cond_10
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 326
    .line 327
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 328
    .line 329
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zze()J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzajp;->zzk:I

    .line 336
    .line 337
    if-nez v14, :cond_12

    .line 338
    .line 339
    :goto_6
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 340
    .line 341
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 342
    .line 343
    if-ge v4, v5, :cond_11

    .line 344
    .line 345
    sub-int/2addr v5, v4

    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-interface {v8, v1, v5, v15}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 352
    .line 353
    add-int/2addr v5, v4

    .line 354
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_11
    move-object/from16 v28, v2

    .line 358
    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :cond_12
    const/16 v18, 0x0

    .line 362
    .line 363
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    .line 364
    .line 365
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-byte v18, v3, v18

    .line 370
    .line 371
    aput-byte v18, v3, v9

    .line 372
    .line 373
    aput-byte v18, v3, v17

    .line 374
    .line 375
    rsub-int/lit8 v7, v14, 0x4

    .line 376
    .line 377
    move/from16 v19, v9

    .line 378
    .line 379
    :goto_7
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 380
    .line 381
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 382
    .line 383
    if-ge v9, v5, :cond_11

    .line 384
    .line 385
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 386
    .line 387
    if-nez v5, :cond_1e

    .line 388
    .line 389
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 390
    .line 391
    array-length v5, v5

    .line 392
    if-gtz v5, :cond_14

    .line 393
    .line 394
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    .line 395
    .line 396
    if-nez v5, :cond_13

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_13
    move-object/from16 v28, v2

    .line 400
    .line 401
    :goto_8
    const/4 v5, 0x0

    .line 402
    goto :goto_a

    .line 403
    :cond_14
    :goto_9
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 404
    .line 405
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    add-int v9, v14, v5

    .line 410
    .line 411
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 412
    .line 413
    move-object/from16 v28, v2

    .line 414
    .line 415
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 416
    .line 417
    sub-int/2addr v11, v2

    .line 418
    if-le v9, v11, :cond_15

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_15
    :goto_a
    add-int v2, v14, v5

    .line 422
    .line 423
    invoke-interface {v1, v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-ltz v9, :cond_1d

    .line 435
    .line 436
    sub-int/2addr v9, v5

    .line 437
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 438
    .line 439
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    .line 440
    .line 441
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x4

    .line 445
    invoke-interface {v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 446
    .line 447
    .line 448
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 449
    .line 450
    add-int/2addr v9, v2

    .line 451
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 452
    .line 453
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 454
    .line 455
    add-int/2addr v9, v7

    .line 456
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 457
    .line 458
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 459
    .line 460
    array-length v9, v9

    .line 461
    if-lez v9, :cond_1b

    .line 462
    .line 463
    if-lez v5, :cond_1b

    .line 464
    .line 465
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 466
    .line 467
    aget-byte v11, v3, v2

    .line 468
    .line 469
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    if-nez v17, :cond_17

    .line 476
    .line 477
    move/from16 v17, v7

    .line 478
    .line 479
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_16

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_16
    move-object/from16 v21, v10

    .line 489
    .line 490
    const/4 v10, 0x6

    .line 491
    goto :goto_c

    .line 492
    :cond_17
    move/from16 v17, v7

    .line 493
    .line 494
    :goto_b
    and-int/lit8 v7, v11, 0x1f

    .line 495
    .line 496
    move-object/from16 v21, v10

    .line 497
    .line 498
    const/4 v10, 0x6

    .line 499
    if-eq v7, v10, :cond_1a

    .line 500
    .line 501
    :goto_c
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_19

    .line 506
    .line 507
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_18

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_18
    :goto_d
    const/4 v2, 0x0

    .line 517
    goto :goto_f

    .line 518
    :cond_19
    :goto_e
    and-int/lit8 v2, v11, 0x7e

    .line 519
    .line 520
    shr-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    const/16 v7, 0x27

    .line 523
    .line 524
    if-ne v2, v7, :cond_18

    .line 525
    .line 526
    :cond_1a
    move/from16 v2, v19

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_1b
    move/from16 v17, v7

    .line 530
    .line 531
    move-object/from16 v21, v10

    .line 532
    .line 533
    const/4 v10, 0x6

    .line 534
    goto :goto_d

    .line 535
    :goto_f
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzH:Z

    .line 536
    .line 537
    invoke-interface {v8, v15, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 538
    .line 539
    .line 540
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 541
    .line 542
    add-int/2addr v2, v5

    .line 543
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 544
    .line 545
    if-lez v5, :cond_1c

    .line 546
    .line 547
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    .line 548
    .line 549
    if-nez v2, :cond_1c

    .line 550
    .line 551
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 552
    .line 553
    const/4 v7, 0x4

    .line 554
    invoke-static {v3, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_1c

    .line 559
    .line 560
    move/from16 v2, v19

    .line 561
    .line 562
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    .line 563
    .line 564
    move v5, v10

    .line 565
    move/from16 v7, v17

    .line 566
    .line 567
    move-object/from16 v10, v21

    .line 568
    .line 569
    move-object/from16 v2, v28

    .line 570
    .line 571
    const/4 v11, 0x4

    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_1c
    move v5, v10

    .line 575
    move/from16 v7, v17

    .line 576
    .line 577
    move-object/from16 v10, v21

    .line 578
    .line 579
    move-object/from16 v2, v28

    .line 580
    .line 581
    const/4 v11, 0x4

    .line 582
    :goto_10
    const/16 v19, 0x1

    .line 583
    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :cond_1d
    const-string v0, "Invalid NAL length"

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_1e
    move-object/from16 v28, v2

    .line 595
    .line 596
    move/from16 v17, v7

    .line 597
    .line 598
    move-object/from16 v21, v10

    .line 599
    .line 600
    const/4 v10, 0x6

    .line 601
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzH:Z

    .line 602
    .line 603
    if-eqz v2, :cond_21

    .line 604
    .line 605
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    .line 606
    .line 607
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    invoke-interface {v1, v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 618
    .line 619
    .line 620
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 621
    .line 622
    invoke-interface {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 623
    .line 624
    .line 625
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 643
    .line 644
    .line 645
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 646
    .line 647
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    .line 648
    .line 649
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 650
    .line 651
    const/4 v10, -0x1

    .line 652
    if-ne v7, v10, :cond_1f

    .line 653
    .line 654
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_20

    .line 659
    .line 660
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_1f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eq v9, v7, :cond_20

    .line 669
    .line 670
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 671
    .line 672
    .line 673
    :cond_20
    :goto_11
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 674
    .line 675
    invoke-virtual {v7, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzajc;->zza()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/16 v20, 0x4

    .line 683
    .line 684
    and-int/lit8 v2, v2, 0x4

    .line 685
    .line 686
    if-eqz v2, :cond_22

    .line 687
    .line 688
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_21
    const/4 v2, 0x0

    .line 693
    const/16 v20, 0x4

    .line 694
    .line 695
    invoke-interface {v8, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    :cond_22
    :goto_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 700
    .line 701
    add-int/2addr v2, v5

    .line 702
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 703
    .line 704
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 705
    .line 706
    sub-int/2addr v2, v5

    .line 707
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 708
    .line 709
    move/from16 v7, v17

    .line 710
    .line 711
    move/from16 v11, v20

    .line 712
    .line 713
    move-object/from16 v10, v21

    .line 714
    .line 715
    move-object/from16 v2, v28

    .line 716
    .line 717
    const/4 v5, 0x6

    .line 718
    goto/16 :goto_10

    .line 719
    .line 720
    :goto_13
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzajc;->zza()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    .line 725
    .line 726
    if-nez v2, :cond_23

    .line 727
    .line 728
    const/high16 v2, 0x4000000

    .line 729
    .line 730
    or-int/2addr v1, v2

    .line 731
    :cond_23
    move/from16 v22, v1

    .line 732
    .line 733
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Lcom/google/android/gms/internal/ads/zzajq;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_24

    .line 738
    .line 739
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 740
    .line 741
    move-object/from16 v25, v1

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_24
    const/16 v25, 0x0

    .line 745
    .line 746
    :goto_14
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 747
    .line 748
    const/16 v24, 0x0

    .line 749
    .line 750
    move/from16 v23, v1

    .line 751
    .line 752
    move-object/from16 v19, v8

    .line 753
    .line 754
    move-wide/from16 v20, v12

    .line 755
    .line 756
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 757
    .line 758
    .line 759
    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_27

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajb;

    .line 772
    .line 773
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 774
    .line 775
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    .line 776
    .line 777
    sub-int/2addr v2, v7

    .line 778
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 779
    .line 780
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajb;->zza:J

    .line 781
    .line 782
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Z

    .line 783
    .line 784
    if-eqz v1, :cond_26

    .line 785
    .line 786
    add-long v2, v2, v20

    .line 787
    .line 788
    :cond_26
    move-wide v4, v2

    .line 789
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 790
    .line 791
    array-length v2, v1

    .line 792
    const/4 v10, 0x0

    .line 793
    :goto_15
    if-ge v10, v2, :cond_25

    .line 794
    .line 795
    aget-object v3, v1, v10

    .line 796
    .line 797
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 798
    .line 799
    const/4 v9, 0x0

    .line 800
    const/4 v6, 0x1

    .line 801
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 802
    .line 803
    .line 804
    add-int/lit8 v10, v10, 0x1

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_27
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzajc;->zzl()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_28

    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    .line 815
    .line 816
    :cond_28
    const/4 v1, 0x3

    .line 817
    :goto_16
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    return v18

    .line 822
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 823
    .line 824
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    const/4 v4, 0x0

    .line 829
    const/4 v5, 0x0

    .line 830
    :goto_17
    if-ge v4, v3, :cond_2b

    .line 831
    .line 832
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    .line 837
    .line 838
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 839
    .line 840
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    .line 841
    .line 842
    if-eqz v7, :cond_2a

    .line 843
    .line 844
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 845
    .line 846
    cmp-long v8, v6, v12

    .line 847
    .line 848
    if-gez v8, :cond_2a

    .line 849
    .line 850
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajc;

    .line 855
    .line 856
    move-wide v12, v6

    .line 857
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_2b
    if-nez v5, :cond_2c

    .line 861
    .line 862
    const/4 v2, 0x3

    .line 863
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :cond_2c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    sub-long/2addr v12, v2

    .line 872
    long-to-int v2, v12

    .line 873
    if-ltz v2, :cond_2d

    .line 874
    .line 875
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 879
    .line 880
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 881
    .line 882
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    const/4 v15, 0x0

    .line 891
    invoke-interface {v1, v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 895
    .line 896
    .line 897
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_2d
    const-string v0, "Offset to encryption data was negative."

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :cond_2e
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 910
    .line 911
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 912
    .line 913
    int-to-long v9, v2

    .line 914
    sub-long/2addr v4, v9

    .line 915
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    .line 916
    .line 917
    long-to-int v4, v4

    .line 918
    if-eqz v2, :cond_37

    .line 919
    .line 920
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-interface {v1, v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 925
    .line 926
    .line 927
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfd;

    .line 928
    .line 929
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    .line 930
    .line 931
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 932
    .line 933
    .line 934
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-nez v5, :cond_2f

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 947
    .line 948
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_1d

    .line 952
    .line 953
    :cond_2f
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 954
    .line 955
    if-ne v2, v6, :cond_30

    .line 956
    .line 957
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 958
    .line 959
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 960
    .line 961
    .line 962
    move-result-wide v3

    .line 963
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 968
    .line 969
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    .line 972
    .line 973
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 974
    .line 975
    .line 976
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    .line 977
    .line 978
    if-nez v3, :cond_38

    .line 979
    .line 980
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v3, Ljava/lang/Long;

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 985
    .line 986
    .line 987
    move-result-wide v3

    .line 988
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    .line 989
    .line 990
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 991
    .line 992
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 995
    .line 996
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 997
    .line 998
    .line 999
    const/4 v2, 0x1

    .line 1000
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    .line 1001
    .line 1002
    goto/16 :goto_1d

    .line 1003
    .line 1004
    :cond_30
    if-ne v2, v3, :cond_38

    .line 1005
    .line 1006
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1007
    .line 1008
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 1009
    .line 1010
    array-length v3, v3

    .line 1011
    if-eqz v3, :cond_38

    .line 1012
    .line 1013
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    if-eqz v3, :cond_32

    .line 1030
    .line 1031
    const/4 v6, 0x1

    .line 1032
    if-eq v3, v6, :cond_31

    .line 1033
    .line 1034
    const-string v2, "Skipping unsupported emsg version: "

    .line 1035
    .line 1036
    invoke-static {v3, v2, v11}, Lcom/cmaster/cloner/by0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_1d

    .line 1040
    .line 1041
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v24

    .line 1045
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v20

    .line 1049
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1050
    .line 1051
    const-wide/32 v22, 0xf4240

    .line 1052
    .line 1053
    .line 1054
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v6

    .line 1058
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v20

    .line 1062
    const-wide/16 v22, 0x3e8

    .line 1063
    .line 1064
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v8

    .line 1068
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v10

    .line 1072
    const/4 v15, 0x0

    .line 1073
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    move-wide/from16 v23, v8

    .line 1088
    .line 1089
    move-wide/from16 v25, v10

    .line 1090
    .line 1091
    move-wide v9, v4

    .line 1092
    move-wide v7, v6

    .line 1093
    :goto_18
    move-object/from16 v21, v3

    .line 1094
    .line 1095
    move-object/from16 v22, v12

    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :cond_32
    const/4 v15, 0x0

    .line 1099
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v24

    .line 1117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v20

    .line 1121
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1122
    .line 1123
    const-wide/32 v22, 0xf4240

    .line 1124
    .line 1125
    .line 1126
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v6

    .line 1130
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    .line 1131
    .line 1132
    cmp-long v10, v8, v4

    .line 1133
    .line 1134
    if-eqz v10, :cond_33

    .line 1135
    .line 1136
    add-long/2addr v8, v6

    .line 1137
    goto :goto_19

    .line 1138
    :cond_33
    move-wide v8, v4

    .line 1139
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v20

    .line 1143
    const-wide/16 v22, 0x3e8

    .line 1144
    .line 1145
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v10

    .line 1149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v13

    .line 1153
    move-wide/from16 v23, v10

    .line 1154
    .line 1155
    move-wide/from16 v25, v13

    .line 1156
    .line 1157
    move-wide/from16 v29, v8

    .line 1158
    .line 1159
    move-wide v9, v6

    .line 1160
    move-wide/from16 v7, v29

    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    new-array v3, v3, [B

    .line 1168
    .line 1169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    const/4 v15, 0x0

    .line 1174
    invoke-virtual {v2, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v20, Lcom/google/android/gms/internal/ads/zzagr;

    .line 1178
    .line 1179
    move-object/from16 v27, v3

    .line 1180
    .line 1181
    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v2, v20

    .line 1185
    .line 1186
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:Lcom/google/android/gms/internal/ads/zzags;

    .line 1187
    .line 1188
    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    .line 1189
    .line 1190
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzagr;)[B

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 1202
    .line 1203
    array-length v11, v3

    .line 1204
    const/4 v12, 0x0

    .line 1205
    :goto_1b
    if-ge v12, v11, :cond_34

    .line 1206
    .line 1207
    aget-object v13, v3, v12

    .line 1208
    .line 1209
    const/4 v15, 0x0

    .line 1210
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v13, v6, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 1214
    .line 1215
    .line 1216
    add-int/lit8 v12, v12, 0x1

    .line 1217
    .line 1218
    goto :goto_1b

    .line 1219
    :cond_34
    cmp-long v3, v7, v4

    .line 1220
    .line 1221
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 1222
    .line 1223
    if-nez v3, :cond_35

    .line 1224
    .line 1225
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajb;

    .line 1226
    .line 1227
    const/4 v6, 0x1

    .line 1228
    invoke-direct {v3, v9, v10, v6, v2}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JZI)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 1235
    .line 1236
    add-int/2addr v3, v2

    .line 1237
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 1238
    .line 1239
    goto :goto_1d

    .line 1240
    :cond_35
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-nez v3, :cond_36

    .line 1245
    .line 1246
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajb;

    .line 1247
    .line 1248
    const/4 v15, 0x0

    .line 1249
    invoke-direct {v3, v7, v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JZI)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 1256
    .line 1257
    add-int/2addr v3, v2

    .line 1258
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 1259
    .line 1260
    goto :goto_1d

    .line 1261
    :cond_36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 1262
    .line 1263
    array-length v4, v3

    .line 1264
    const/4 v5, 0x0

    .line 1265
    :goto_1c
    if-ge v5, v4, :cond_38

    .line 1266
    .line 1267
    aget-object v6, v3, v5

    .line 1268
    .line 1269
    const/4 v11, 0x0

    .line 1270
    const/4 v12, 0x0

    .line 1271
    const/4 v9, 0x1

    .line 1272
    move v10, v2

    .line 1273
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 1274
    .line 1275
    .line 1276
    add-int/lit8 v5, v5, 0x1

    .line 1277
    .line 1278
    goto :goto_1c

    .line 1279
    :cond_37
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 1280
    .line 1281
    .line 1282
    :cond_38
    :goto_1d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v2

    .line 1286
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzm(J)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_0

    .line 1290
    .line 1291
    :cond_39
    move/from16 v17, v5

    .line 1292
    .line 1293
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1294
    .line 1295
    const-wide/16 v4, 0x0

    .line 1296
    .line 1297
    const-wide/16 v9, -0x1

    .line 1298
    .line 1299
    if-nez v2, :cond_3c

    .line 1300
    .line 1301
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    const/4 v11, 0x1

    .line 1308
    const/4 v15, 0x0

    .line 1309
    invoke-interface {v1, v7, v15, v8, v11}, Lcom/google/android/gms/internal/ads/zzadw;->zzn([BIIZ)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    if-nez v7, :cond_3b

    .line 1314
    .line 1315
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    .line 1316
    .line 1317
    cmp-long v1, v1, v9

    .line 1318
    .line 1319
    if-eqz v1, :cond_3a

    .line 1320
    .line 1321
    move-object/from16 v7, p2

    .line 1322
    .line 1323
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    .line 1324
    .line 1325
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    .line 1326
    .line 1327
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 1328
    .line 1329
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadj;->zza()Lcom/google/android/gms/internal/ads/zzadi;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 1336
    .line 1337
    .line 1338
    return v11

    .line 1339
    :cond_3a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 1342
    .line 1343
    .line 1344
    const/16 v16, -0x1

    .line 1345
    .line 1346
    return v16

    .line 1347
    :cond_3b
    move-object/from16 v7, p2

    .line 1348
    .line 1349
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1350
    .line 1351
    const/4 v15, 0x0

    .line 1352
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v11

    .line 1359
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1360
    .line 1361
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    .line 1366
    .line 1367
    goto :goto_1e

    .line 1368
    :cond_3c
    move-object/from16 v7, p2

    .line 1369
    .line 1370
    :goto_1e
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1371
    .line 1372
    const-wide/16 v13, 0x1

    .line 1373
    .line 1374
    cmp-long v2, v11, v13

    .line 1375
    .line 1376
    if-nez v2, :cond_3d

    .line 1377
    .line 1378
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    invoke-interface {v1, v4, v8, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 1385
    .line 1386
    .line 1387
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1388
    .line 1389
    add-int/2addr v4, v8

    .line 1390
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1391
    .line 1392
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v4

    .line 1396
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1397
    .line 1398
    goto :goto_20

    .line 1399
    :cond_3d
    cmp-long v2, v11, v4

    .line 1400
    .line 1401
    if-nez v2, :cond_40

    .line 1402
    .line 1403
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v4

    .line 1407
    cmp-long v2, v4, v9

    .line 1408
    .line 1409
    if-nez v2, :cond_3f

    .line 1410
    .line 1411
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-nez v4, :cond_3e

    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1424
    .line 1425
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 1426
    .line 1427
    goto :goto_1f

    .line 1428
    :cond_3e
    move-wide v4, v9

    .line 1429
    :cond_3f
    :goto_1f
    cmp-long v2, v4, v9

    .line 1430
    .line 1431
    if-eqz v2, :cond_40

    .line 1432
    .line 1433
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v11

    .line 1437
    sub-long/2addr v4, v11

    .line 1438
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1439
    .line 1440
    int-to-long v11, v2

    .line 1441
    add-long/2addr v4, v11

    .line 1442
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1443
    .line 1444
    :cond_40
    :goto_20
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1445
    .line 1446
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1447
    .line 1448
    int-to-long v11, v2

    .line 1449
    cmp-long v2, v4, v11

    .line 1450
    .line 1451
    if-ltz v2, :cond_4f

    .line 1452
    .line 1453
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    .line 1454
    .line 1455
    cmp-long v2, v13, v9

    .line 1456
    .line 1457
    if-eqz v2, :cond_42

    .line 1458
    .line 1459
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    .line 1460
    .line 1461
    if-ne v2, v6, :cond_41

    .line 1462
    .line 1463
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    .line 1464
    .line 1465
    long-to-int v3, v4

    .line 1466
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1470
    .line 1471
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    const/4 v15, 0x0

    .line 1480
    invoke-static {v3, v15, v4, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1488
    .line 1489
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1490
    .line 1491
    int-to-long v9, v9

    .line 1492
    sub-long/2addr v4, v9

    .line 1493
    long-to-int v4, v4

    .line 1494
    invoke-interface {v1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1498
    .line 1499
    invoke-direct {v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1503
    .line 1504
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v3

    .line 1508
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 1513
    .line 1514
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 1517
    .line 1518
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_21

    .line 1522
    :cond_41
    sub-long/2addr v4, v11

    .line 1523
    long-to-int v2, v4

    .line 1524
    const/4 v6, 0x1

    .line 1525
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzo(IZ)Z

    .line 1526
    .line 1527
    .line 1528
    :goto_21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_0

    .line 1532
    .line 1533
    :cond_42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v4

    .line 1537
    sub-long/2addr v4, v11

    .line 1538
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    .line 1539
    .line 1540
    const v9, 0x6d646174

    .line 1541
    .line 1542
    .line 1543
    const v10, 0x6d6f6f66

    .line 1544
    .line 1545
    .line 1546
    if-eq v2, v10, :cond_43

    .line 1547
    .line 1548
    if-ne v2, v9, :cond_44

    .line 1549
    .line 1550
    :cond_43
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    .line 1551
    .line 1552
    if-nez v2, :cond_44

    .line 1553
    .line 1554
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 1555
    .line 1556
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaet;

    .line 1557
    .line 1558
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    .line 1559
    .line 1560
    invoke-direct {v11, v12, v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v2, 0x1

    .line 1567
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    .line 1568
    .line 1569
    :cond_44
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    .line 1570
    .line 1571
    if-ne v2, v10, :cond_45

    .line 1572
    .line 1573
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v11

    .line 1579
    const/4 v12, 0x0

    .line 1580
    :goto_22
    if-ge v12, v11, :cond_45

    .line 1581
    .line 1582
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v13

    .line 1586
    check-cast v13, Lcom/google/android/gms/internal/ads/zzajc;

    .line 1587
    .line 1588
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1589
    .line 1590
    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 1591
    .line 1592
    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    .line 1593
    .line 1594
    add-int/lit8 v12, v12, 0x1

    .line 1595
    .line 1596
    goto :goto_22

    .line 1597
    :cond_45
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    .line 1598
    .line 1599
    if-ne v2, v9, :cond_46

    .line 1600
    .line 1601
    const/4 v9, 0x0

    .line 1602
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1603
    .line 1604
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1605
    .line 1606
    add-long/2addr v4, v2

    .line 1607
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzx:J

    .line 1608
    .line 1609
    move/from16 v2, v17

    .line 1610
    .line 1611
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 1612
    .line 1613
    goto/16 :goto_0

    .line 1614
    .line 1615
    :cond_46
    const v4, 0x6d6f6f76

    .line 1616
    .line 1617
    .line 1618
    if-eq v2, v4, :cond_4d

    .line 1619
    .line 1620
    const v4, 0x7472616b

    .line 1621
    .line 1622
    .line 1623
    if-eq v2, v4, :cond_4d

    .line 1624
    .line 1625
    const v4, 0x6d646961

    .line 1626
    .line 1627
    .line 1628
    if-eq v2, v4, :cond_4d

    .line 1629
    .line 1630
    const v4, 0x6d696e66

    .line 1631
    .line 1632
    .line 1633
    if-eq v2, v4, :cond_4d

    .line 1634
    .line 1635
    const v4, 0x7374626c

    .line 1636
    .line 1637
    .line 1638
    if-eq v2, v4, :cond_4d

    .line 1639
    .line 1640
    if-eq v2, v10, :cond_4d

    .line 1641
    .line 1642
    const v4, 0x74726166

    .line 1643
    .line 1644
    .line 1645
    if-eq v2, v4, :cond_4d

    .line 1646
    .line 1647
    const v4, 0x6d766578

    .line 1648
    .line 1649
    .line 1650
    if-eq v2, v4, :cond_4d

    .line 1651
    .line 1652
    const v4, 0x65647473

    .line 1653
    .line 1654
    .line 1655
    if-ne v2, v4, :cond_47

    .line 1656
    .line 1657
    goto/16 :goto_24

    .line 1658
    .line 1659
    :cond_47
    const v4, 0x68646c72    # 4.3148E24f

    .line 1660
    .line 1661
    .line 1662
    const-wide/32 v9, 0x7fffffff

    .line 1663
    .line 1664
    .line 1665
    if-eq v2, v4, :cond_4a

    .line 1666
    .line 1667
    const v4, 0x6d646864

    .line 1668
    .line 1669
    .line 1670
    if-eq v2, v4, :cond_4a

    .line 1671
    .line 1672
    const v4, 0x6d766864

    .line 1673
    .line 1674
    .line 1675
    if-eq v2, v4, :cond_4a

    .line 1676
    .line 1677
    if-eq v2, v6, :cond_4a

    .line 1678
    .line 1679
    const v4, 0x73747364

    .line 1680
    .line 1681
    .line 1682
    if-eq v2, v4, :cond_4a

    .line 1683
    .line 1684
    const v4, 0x73747473

    .line 1685
    .line 1686
    .line 1687
    if-eq v2, v4, :cond_4a

    .line 1688
    .line 1689
    const v4, 0x63747473

    .line 1690
    .line 1691
    .line 1692
    if-eq v2, v4, :cond_4a

    .line 1693
    .line 1694
    const v4, 0x73747363

    .line 1695
    .line 1696
    .line 1697
    if-eq v2, v4, :cond_4a

    .line 1698
    .line 1699
    const v4, 0x7374737a

    .line 1700
    .line 1701
    .line 1702
    if-eq v2, v4, :cond_4a

    .line 1703
    .line 1704
    const v4, 0x73747a32

    .line 1705
    .line 1706
    .line 1707
    if-eq v2, v4, :cond_4a

    .line 1708
    .line 1709
    const v4, 0x7374636f

    .line 1710
    .line 1711
    .line 1712
    if-eq v2, v4, :cond_4a

    .line 1713
    .line 1714
    const v4, 0x636f3634

    .line 1715
    .line 1716
    .line 1717
    if-eq v2, v4, :cond_4a

    .line 1718
    .line 1719
    const v4, 0x73747373

    .line 1720
    .line 1721
    .line 1722
    if-eq v2, v4, :cond_4a

    .line 1723
    .line 1724
    const v4, 0x74666474

    .line 1725
    .line 1726
    .line 1727
    if-eq v2, v4, :cond_4a

    .line 1728
    .line 1729
    const v4, 0x74666864

    .line 1730
    .line 1731
    .line 1732
    if-eq v2, v4, :cond_4a

    .line 1733
    .line 1734
    const v4, 0x746b6864

    .line 1735
    .line 1736
    .line 1737
    if-eq v2, v4, :cond_4a

    .line 1738
    .line 1739
    const v4, 0x74726578

    .line 1740
    .line 1741
    .line 1742
    if-eq v2, v4, :cond_4a

    .line 1743
    .line 1744
    const v4, 0x7472756e

    .line 1745
    .line 1746
    .line 1747
    if-eq v2, v4, :cond_4a

    .line 1748
    .line 1749
    const v4, 0x70737368    # 3.013775E29f

    .line 1750
    .line 1751
    .line 1752
    if-eq v2, v4, :cond_4a

    .line 1753
    .line 1754
    const v4, 0x7361697a

    .line 1755
    .line 1756
    .line 1757
    if-eq v2, v4, :cond_4a

    .line 1758
    .line 1759
    const v4, 0x7361696f

    .line 1760
    .line 1761
    .line 1762
    if-eq v2, v4, :cond_4a

    .line 1763
    .line 1764
    const v4, 0x73656e63

    .line 1765
    .line 1766
    .line 1767
    if-eq v2, v4, :cond_4a

    .line 1768
    .line 1769
    const v4, 0x75756964

    .line 1770
    .line 1771
    .line 1772
    if-eq v2, v4, :cond_4a

    .line 1773
    .line 1774
    const v4, 0x73626770

    .line 1775
    .line 1776
    .line 1777
    if-eq v2, v4, :cond_4a

    .line 1778
    .line 1779
    const v4, 0x73677064

    .line 1780
    .line 1781
    .line 1782
    if-eq v2, v4, :cond_4a

    .line 1783
    .line 1784
    const v4, 0x656c7374

    .line 1785
    .line 1786
    .line 1787
    if-eq v2, v4, :cond_4a

    .line 1788
    .line 1789
    const v4, 0x6d656864

    .line 1790
    .line 1791
    .line 1792
    if-eq v2, v4, :cond_4a

    .line 1793
    .line 1794
    if-ne v2, v3, :cond_48

    .line 1795
    .line 1796
    goto :goto_23

    .line 1797
    :cond_48
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1798
    .line 1799
    cmp-long v2, v2, v9

    .line 1800
    .line 1801
    if-gtz v2, :cond_49

    .line 1802
    .line 1803
    const/4 v9, 0x0

    .line 1804
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    .line 1805
    .line 1806
    const/4 v2, 0x1

    .line 1807
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 1808
    .line 1809
    goto/16 :goto_0

    .line 1810
    .line 1811
    :cond_49
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1812
    .line 1813
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    throw v0

    .line 1818
    :cond_4a
    :goto_23
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1819
    .line 1820
    if-ne v2, v8, :cond_4c

    .line 1821
    .line 1822
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1823
    .line 1824
    cmp-long v2, v2, v9

    .line 1825
    .line 1826
    if-gtz v2, :cond_4b

    .line 1827
    .line 1828
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 1829
    .line 1830
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1831
    .line 1832
    long-to-int v3, v3

    .line 1833
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1837
    .line 1838
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    const/4 v15, 0x0

    .line 1847
    invoke-static {v3, v15, v4, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1848
    .line 1849
    .line 1850
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    .line 1851
    .line 1852
    const/4 v2, 0x1

    .line 1853
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 1854
    .line 1855
    goto/16 :goto_0

    .line 1856
    .line 1857
    :cond_4b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1858
    .line 1859
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    throw v0

    .line 1864
    :cond_4c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1865
    .line 1866
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :cond_4d
    :goto_24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v3

    .line 1875
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1876
    .line 1877
    add-long/2addr v3, v5

    .line 1878
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 1879
    .line 1880
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1881
    .line 1882
    const-wide/16 v8, -0x8

    .line 1883
    .line 1884
    add-long/2addr v3, v8

    .line 1885
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1892
    .line 1893
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1894
    .line 1895
    int-to-long v8, v2

    .line 1896
    cmp-long v2, v5, v8

    .line 1897
    .line 1898
    if-nez v2, :cond_4e

    .line 1899
    .line 1900
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzm(J)V

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_0

    .line 1904
    .line 1905
    :cond_4e
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_0

    .line 1909
    .line 1910
    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1911
    .line 1912
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    throw v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:Lcom/google/android/gms/internal/ads/zzakr;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaku;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzakr;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzajc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajo;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzaey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
