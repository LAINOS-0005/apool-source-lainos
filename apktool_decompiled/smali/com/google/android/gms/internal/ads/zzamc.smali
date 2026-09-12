.class final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-char p0, p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-byte v1, v2, v1

    .line 20
    .line 21
    int-to-char v1, v1

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v4, v1, 0x2

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-gt v4, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v4, v1, 0x1

    .line 60
    .line 61
    aget-byte v6, v3, v1

    .line 62
    .line 63
    const/16 v7, 0x2f

    .line 64
    .line 65
    if-ne v6, v7, :cond_2

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    aget-byte v4, v3, v4

    .line 70
    .line 71
    const/16 v6, 0x2a

    .line 72
    .line 73
    if-ne v4, v6, :cond_2

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 76
    .line 77
    if-ge v4, v2, :cond_1

    .line 78
    .line 79
    aget-byte v5, v3, v1

    .line 80
    .line 81
    int-to-char v5, v5

    .line 82
    if-ne v5, v6, :cond_0

    .line 83
    .line 84
    aget-byte v5, v3, v4

    .line 85
    .line 86
    int-to-char v5, v5

    .line 87
    if-ne v5, v7, :cond_0

    .line 88
    .line 89
    add-int/lit8 v2, v1, 0x2

    .line 90
    .line 91
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    move v1, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v2, v1

    .line 100
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v1, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    move v3, v0

    .line 14
    :goto_1
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aget-byte v3, v3, v1

    .line 23
    .line 24
    int-to-char v3, v3

    .line 25
    const/16 v4, 0x41

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x5a

    .line 30
    .line 31
    if-le v3, v4, :cond_4

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x61

    .line 34
    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x7a

    .line 38
    .line 39
    if-le v3, v4, :cond_4

    .line 40
    .line 41
    :cond_1
    const/16 v4, 0x30

    .line 42
    .line 43
    if-lt v3, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x39

    .line 46
    .line 47
    if-le v3, v4, :cond_4

    .line 48
    .line 49
    :cond_2
    const/16 v4, 0x23

    .line 50
    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x2d

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x2e

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x5f

    .line 62
    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzen;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :cond_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "{"

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-string v7, ""

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-ge v4, v6, :cond_1

    .line 63
    .line 64
    :goto_1
    move-object v4, v8

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "::cue"

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 100
    .line 101
    .line 102
    move-object v4, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const-string v4, "("

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move v10, v2

    .line 121
    :goto_2
    if-ge v4, v6, :cond_6

    .line 122
    .line 123
    if-nez v10, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    add-int/lit8 v11, v4, 0x1

    .line 130
    .line 131
    aget-byte v4, v10, v4

    .line 132
    .line 133
    int-to-char v4, v4

    .line 134
    const/16 v10, 0x29

    .line 135
    .line 136
    if-ne v4, v10, :cond_5

    .line 137
    .line 138
    move v10, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v10, v2

    .line 141
    :goto_3
    move v4, v11

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v4, v6

    .line 150
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v4, v8

    .line 162
    :goto_4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v10, ")"

    .line 167
    .line 168
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    :goto_5
    if-eqz v4, :cond_2b

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :cond_9
    new-instance v5, Lcom/google/android/gms/internal/ads/zzamd;

    .line 190
    .line 191
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzamd;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    :cond_a
    :goto_6
    move v4, v2

    .line 201
    move-object v6, v8

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    const/16 v6, 0x5b

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v10, -0x1

    .line 210
    if-eq v6, v10, :cond_d

    .line 211
    .line 212
    sget-object v11, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_c

    .line 227
    .line 228
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzamd;->zzv(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_d
    sget-object v6, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 243
    .line 244
    const-string v6, "\\."

    .line 245
    .line 246
    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aget-object v6, v4, v2

    .line 251
    .line 252
    const/16 v11, 0x23

    .line 253
    .line 254
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eq v11, v10, :cond_e

    .line 259
    .line 260
    invoke-virtual {v6, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzamd;->zzu(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzamd;->zzt(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzamd;->zzu(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    array-length v6, v4

    .line 281
    if-le v6, v9, :cond_a

    .line 282
    .line 283
    invoke-static {v4, v9, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, [Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzs([Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_8
    const-string v10, "}"

    .line 294
    .line 295
    if-nez v4, :cond_29

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_10

    .line 312
    .line 313
    :cond_f
    move v11, v9

    .line 314
    goto :goto_9

    .line 315
    :cond_10
    move v11, v2

    .line 316
    :goto_9
    if-nez v11, :cond_28

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_11

    .line 333
    .line 334
    goto/16 :goto_11

    .line 335
    .line 336
    :cond_11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const-string v13, ":"

    .line 341
    .line 342
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-nez v12, :cond_12

    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 351
    .line 352
    .line 353
    new-instance v12, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    move v13, v2

    .line 359
    :goto_a
    const-string v14, ";"

    .line 360
    .line 361
    if-nez v13, :cond_16

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v2, :cond_13

    .line 372
    .line 373
    move-object v2, v8

    .line 374
    goto :goto_d

    .line 375
    :cond_13
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    if-nez v16, :cond_15

    .line 380
    .line 381
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_14

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_14
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :goto_b
    const/4 v2, 0x0

    .line 392
    goto :goto_a

    .line 393
    :cond_15
    :goto_c
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 394
    .line 395
    .line 396
    move v13, v9

    .line 397
    goto :goto_b

    .line 398
    :cond_16
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_d
    if-eqz v2, :cond_28

    .line 403
    .line 404
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_17

    .line 409
    .line 410
    goto/16 :goto_11

    .line 411
    .line 412
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_18

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_18
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_28

    .line 432
    .line 433
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 434
    .line 435
    .line 436
    :goto_e
    const-string v10, "color"

    .line 437
    .line 438
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_19

    .line 443
    .line 444
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzk(I)Lcom/google/android/gms/internal/ads/zzamd;

    .line 449
    .line 450
    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :cond_19
    const-string v10, "background-color"

    .line 454
    .line 455
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-eqz v10, :cond_1a

    .line 460
    .line 461
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzh(I)Lcom/google/android/gms/internal/ads/zzamd;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_11

    .line 469
    .line 470
    :cond_1a
    const-string v10, "ruby-position"

    .line 471
    .line 472
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    const/4 v12, 0x2

    .line 477
    if-eqz v10, :cond_1c

    .line 478
    .line 479
    const-string v4, "over"

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzamd;->zzp(I)Lcom/google/android/gms/internal/ads/zzamd;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_11

    .line 491
    .line 492
    :cond_1b
    const-string v4, "under"

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_28

    .line 499
    .line 500
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzamd;->zzp(I)Lcom/google/android/gms/internal/ads/zzamd;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_11

    .line 504
    .line 505
    :cond_1c
    const-string v10, "text-combine-upright"

    .line 506
    .line 507
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-eqz v10, :cond_1f

    .line 512
    .line 513
    const-string v4, "all"

    .line 514
    .line 515
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_1d

    .line 520
    .line 521
    const-string v4, "digits"

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1e

    .line 528
    .line 529
    :cond_1d
    move v2, v9

    .line 530
    goto :goto_f

    .line 531
    :cond_1e
    const/4 v2, 0x0

    .line 532
    :goto_f
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzj(Z)Lcom/google/android/gms/internal/ads/zzamd;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_11

    .line 536
    .line 537
    :cond_1f
    const-string v10, "text-decoration"

    .line 538
    .line 539
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_20

    .line 544
    .line 545
    const-string v4, "underline"

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_28

    .line 552
    .line 553
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzamd;->zzq(Z)Lcom/google/android/gms/internal/ads/zzamd;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :cond_20
    const-string v10, "font-family"

    .line 559
    .line 560
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_21

    .line 565
    .line 566
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamd;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_11

    .line 570
    .line 571
    :cond_21
    const-string v10, "font-weight"

    .line 572
    .line 573
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_22

    .line 578
    .line 579
    const-string v4, "bold"

    .line 580
    .line 581
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_28

    .line 586
    .line 587
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzamd;->zzi(Z)Lcom/google/android/gms/internal/ads/zzamd;

    .line 588
    .line 589
    .line 590
    goto/16 :goto_11

    .line 591
    .line 592
    :cond_22
    const-string v10, "font-style"

    .line 593
    .line 594
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-eqz v10, :cond_23

    .line 599
    .line 600
    const-string v4, "italic"

    .line 601
    .line 602
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_28

    .line 607
    .line 608
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Z)Lcom/google/android/gms/internal/ads/zzamd;

    .line 609
    .line 610
    .line 611
    goto/16 :goto_11

    .line 612
    .line 613
    :cond_23
    const-string v10, "font-size"

    .line 614
    .line 615
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_28

    .line 620
    .line 621
    sget-object v4, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Ljava/util/regex/Pattern;

    .line 622
    .line 623
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-nez v10, :cond_24

    .line 636
    .line 637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v10, "Invalid font-size: \'"

    .line 640
    .line 641
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, "\'."

    .line 648
    .line 649
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v4, "WebvttCssParser"

    .line 657
    .line 658
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_24
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    const/16 v13, 0x25

    .line 674
    .line 675
    if-eq v10, v13, :cond_26

    .line 676
    .line 677
    const/16 v13, 0xca8

    .line 678
    .line 679
    if-eq v10, v13, :cond_25

    .line 680
    .line 681
    const/16 v12, 0xe08

    .line 682
    .line 683
    if-ne v10, v12, :cond_27

    .line 684
    .line 685
    const-string v10, "px"

    .line 686
    .line 687
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_27

    .line 692
    .line 693
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(I)Lcom/google/android/gms/internal/ads/zzamd;

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_25
    const-string v10, "em"

    .line 698
    .line 699
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_27

    .line 704
    .line 705
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(I)Lcom/google/android/gms/internal/ads/zzamd;

    .line 706
    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_26
    const-string v10, "%"

    .line 710
    .line 711
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_27

    .line 716
    .line 717
    const/4 v2, 0x3

    .line 718
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(I)Lcom/google/android/gms/internal/ads/zzamd;

    .line 719
    .line 720
    .line 721
    :goto_10
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzm(F)Lcom/google/android/gms/internal/ads/zzamd;

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_27
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooO0O0()V

    .line 737
    .line 738
    .line 739
    return-object v8

    .line 740
    :cond_28
    :goto_11
    move v4, v11

    .line 741
    const/4 v2, 0x0

    .line 742
    goto/16 :goto_8

    .line 743
    .line 744
    :cond_29
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_2a

    .line 749
    .line 750
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_2a
    const/4 v2, 0x0

    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_2b
    :goto_12
    return-object v3
.end method
