.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzahw;

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzL:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzady;

.field private final zzak:Lcom/google/android/gms/internal/ads/zzaht;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaia;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzen;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zza:[B

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 13
    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x5a

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "htc_video_rotA-090"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb4

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "htc_video_rotA-180"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x10e

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "htc_video_rotA-270"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Ljava/util/Map;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaht;ILcom/google/android/gms/internal/ads/zzakr;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaht;ILcom/google/android/gms/internal/ads/zzakr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzak:Lcom/google/android/gms/internal/ads/zzaht;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahv;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzahu;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzakr;

    .line 37
    .line 38
    and-int/lit8 p1, p2, 0x1

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    xor-int/2addr p1, p3

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq p3, p1, :cond_0

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, p3

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Z

    .line 49
    .line 50
    and-int/lit8 p1, p2, 0x2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    move v0, p3

    .line 55
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Z

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaia;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaia;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 137
    .line 138
    const/16 p2, 0x8

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    .line 151
    .line 152
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 153
    .line 154
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 158
    .line 159
    new-array p1, p3, [I

    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;I)V
    .locals 1

    .line 165
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaht;ILcom/google/android/gms/internal/ads/zzakr;)V

    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzo()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahw;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzahy;->zza:[B

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "S_TEXT/ASS"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1a

    .line 39
    .line 40
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "S_TEXT/SSA"

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "S_TEXT/WEBVTT"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    .line 74
    .line 75
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    if-nez v5, :cond_11

    .line 82
    .line 83
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    .line 84
    .line 85
    if-eqz v5, :cond_d

    .line 86
    .line 87
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 88
    .line 89
    const v10, -0x40000001    # -1.9999999f

    .line 90
    .line 91
    .line 92
    and-int/2addr v5, v10

    .line 93
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 94
    .line 95
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    .line 96
    .line 97
    const/16 v10, 0x80

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v1, v11, v9, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 108
    .line 109
    .line 110
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 111
    .line 112
    add-int/2addr v11, v8

    .line 113
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aget-byte v11, v11, v9

    .line 120
    .line 121
    and-int/2addr v11, v10

    .line 122
    if-eq v11, v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aget-byte v5, v5, v9

    .line 129
    .line 130
    iput-byte v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:B

    .line 131
    .line 132
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:B

    .line 144
    .line 145
    and-int/lit8 v11, v5, 0x1

    .line 146
    .line 147
    if-ne v11, v8, :cond_e

    .line 148
    .line 149
    and-int/2addr v5, v6

    .line 150
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 151
    .line 152
    const/high16 v12, 0x40000000    # 2.0f

    .line 153
    .line 154
    or-int/2addr v11, v12

    .line 155
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 156
    .line 157
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Z

    .line 158
    .line 159
    if-nez v11, :cond_6

    .line 160
    .line 161
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/16 v13, 0x8

    .line 168
    .line 169
    invoke-interface {v1, v12, v9, v13}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 170
    .line 171
    .line 172
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 173
    .line 174
    add-int/2addr v12, v13

    .line 175
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 176
    .line 177
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Z

    .line 178
    .line 179
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 180
    .line 181
    if-ne v5, v6, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move v10, v9

    .line 185
    :goto_1
    or-int/2addr v10, v13

    .line 186
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    int-to-byte v10, v10

    .line 191
    aput-byte v10, v14, v9

    .line 192
    .line 193
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v12, v8, v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 197
    .line 198
    .line 199
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 200
    .line 201
    add-int/2addr v10, v8

    .line 202
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 203
    .line 204
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v11, v13, v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 208
    .line 209
    .line 210
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 211
    .line 212
    add-int/2addr v10, v13

    .line 213
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 214
    .line 215
    :cond_6
    if-ne v5, v6, :cond_e

    .line 216
    .line 217
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:Z

    .line 218
    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v1, v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 228
    .line 229
    .line 230
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 231
    .line 232
    add-int/2addr v10, v8

    .line 233
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 234
    .line 235
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    .line 243
    .line 244
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:Z

    .line 245
    .line 246
    :cond_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    .line 247
    .line 248
    mul-int/2addr v5, v7

    .line 249
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 250
    .line 251
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v1, v11, v9, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 259
    .line 260
    .line 261
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 262
    .line 263
    add-int/2addr v11, v5

    .line 264
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 265
    .line 266
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    .line 267
    .line 268
    shr-int/2addr v5, v8

    .line 269
    add-int/2addr v5, v8

    .line 270
    mul-int/lit8 v11, v5, 0x6

    .line 271
    .line 272
    add-int/2addr v11, v6

    .line 273
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    if-eqz v12, :cond_8

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-ge v12, v11, :cond_9

    .line 282
    .line 283
    :cond_8
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    :cond_9
    int-to-short v5, v5

    .line 290
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move v5, v9

    .line 301
    move v12, v5

    .line 302
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    .line 303
    .line 304
    if-ge v5, v13, :cond_b

    .line 305
    .line 306
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    sub-int v12, v13, v12

    .line 311
    .line 312
    rem-int/lit8 v14, v5, 0x2

    .line 313
    .line 314
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    if-nez v14, :cond_a

    .line 317
    .line 318
    int-to-short v12, v12

    .line 319
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    move v12, v13

    .line 329
    goto :goto_2

    .line 330
    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 331
    .line 332
    sub-int v5, v3, v5

    .line 333
    .line 334
    sub-int/2addr v5, v12

    .line 335
    and-int/lit8 v10, v13, 0x1

    .line 336
    .line 337
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    if-ne v10, v8, :cond_c

    .line 340
    .line 341
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    int-to-short v5, v5

    .line 346
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    .line 355
    .line 356
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 366
    .line 367
    .line 368
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 369
    .line 370
    add-int/2addr v5, v11

    .line 371
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzi:[B

    .line 375
    .line 376
    if-eqz v5, :cond_e

    .line 377
    .line 378
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 379
    .line 380
    array-length v11, v5

    .line 381
    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 385
    .line 386
    const-string v10, "A_OPUS"

    .line 387
    .line 388
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_f

    .line 393
    .line 394
    if-eqz p4, :cond_10

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzg:I

    .line 398
    .line 399
    if-lez v5, :cond_10

    .line 400
    .line 401
    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 402
    .line 403
    const/high16 v10, 0x10000000

    .line 404
    .line 405
    or-int/2addr v5, v10

    .line 406
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 407
    .line 408
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 409
    .line 410
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    add-int/2addr v5, v3

    .line 420
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 421
    .line 422
    sub-int/2addr v5, v10

    .line 423
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 424
    .line 425
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 426
    .line 427
    .line 428
    shr-int/lit8 v11, v5, 0x18

    .line 429
    .line 430
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    and-int/lit16 v11, v11, 0xff

    .line 435
    .line 436
    int-to-byte v11, v11

    .line 437
    aput-byte v11, v12, v9

    .line 438
    .line 439
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    shr-int/lit8 v12, v5, 0x10

    .line 444
    .line 445
    and-int/lit16 v12, v12, 0xff

    .line 446
    .line 447
    int-to-byte v12, v12

    .line 448
    aput-byte v12, v11, v8

    .line 449
    .line 450
    shr-int/lit8 v11, v5, 0x8

    .line 451
    .line 452
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    and-int/lit16 v11, v11, 0xff

    .line 457
    .line 458
    int-to-byte v11, v11

    .line 459
    aput-byte v11, v12, v6

    .line 460
    .line 461
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    and-int/lit16 v5, v5, 0xff

    .line 466
    .line 467
    int-to-byte v5, v5

    .line 468
    const/4 v12, 0x3

    .line 469
    aput-byte v5, v11, v12

    .line 470
    .line 471
    invoke-interface {v4, v10, v7, v6}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 472
    .line 473
    .line 474
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 475
    .line 476
    add-int/2addr v5, v7

    .line 477
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 478
    .line 479
    :cond_10
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    .line 480
    .line 481
    :cond_11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 482
    .line 483
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    add-int/2addr v10, v3

    .line 488
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 489
    .line 490
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 491
    .line 492
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_15

    .line 497
    .line 498
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 499
    .line 500
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 501
    .line 502
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_12

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    .line 510
    .line 511
    if-nez v3, :cond_13

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_14

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_14
    move v8, v9

    .line 522
    :goto_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzd(Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 528
    .line 529
    .line 530
    :goto_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 531
    .line 532
    if-ge v3, v10, :cond_18

    .line 533
    .line 534
    sub-int v3, v10, v3

    .line 535
    .line 536
    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzafb;I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 541
    .line 542
    add-int/2addr v5, v3

    .line 543
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 544
    .line 545
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 546
    .line 547
    add-int/2addr v5, v3

    .line 548
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_15
    :goto_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 552
    .line 553
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    aput-byte v9, v11, v9

    .line 558
    .line 559
    aput-byte v9, v11, v8

    .line 560
    .line 561
    aput-byte v9, v11, v6

    .line 562
    .line 563
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzY:I

    .line 564
    .line 565
    rsub-int/lit8 v8, v6, 0x4

    .line 566
    .line 567
    :goto_a
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 568
    .line 569
    if-ge v12, v10, :cond_18

    .line 570
    .line 571
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    .line 572
    .line 573
    if-nez v12, :cond_17

    .line 574
    .line 575
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    add-int v13, v8, v12

    .line 584
    .line 585
    sub-int v14, v6, v12

    .line 586
    .line 587
    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 588
    .line 589
    .line 590
    if-lez v12, :cond_16

    .line 591
    .line 592
    invoke-virtual {v5, v11, v8, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 593
    .line 594
    .line 595
    :cond_16
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 596
    .line 597
    add-int/2addr v12, v6

    .line 598
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 599
    .line 600
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    .line 608
    .line 609
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    .line 610
    .line 611
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4, v12, v7}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 615
    .line 616
    .line 617
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 618
    .line 619
    add-int/2addr v12, v7

    .line 620
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_17
    invoke-direct {v0, v1, v4, v12}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzafb;I)I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 628
    .line 629
    add-int/2addr v13, v12

    .line 630
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 631
    .line 632
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 633
    .line 634
    add-int/2addr v13, v12

    .line 635
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 636
    .line 637
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    .line 638
    .line 639
    sub-int/2addr v13, v12

    .line 640
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_18
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 644
    .line 645
    const-string v2, "A_VORBIS"

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_19

    .line 652
    .line 653
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 654
    .line 655
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 659
    .line 660
    .line 661
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 662
    .line 663
    add-int/2addr v1, v7

    .line 664
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 665
    .line 666
    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 667
    .line 668
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    .line 669
    .line 670
    .line 671
    return v1

    .line 672
    :cond_1a
    :goto_b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    .line 673
    .line 674
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V

    .line 675
    .line 676
    .line 677
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 678
    .line 679
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    .line 680
    .line 681
    .line 682
    return v1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzafb;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final zzr(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method private final zzs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method private final zzt(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzahw;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Lcom/google/android/gms/internal/ads/zzafb;JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 71
    .line 72
    const-string v8, "MatroskaExtractor"

    .line 73
    .line 74
    if-le v2, v9, :cond_2

    .line 75
    .line 76
    const-string v2, "Skipping subtitle sample in laced block."

    .line 77
    .line 78
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:J

    .line 83
    .line 84
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v2, v10, v12

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string v2, "Skipping subtitle sample with no duration."

    .line 94
    .line 95
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-wide/16 v14, 0x3e8

    .line 115
    .line 116
    sparse-switch v13, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 128
    .line 129
    invoke-static {v10, v11, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzahy;->zzy(JLjava/lang/String;J)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v3, 0x13

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 143
    .line 144
    invoke-static {v10, v11, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzahy;->zzy(JLjava/lang/String;J)[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v3, 0x19

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 165
    .line 166
    const-wide/16 v5, 0x2710

    .line 167
    .line 168
    invoke-static {v10, v11, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzy(JLjava/lang/String;J)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x15

    .line 173
    .line 174
    :goto_2
    array-length v5, v2

    .line 175
    invoke-static {v2, v4, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v2, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aget-byte v3, v3, v2

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-interface {v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int v2, v2, p5

    .line 217
    .line 218
    :goto_5
    const/high16 v3, 0x10000000

    .line 219
    .line 220
    and-int v3, p4, v3

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 225
    .line 226
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 227
    .line 228
    if-le v3, v9, :cond_7

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v2, v3

    .line 245
    :cond_8
    :goto_6
    move v14, v2

    .line 246
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 249
    .line 250
    move-wide/from16 v11, p2

    .line 251
    .line 252
    move/from16 v13, p4

    .line 253
    .line 254
    move/from16 v15, p6

    .line 255
    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:Z

    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    :goto_8
    invoke-static {}, Lcom/cmaster/cloner/ra;->OooOO0()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int v2, p2, v2

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final zzw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    add-int v2, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v2, p2

    .line 20
    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzak:Lcom/google/android/gms/internal/ads/zzaht;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzadw;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ge v0, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 75
    .line 76
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p0, -0x1

    .line 83
    return p0

    .line 84
    :cond_5
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzakr;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaku;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzakr;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 14
    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzak:Lcom/google/android/gms/internal/ads/zzaht;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaia;->zze()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ge p1, p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahw;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafc;->zzb()V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final zzh(IILcom/google/android/gms/internal/ads/zzadw;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0xa3

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    if-eq v1, v6, :cond_b

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 54
    .line 55
    new-array v1, v2, [B

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:[B

    .line 58
    .line 59
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unexpected id: "

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 86
    .line 87
    new-array v1, v2, [B

    .line 88
    .line 89
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:[B

    .line 90
    .line 91
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 102
    .line 103
    .line 104
    rsub-int/lit8 v3, v2, 0x4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v7, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    long-to-int v1, v1

    .line 121
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzE:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-array v3, v2, [B

    .line 125
    .line 126
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 127
    .line 128
    .line 129
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafa;

    .line 135
    .line 136
    invoke-direct {v1, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(I[BII)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 146
    .line 147
    new-array v1, v2, [B

    .line 148
    .line 149
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:[B

    .line 150
    .line 151
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzahw;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const v3, 0x64767643

    .line 165
    .line 166
    .line 167
    if-eq v1, v3, :cond_7

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzahw;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const v3, 0x64766343

    .line 174
    .line 175
    .line 176
    if-ne v1, v3, :cond_6

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    :goto_0
    new-array v1, v2, [B

    .line 184
    .line 185
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:[B

    .line 186
    .line 187
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 192
    .line 193
    if-eq v1, v8, :cond_9

    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 198
    .line 199
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 206
    .line 207
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzX:I

    .line 208
    .line 209
    if-ne v3, v5, :cond_a

    .line 210
    .line 211
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "V_VP9"

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v7, v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 239
    .line 240
    const/16 v11, 0x8

    .line 241
    .line 242
    if-nez v3, :cond_c

    .line 243
    .line 244
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 245
    .line 246
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzadw;ZZI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    long-to-int v12, v12

    .line 251
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaia;->zza()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 258
    .line 259
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:J

    .line 265
    .line 266
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 269
    .line 270
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 274
    .line 275
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 276
    .line 277
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahw;

    .line 282
    .line 283
    if-nez v3, :cond_d

    .line 284
    .line 285
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 286
    .line 287
    sub-int v1, v2, v1

    .line 288
    .line 289
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 290
    .line 291
    .line 292
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    .line 296
    .line 297
    .line 298
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 299
    .line 300
    if-ne v12, v9, :cond_1f

    .line 301
    .line 302
    const/4 v12, 0x3

    .line 303
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    .line 304
    .line 305
    .line 306
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 307
    .line 308
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    aget-byte v14, v14, v8

    .line 313
    .line 314
    and-int/lit8 v14, v14, 0x6

    .line 315
    .line 316
    shr-int/2addr v14, v9

    .line 317
    const/16 v15, 0xff

    .line 318
    .line 319
    if-nez v14, :cond_e

    .line 320
    .line 321
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 322
    .line 323
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 324
    .line 325
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzahy;->zzz([II)[I

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 330
    .line 331
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 332
    .line 333
    sub-int/2addr v2, v5

    .line 334
    add-int/lit8 v2, v2, -0x3

    .line 335
    .line 336
    aput v2, v4, v10

    .line 337
    .line 338
    :goto_1
    move/from16 v17, v9

    .line 339
    .line 340
    move/from16 v18, v10

    .line 341
    .line 342
    move/from16 v19, v11

    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_e
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    aget-byte v5, v16, v12

    .line 354
    .line 355
    and-int/2addr v5, v15

    .line 356
    add-int/2addr v5, v9

    .line 357
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 358
    .line 359
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 360
    .line 361
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzz([II)[I

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 366
    .line 367
    if-ne v14, v8, :cond_f

    .line 368
    .line 369
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 370
    .line 371
    sub-int/2addr v2, v4

    .line 372
    add-int/lit8 v2, v2, -0x4

    .line 373
    .line 374
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 375
    .line 376
    div-int/2addr v2, v4

    .line 377
    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_f
    if-ne v14, v9, :cond_12

    .line 382
    .line 383
    move v4, v10

    .line 384
    move v6, v4

    .line 385
    const/4 v5, 0x4

    .line 386
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 387
    .line 388
    add-int/lit8 v12, v12, -0x1

    .line 389
    .line 390
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 391
    .line 392
    if-ge v4, v12, :cond_11

    .line 393
    .line 394
    aput v10, v14, v4

    .line 395
    .line 396
    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 397
    .line 398
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    aget-byte v5, v14, v5

    .line 406
    .line 407
    and-int/2addr v5, v15

    .line 408
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 409
    .line 410
    aget v17, v14, v4

    .line 411
    .line 412
    add-int v17, v17, v5

    .line 413
    .line 414
    aput v17, v14, v4

    .line 415
    .line 416
    if-eq v5, v15, :cond_10

    .line 417
    .line 418
    add-int v6, v6, v17

    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    move v5, v12

    .line 423
    goto :goto_2

    .line 424
    :cond_10
    move v5, v12

    .line 425
    goto :goto_3

    .line 426
    :cond_11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 427
    .line 428
    sub-int/2addr v2, v4

    .line 429
    sub-int/2addr v2, v5

    .line 430
    sub-int/2addr v2, v6

    .line 431
    aput v2, v14, v12

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_12
    if-ne v14, v12, :cond_1e

    .line 435
    .line 436
    move v6, v10

    .line 437
    move v12, v6

    .line 438
    const/4 v5, 0x4

    .line 439
    :goto_4
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 440
    .line 441
    add-int/lit8 v14, v14, -0x1

    .line 442
    .line 443
    move/from16 v17, v9

    .line 444
    .line 445
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 446
    .line 447
    if-ge v6, v14, :cond_1a

    .line 448
    .line 449
    aput v10, v9, v6

    .line 450
    .line 451
    add-int/lit8 v9, v5, 0x1

    .line 452
    .line 453
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    aget-byte v14, v14, v5

    .line 461
    .line 462
    if-eqz v14, :cond_19

    .line 463
    .line 464
    move v14, v10

    .line 465
    :goto_5
    if-ge v14, v11, :cond_16

    .line 466
    .line 467
    rsub-int/lit8 v18, v14, 0x7

    .line 468
    .line 469
    move/from16 v19, v11

    .line 470
    .line 471
    shl-int v11, v17, v18

    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 474
    .line 475
    .line 476
    move-result-object v18

    .line 477
    aget-byte v18, v18, v5

    .line 478
    .line 479
    and-int v18, v18, v11

    .line 480
    .line 481
    if-eqz v18, :cond_15

    .line 482
    .line 483
    add-int/2addr v9, v14

    .line 484
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    add-int/lit8 v20, v5, 0x1

    .line 492
    .line 493
    aget-byte v5, v18, v5

    .line 494
    .line 495
    and-int/2addr v5, v15

    .line 496
    not-int v11, v11

    .line 497
    and-int/2addr v5, v11

    .line 498
    move/from16 v18, v10

    .line 499
    .line 500
    int-to-long v10, v5

    .line 501
    move/from16 v5, v20

    .line 502
    .line 503
    :goto_6
    if-ge v5, v9, :cond_13

    .line 504
    .line 505
    shl-long v10, v10, v19

    .line 506
    .line 507
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 508
    .line 509
    .line 510
    move-result-object v20

    .line 511
    add-int/lit8 v21, v5, 0x1

    .line 512
    .line 513
    aget-byte v5, v20, v5

    .line 514
    .line 515
    and-int/2addr v5, v15

    .line 516
    move/from16 v22, v9

    .line 517
    .line 518
    int-to-long v8, v5

    .line 519
    or-long/2addr v10, v8

    .line 520
    move/from16 v5, v21

    .line 521
    .line 522
    move/from16 v9, v22

    .line 523
    .line 524
    const/4 v8, 0x2

    .line 525
    goto :goto_6

    .line 526
    :cond_13
    move/from16 v22, v9

    .line 527
    .line 528
    if-lez v6, :cond_14

    .line 529
    .line 530
    mul-int/lit8 v14, v14, 0x7

    .line 531
    .line 532
    add-int/lit8 v14, v14, 0x6

    .line 533
    .line 534
    const-wide/16 v8, 0x1

    .line 535
    .line 536
    shl-long/2addr v8, v14

    .line 537
    const-wide/16 v23, -0x1

    .line 538
    .line 539
    add-long v8, v8, v23

    .line 540
    .line 541
    sub-long/2addr v10, v8

    .line 542
    :cond_14
    move/from16 v5, v22

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_15
    move/from16 v18, v10

    .line 546
    .line 547
    add-int/lit8 v14, v14, 0x1

    .line 548
    .line 549
    move/from16 v11, v19

    .line 550
    .line 551
    const/4 v8, 0x2

    .line 552
    goto :goto_5

    .line 553
    :cond_16
    move/from16 v18, v10

    .line 554
    .line 555
    move/from16 v19, v11

    .line 556
    .line 557
    const-wide/16 v10, 0x0

    .line 558
    .line 559
    move v5, v9

    .line 560
    :goto_7
    const-wide/32 v8, -0x80000000

    .line 561
    .line 562
    .line 563
    cmp-long v8, v10, v8

    .line 564
    .line 565
    if-ltz v8, :cond_18

    .line 566
    .line 567
    const-wide/32 v8, 0x7fffffff

    .line 568
    .line 569
    .line 570
    cmp-long v8, v10, v8

    .line 571
    .line 572
    if-gtz v8, :cond_18

    .line 573
    .line 574
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 575
    .line 576
    long-to-int v9, v10

    .line 577
    if-eqz v6, :cond_17

    .line 578
    .line 579
    add-int/lit8 v10, v6, -0x1

    .line 580
    .line 581
    aget v10, v8, v10

    .line 582
    .line 583
    add-int/2addr v9, v10

    .line 584
    :cond_17
    aput v9, v8, v6

    .line 585
    .line 586
    add-int/2addr v12, v9

    .line 587
    add-int/lit8 v6, v6, 0x1

    .line 588
    .line 589
    move/from16 v9, v17

    .line 590
    .line 591
    move/from16 v10, v18

    .line 592
    .line 593
    move/from16 v11, v19

    .line 594
    .line 595
    const/4 v8, 0x2

    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 599
    .line 600
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 606
    .line 607
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1a
    move/from16 v18, v10

    .line 613
    .line 614
    move/from16 v19, v11

    .line 615
    .line 616
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 617
    .line 618
    sub-int/2addr v2, v4

    .line 619
    sub-int/2addr v2, v5

    .line 620
    sub-int/2addr v2, v12

    .line 621
    aput v2, v9, v14

    .line 622
    .line 623
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    aget-byte v2, v2, v18

    .line 628
    .line 629
    shl-int/lit8 v2, v2, 0x8

    .line 630
    .line 631
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    aget-byte v4, v4, v17

    .line 636
    .line 637
    and-int/2addr v4, v15

    .line 638
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    .line 639
    .line 640
    or-int/2addr v2, v4

    .line 641
    int-to-long v8, v2

    .line 642
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    add-long/2addr v5, v8

    .line 647
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    .line 648
    .line 649
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    .line 650
    .line 651
    const/4 v4, 0x2

    .line 652
    if-eq v2, v4, :cond_1d

    .line 653
    .line 654
    const/16 v2, 0xa3

    .line 655
    .line 656
    if-ne v1, v2, :cond_1c

    .line 657
    .line 658
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    aget-byte v1, v1, v4

    .line 663
    .line 664
    const/16 v2, 0x80

    .line 665
    .line 666
    and-int/2addr v1, v2

    .line 667
    if-ne v1, v2, :cond_1b

    .line 668
    .line 669
    move/from16 v2, v17

    .line 670
    .line 671
    :goto_9
    const/16 v1, 0xa3

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_1b
    move/from16 v2, v18

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_1c
    move/from16 v2, v18

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_1d
    move/from16 v2, v17

    .line 681
    .line 682
    :goto_a
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 683
    .line 684
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 685
    .line 686
    move/from16 v2, v18

    .line 687
    .line 688
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 689
    .line 690
    const/16 v2, 0xa3

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 694
    .line 695
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_1f
    move/from16 v17, v9

    .line 701
    .line 702
    move v2, v6

    .line 703
    :goto_b
    if-ne v1, v2, :cond_21

    .line 704
    .line 705
    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 706
    .line 707
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 708
    .line 709
    if-ge v1, v2, :cond_20

    .line 710
    .line 711
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 712
    .line 713
    aget v1, v2, v1

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahw;IZ)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    .line 721
    .line 722
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 723
    .line 724
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzahw;->zzf:I

    .line 725
    .line 726
    mul-int/2addr v4, v6

    .line 727
    div-int/lit16 v4, v4, 0x3e8

    .line 728
    .line 729
    int-to-long v8, v4

    .line 730
    add-long/2addr v1, v8

    .line 731
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    move-wide/from16 v25, v1

    .line 735
    .line 736
    move-object v1, v3

    .line 737
    move-wide/from16 v2, v25

    .line 738
    .line 739
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzu(Lcom/google/android/gms/internal/ads/zzahw;JIII)V

    .line 740
    .line 741
    .line 742
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 743
    .line 744
    add-int/lit8 v2, v2, 0x1

    .line 745
    .line 746
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 747
    .line 748
    move-object v3, v1

    .line 749
    goto :goto_c

    .line 750
    :cond_20
    const/4 v2, 0x0

    .line 751
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 752
    .line 753
    return-void

    .line 754
    :cond_21
    move-object v1, v3

    .line 755
    :goto_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 756
    .line 757
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 758
    .line 759
    if-ge v2, v3, :cond_22

    .line 760
    .line 761
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 762
    .line 763
    aget v4, v3, v2

    .line 764
    .line 765
    move/from16 v5, v17

    .line 766
    .line 767
    invoke-direct {v0, v7, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahw;IZ)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    aput v4, v3, v2

    .line 772
    .line 773
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 774
    .line 775
    add-int/2addr v2, v5

    .line 776
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_22
    :goto_e
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzj(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa0

    .line 11
    .line 12
    const-string v3, "A_OPUS"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v1, v2, :cond_16

    .line 18
    .line 19
    const/16 v2, 0xae

    .line 20
    .line 21
    if-eq v1, v2, :cond_13

    .line 22
    .line 23
    const/16 v2, 0x4dbb

    .line 24
    .line 25
    const-wide/16 v9, -0x1

    .line 26
    .line 27
    const v3, 0x1c53bb6b

    .line 28
    .line 29
    .line 30
    const/4 v11, -0x1

    .line 31
    if-eq v1, v2, :cond_11

    .line 32
    .line 33
    const/16 v2, 0x6240

    .line 34
    .line 35
    if-eq v1, v2, :cond_f

    .line 36
    .line 37
    const/16 v2, 0x6d80

    .line 38
    .line 39
    if-eq v1, v2, :cond_d

    .line 40
    .line 41
    const v2, 0x1549a966

    .line 42
    .line 43
    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_b

    .line 50
    .line 51
    const v2, 0x1654ae6b

    .line 52
    .line 53
    .line 54
    if-eq v1, v2, :cond_9

    .line 55
    .line 56
    if-eq v1, v3, :cond_0

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 69
    .line 70
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 71
    .line 72
    cmp-long v9, v14, v9

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 77
    .line 78
    cmp-long v9, v9, v12

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eq v9, v10, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 v15, 0x1

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    new-array v5, v4, [I

    .line 110
    .line 111
    new-array v9, v4, [J

    .line 112
    .line 113
    new-array v10, v4, [J

    .line 114
    .line 115
    new-array v12, v4, [J

    .line 116
    .line 117
    move v13, v8

    .line 118
    :goto_0
    if-ge v13, v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    aput-wide v14, v12, v13

    .line 125
    .line 126
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 127
    .line 128
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    add-long v16, v16, v14

    .line 133
    .line 134
    aput-wide v16, v9, v13

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    :goto_1
    add-int/lit8 v2, v4, -0x1

    .line 140
    .line 141
    if-ge v8, v2, :cond_4

    .line 142
    .line 143
    add-int/lit8 v2, v8, 0x1

    .line 144
    .line 145
    aget-wide v13, v9, v2

    .line 146
    .line 147
    aget-wide v15, v9, v8

    .line 148
    .line 149
    sub-long/2addr v13, v15

    .line 150
    long-to-int v3, v13

    .line 151
    aput v3, v5, v8

    .line 152
    .line 153
    aget-wide v13, v12, v2

    .line 154
    .line 155
    aget-wide v15, v12, v8

    .line 156
    .line 157
    sub-long/2addr v13, v15

    .line 158
    aput-wide v13, v10, v8

    .line 159
    .line 160
    move v8, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v3, v2

    .line 163
    :goto_2
    if-lez v3, :cond_5

    .line 164
    .line 165
    aget-wide v13, v12, v3

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 169
    .line 170
    cmp-long v4, v13, v6

    .line 171
    .line 172
    if-lez v4, :cond_6

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v15, 0x1

    .line 178
    :cond_6
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 179
    .line 180
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzw:J

    .line 181
    .line 182
    add-long/2addr v6, v13

    .line 183
    aget-wide v13, v9, v3

    .line 184
    .line 185
    sub-long/2addr v6, v13

    .line 186
    long-to-int v4, v6

    .line 187
    aput v4, v5, v3

    .line 188
    .line 189
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 190
    .line 191
    aget-wide v13, v12, v3

    .line 192
    .line 193
    sub-long/2addr v6, v13

    .line 194
    aput-wide v6, v10, v3

    .line 195
    .line 196
    if-ge v3, v2, :cond_7

    .line 197
    .line 198
    const-string v2, "MatroskaExtractor"

    .line 199
    .line 200
    const-string v4, "Discarding trailing cue points with timestamps greater than total duration"

    .line 201
    .line 202
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    add-int/2addr v3, v15

    .line 206
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 223
    .line 224
    invoke-direct {v2, v5, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzadi;-><init>([I[J[J[J)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaet;

    .line 229
    .line 230
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 231
    .line 232
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    .line 239
    .line 240
    :cond_8
    const/4 v1, 0x0

    .line 241
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 242
    .line 243
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    const/4 v1, 0x0

    .line 247
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    const-string v0, "No valid tracks were found"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_b
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 269
    .line 270
    cmp-long v1, v1, v12

    .line 271
    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    const-wide/32 v1, 0xf4240

    .line 275
    .line 276
    .line 277
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 278
    .line 279
    :cond_c
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    .line 280
    .line 281
    cmp-long v3, v1, v12

    .line 282
    .line 283
    if-eqz v3, :cond_1c

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 290
    .line 291
    return-void

    .line 292
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 296
    .line 297
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    .line 298
    .line 299
    if-eqz v1, :cond_1c

    .line 300
    .line 301
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:[B

    .line 302
    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 319
    .line 320
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    .line 321
    .line 322
    if-eqz v2, :cond_1c

    .line 323
    .line 324
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 325
    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    new-instance v2, Lcom/google/android/gms/internal/ads/zzs;

    .line 329
    .line 330
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 331
    .line 332
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:[B

    .line 339
    .line 340
    const-string v5, "video/webm"

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-direct {v3, v4, v6, v5, v0}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v3}, [Lcom/google/android/gms/internal/ads/zzr;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzr;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Lcom/google/android/gms/internal/ads/zzs;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_10
    const/4 v6, 0x0

    .line 357
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 358
    .line 359
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzE:I

    .line 365
    .line 366
    if-eq v1, v11, :cond_12

    .line 367
    .line 368
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:J

    .line 369
    .line 370
    cmp-long v2, v4, v9

    .line 371
    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    if-ne v1, v3, :cond_1c

    .line 375
    .line 376
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    .line 377
    .line 378
    return-void

    .line 379
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 388
    .line 389
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    sparse-switch v4, :sswitch_data_0

    .line 401
    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_14

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_14

    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_14

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_14

    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_14

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_14

    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :sswitch_f
    const-string v3, "V_VP9"

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_14

    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :sswitch_10
    const-string v3, "V_VP8"

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_14

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :sswitch_11
    const-string v3, "V_AV1"

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :sswitch_12
    const-string v3, "A_DTS"

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_14

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :sswitch_13
    const-string v3, "A_AC3"

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_14

    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :sswitch_14
    const-string v3, "A_AAC"

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_14

    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_14

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_14

    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_14

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_14

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_14

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_14

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_14

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    .line 679
    .line 680
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_14

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :sswitch_1d
    const-string v3, "A_VORBIS"

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_14

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :sswitch_1e
    const-string v3, "A_TRUEHD"

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_14

    .line 703
    .line 704
    goto :goto_5

    .line 705
    :sswitch_1f
    const-string v3, "A_MS/ACM"

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_14

    .line 712
    .line 713
    goto :goto_5

    .line 714
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_14

    .line 721
    .line 722
    goto :goto_5

    .line 723
    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_14

    .line 730
    .line 731
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 732
    .line 733
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    .line 734
    .line 735
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahw;->zze(Lcom/google/android/gms/internal/ads/zzady;I)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 739
    .line 740
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    .line 741
    .line 742
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_14
    :goto_6
    const/4 v1, 0x0

    .line 746
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 747
    .line 748
    return-void

    .line 749
    :cond_15
    const/4 v1, 0x0

    .line 750
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 751
    .line 752
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 758
    .line 759
    const/4 v2, 0x2

    .line 760
    if-ne v1, v2, :cond_1c

    .line 761
    .line 762
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 763
    .line 764
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 771
    .line 772
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    .line 773
    .line 774
    .line 775
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    .line 776
    .line 777
    cmp-long v2, v6, v4

    .line 778
    .line 779
    if-lez v2, :cond_17

    .line 780
    .line 781
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_17

    .line 788
    .line 789
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 790
    .line 791
    const/16 v3, 0x8

    .line 792
    .line 793
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    .line 804
    .line 805
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    array-length v4, v3

    .line 814
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 815
    .line 816
    .line 817
    :cond_17
    move v2, v8

    .line 818
    move v3, v2

    .line 819
    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 820
    .line 821
    if-ge v2, v4, :cond_18

    .line 822
    .line 823
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 824
    .line 825
    aget v4, v4, v2

    .line 826
    .line 827
    add-int/2addr v3, v4

    .line 828
    add-int/lit8 v2, v2, 0x1

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_18
    move v2, v8

    .line 832
    :goto_8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 833
    .line 834
    if-ge v2, v4, :cond_1b

    .line 835
    .line 836
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    .line 837
    .line 838
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzf:I

    .line 839
    .line 840
    mul-int/2addr v6, v2

    .line 841
    div-int/lit16 v6, v6, 0x3e8

    .line 842
    .line 843
    int-to-long v6, v6

    .line 844
    add-long/2addr v4, v6

    .line 845
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 846
    .line 847
    if-nez v2, :cond_1a

    .line 848
    .line 849
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:Z

    .line 850
    .line 851
    if-nez v2, :cond_19

    .line 852
    .line 853
    or-int/lit8 v6, v6, 0x1

    .line 854
    .line 855
    :cond_19
    move v7, v8

    .line 856
    goto :goto_9

    .line 857
    :cond_1a
    move v7, v2

    .line 858
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 859
    .line 860
    aget v2, v2, v7

    .line 861
    .line 862
    sub-int/2addr v3, v2

    .line 863
    move-wide/from16 v18, v4

    .line 864
    .line 865
    move v5, v2

    .line 866
    move v4, v6

    .line 867
    move v6, v3

    .line 868
    move-wide/from16 v2, v18

    .line 869
    .line 870
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzu(Lcom/google/android/gms/internal/ads/zzahw;JIII)V

    .line 871
    .line 872
    .line 873
    const/4 v15, 0x1

    .line 874
    add-int/lit8 v2, v7, 0x1

    .line 875
    .line 876
    move v3, v6

    .line 877
    goto :goto_8

    .line 878
    :cond_1b
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 879
    .line 880
    :cond_1c
    :goto_a
    return-void

    .line 881
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzk(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzt:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 48
    .line 49
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzN:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 57
    .line 58
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzM:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 66
    .line 67
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzL:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 75
    .line 76
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzK:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 84
    .line 85
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 93
    .line 94
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzI:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 102
    .line 103
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzH:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 111
    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzG:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 120
    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzF:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 129
    .line 130
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzE:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 141
    .line 142
    double-to-int p1, p2

    .line 143
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzD:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 41
    .line 42
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzy:Z

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzz:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 81
    .line 82
    .line 83
    if-eq p2, v7, :cond_1

    .line 84
    .line 85
    if-eq p2, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 90
    .line 91
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzB:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 95
    .line 96
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzB:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 107
    .line 108
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    if-eq p2, v7, :cond_4

    .line 118
    .line 119
    if-eq p2, v6, :cond_3

    .line 120
    .line 121
    if-eq p2, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 126
    .line 127
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 131
    .line 132
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 136
    .line 137
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 141
    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 153
    .line 154
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzQ:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 161
    .line 162
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 169
    .line 170
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 178
    .line 179
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 187
    .line 188
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:Z

    .line 189
    .line 190
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long p2, p2, v3

    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    move v0, v7

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 202
    .line 203
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzV:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 211
    .line 212
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 220
    .line 221
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 229
    .line 230
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    if-eq p2, v7, :cond_9

    .line 240
    .line 241
    if-eq p2, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p2, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 250
    .line 251
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 255
    .line 256
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 260
    .line 261
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 265
    .line 266
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p0, p2, v3

    .line 276
    .line 277
    if-nez p0, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string p1, "AESSettingsCipherMode "

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    throw p0

    .line 303
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 304
    .line 305
    cmp-long p0, p2, p0

    .line 306
    .line 307
    if-nez p0, :cond_c

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string p1, "ContentEncAlgo "

    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    throw p0

    .line 333
    :sswitch_11
    cmp-long p0, p2, v3

    .line 334
    .line 335
    if-nez p0, :cond_d

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string p1, "EBMLReadVersion "

    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    throw p0

    .line 361
    :sswitch_12
    cmp-long p0, p2, v3

    .line 362
    .line 363
    if-ltz p0, :cond_e

    .line 364
    .line 365
    const-wide/16 p0, 0x2

    .line 366
    .line 367
    cmp-long p0, p2, p0

    .line 368
    .line 369
    if-gtz p0, :cond_e

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string p1, "DocTypeReadVersion "

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    throw p0

    .line 395
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 396
    .line 397
    cmp-long p0, p2, p0

    .line 398
    .line 399
    if-nez p0, :cond_f

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string p1, "ContentCompAlgo "

    .line 406
    .line 407
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    throw p0

    .line 425
    :sswitch_14
    long-to-int p2, p2

    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 430
    .line 431
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzahw;->zzb(Lcom/google/android/gms/internal/ads/zzahw;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:Z

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    .line 439
    .line 440
    if-nez v0, :cond_14

    .line 441
    .line 442
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 446
    .line 447
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 448
    .line 449
    .line 450
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_17
    long-to-int p1, p2

    .line 454
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzX:I

    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide p1

    .line 461
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_19
    long-to-int p2, p2

    .line 465
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 469
    .line 470
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_1a
    long-to-int p2, p2

    .line 474
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 478
    .line 479
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 486
    .line 487
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide p2

    .line 491
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_1c
    long-to-int p2, p2

    .line 496
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 497
    .line 498
    .line 499
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 500
    .line 501
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:I

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_1d
    long-to-int p2, p2

    .line 505
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 509
    .line 510
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzP:I

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide p1

    .line 517
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:J

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 521
    .line 522
    if-nez p2, :cond_10

    .line 523
    .line 524
    move v0, v7

    .line 525
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 526
    .line 527
    .line 528
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 529
    .line 530
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:Z

    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_20
    long-to-int p2, p2

    .line 534
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 535
    .line 536
    .line 537
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 538
    .line 539
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    .line 540
    .line 541
    return-void

    .line 542
    :cond_11
    cmp-long p0, p2, v3

    .line 543
    .line 544
    if-nez p0, :cond_12

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string p1, "ContentEncodingScope "

    .line 550
    .line 551
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    throw p0

    .line 569
    :cond_13
    const-wide/16 p0, 0x0

    .line 570
    .line 571
    cmp-long p0, p2, p0

    .line 572
    .line 573
    if-nez p0, :cond_15

    .line 574
    .line 575
    :cond_14
    :goto_0
    return-void

    .line 576
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string p1, "ContentEncodingOrder "

    .line 579
    .line 580
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    throw p0

    .line 598
    nop

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    .line 61
    .line 62
    cmp-long p1, p1, v4

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaet;

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 102
    .line 103
    cmp-long p1, v0, v4

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long p1, v0, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p0, "Multiple Segment elements not supported"

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 121
    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzw:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzE:I

    .line 143
    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 156
    .line 157
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Z

    .line 158
    .line 159
    iput-boolean p0, p1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:Z

    .line 163
    .line 164
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    .line 165
    .line 166
    return-void
.end method

.method public final zzn(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzahw;->zzc(Lcom/google/android/gms/internal/ads/zzahw;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "matroska"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "DocType "

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " not supported"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method
