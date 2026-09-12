.class public final Lcom/google/android/gms/internal/ads/zzalt;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakt;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzalr;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zze:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalr;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:Lcom/google/android/gms/internal/ads/zzalr;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/cmaster/cloner/ra;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;)J
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 32
    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzalr;->zza:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalr;->zzb:I

    .line 112
    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalr;->zza:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    .line 193
    .line 194
    int-to-double p0, p0

    .line 195
    :goto_2
    div-double/2addr v5, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string p1, "s"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const-string p1, "ms"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "m"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 227
    .line 228
    :goto_3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string p1, "h"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "f"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalr;->zza:F

    .line 253
    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakp;

    .line 264
    .line 265
    const-string v0, "Malformed time expression: "

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalw;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;
    .locals 14

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_f

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x2

    .line 24
    const-string v9, "TtmlParser"

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_e

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzw(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_e

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzm(I)Lcom/google/android/gms/internal/ads/zzalw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catch_0
    const-string v4, "Failed parsing background value: "

    .line 75
    .line 76
    invoke-static {v3, v4, v9}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_e

    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const v5, -0x5305c081

    .line 98
    .line 99
    .line 100
    if-eq v4, v5, :cond_1

    .line 101
    .line 102
    const v5, 0x58705dc

    .line 103
    .line 104
    .line 105
    if-eq v4, v5, :cond_0

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_0
    const-string v4, "after"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_e

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzalw;->zzy(I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_1
    const-string v4, "before"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_e

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalw;->zzy(I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalp;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzD(Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :sswitch_4
    const-string v5, "fontSize"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_e

    .line 171
    .line 172
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v4, "\\s+"

    .line 177
    .line 178
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v5, -0x1

    .line 181
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    array-length v5, v4

    .line 186
    if-ne v5, v10, :cond_2

    .line 187
    .line 188
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalt;->zze:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    if-ne v5, v8, :cond_9

    .line 196
    .line 197
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalt;->zze:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    aget-object v4, v4, v10

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 206
    .line 207
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 211
    .line 212
    .line 213
    move-result v5
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    const-string v11, "\'."

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    const/16 v13, 0x25

    .line 229
    .line 230
    if-eq v12, v13, :cond_4

    .line 231
    .line 232
    const/16 v6, 0xca8

    .line 233
    .line 234
    if-eq v12, v6, :cond_3

    .line 235
    .line 236
    const/16 v6, 0xe08

    .line 237
    .line 238
    if-ne v12, v6, :cond_6

    .line 239
    .line 240
    const-string v6, "px"

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    :try_start_3
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalw;->zzs(I)Lcom/google/android/gms/internal/ads/zzalw;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_3 .. :try_end_3} :catch_1

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    const-string v6, "em"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    :try_start_4
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzalw;->zzs(I)Lcom/google/android/gms/internal/ads/zzalw;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_4 .. :try_end_4} :catch_1

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    const-string v8, "%"

    .line 265
    .line 266
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_6

    .line 271
    .line 272
    :try_start_5
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzalw;->zzs(I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzr(F)Lcom/google/android/gms/internal/ads/zzalw;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_5
    throw v7

    .line 291
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakp;

    .line 292
    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v7, "Invalid unit for fontSize: \'"

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4

    .line 317
    :cond_7
    throw v7

    .line 318
    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakp;

    .line 319
    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v6, "Invalid expression for fontSize: \'"

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v4

    .line 344
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakp;

    .line 345
    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v7, "Invalid number of entries for fontSize: "

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v5, "."

    .line 360
    .line 361
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_5 .. :try_end_5} :catch_1

    .line 372
    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    .line 373
    .line 374
    invoke-static {v3, v4, v9}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :sswitch_5
    const-string v5, "textCombine"

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_e

    .line 386
    .line 387
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const v5, 0x179a1

    .line 396
    .line 397
    .line 398
    if-eq v4, v5, :cond_b

    .line 399
    .line 400
    const v5, 0x33af38

    .line 401
    .line 402
    .line 403
    if-eq v4, v5, :cond_a

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_a
    const-string v4, "none"

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_e

    .line 414
    .line 415
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalw;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalw;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_b
    const-string v4, "all"

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_e

    .line 431
    .line 432
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalw;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalw;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :sswitch_6
    const-string v5, "shear"

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_e

    .line 448
    .line 449
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalt;->zza:Ljava/util/regex/Pattern;

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 464
    .line 465
    .line 466
    if-nez v5, :cond_c

    .line 467
    .line 468
    const-string v4, "Invalid value for shear: "

    .line 469
    .line 470
    invoke-static {v3, v4, v9}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_c
    :try_start_6
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_d

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/high16 v5, -0x3d380000    # -100.0f

    .line 485
    .line 486
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    const/high16 v5, 0x42c80000    # 100.0f

    .line 491
    .line 492
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    goto :goto_4

    .line 497
    :catch_2
    move-exception v4

    .line 498
    goto :goto_3

    .line 499
    :cond_d
    throw v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 500
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v5, "Failed to parse shear: "

    .line 505
    .line 506
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_4
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzalw;->zzA(F)Lcom/google/android/gms/internal/ads/zzalw;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :sswitch_7
    const-string v5, "color"

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_e

    .line 525
    .line 526
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :try_start_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzp(I)Lcom/google/android/gms/internal/ads/zzalw;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 535
    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :catch_3
    const-string v4, "Failed parsing color value: "

    .line 540
    .line 541
    invoke-static {v3, v4, v9}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :sswitch_8
    const-string v5, "ruby"

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_e

    .line 553
    .line 554
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    sparse-switch v4, :sswitch_data_1

    .line 563
    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :sswitch_9
    const-string v4, "text"

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_e

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :sswitch_a
    const-string v4, "base"

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_e

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :sswitch_b
    const-string v4, "textContainer"

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_e

    .line 592
    .line 593
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzalw;->zzz(I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 598
    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :sswitch_c
    const-string v4, "delimiter"

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_e

    .line 609
    .line 610
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    const/4 v3, 0x4

    .line 615
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzz(I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 616
    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :sswitch_d
    const-string v4, "container"

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_e

    .line 627
    .line 628
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalw;->zzz(I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 633
    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :sswitch_e
    const-string v4, "baseContainer"

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_e

    .line 644
    .line 645
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzalw;->zzz(I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 650
    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :sswitch_f
    const-string v5, "id"

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_e

    .line 661
    .line 662
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const-string v5, "style"

    .line 667
    .line 668
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_e

    .line 673
    .line 674
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :sswitch_10
    const-string v5, "fontWeight"

    .line 684
    .line 685
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_e

    .line 690
    .line 691
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    const-string v4, "bold"

    .line 696
    .line 697
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzn(Z)Lcom/google/android/gms/internal/ads/zzalw;

    .line 702
    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :sswitch_11
    const-string v5, "textDecoration"

    .line 707
    .line 708
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_e

    .line 713
    .line 714
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    sparse-switch v4, :sswitch_data_2

    .line 723
    .line 724
    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :sswitch_12
    const-string v4, "linethrough"

    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_e

    .line 734
    .line 735
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalw;->zzv(Z)Lcom/google/android/gms/internal/ads/zzalw;

    .line 740
    .line 741
    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :sswitch_13
    const-string v4, "nolinethrough"

    .line 745
    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_e

    .line 751
    .line 752
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalw;->zzv(Z)Lcom/google/android/gms/internal/ads/zzalw;

    .line 757
    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :sswitch_14
    const-string v4, "underline"

    .line 762
    .line 763
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_e

    .line 768
    .line 769
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalw;->zzE(Z)Lcom/google/android/gms/internal/ads/zzalw;

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :sswitch_15
    const-string v4, "nounderline"

    .line 778
    .line 779
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_e

    .line 784
    .line 785
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalw;->zzE(Z)Lcom/google/android/gms/internal/ads/zzalw;

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :sswitch_16
    const-string v5, "origin"

    .line 794
    .line 795
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_e

    .line 800
    .line 801
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :sswitch_17
    const-string v5, "textAlign"

    .line 810
    .line 811
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_e

    .line 816
    .line 817
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 826
    .line 827
    .line 828
    goto :goto_7

    .line 829
    :sswitch_18
    const-string v5, "fontFamily"

    .line 830
    .line 831
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_e

    .line 836
    .line 837
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 842
    .line 843
    .line 844
    goto :goto_7

    .line 845
    :sswitch_19
    const-string v5, "extent"

    .line 846
    .line 847
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_e

    .line 852
    .line 853
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :sswitch_1a
    const-string v5, "fontStyle"

    .line 862
    .line 863
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_e

    .line 868
    .line 869
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    const-string v4, "italic"

    .line 874
    .line 875
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzu(Z)Lcom/google/android/gms/internal/ads/zzalw;

    .line 880
    .line 881
    .line 882
    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_f
    return-object p1

    .line 887
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1a
        -0x4cd540d6 -> :sswitch_19
        -0x48ff636d -> :sswitch_18
        -0x3f826a28 -> :sswitch_17
        -0x3c1e50da -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalt;->zzb([BII)Lcom/google/android/gms/internal/ads/zzako;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzakn;->zza(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzako;
    .locals 40

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/google/android/gms/internal/ads/zzalu;

    .line 29
    .line 30
    const-string v8, ""

    .line 31
    .line 32
    const v9, -0x800001

    .line 33
    .line 34
    .line 35
    const/high16 v11, -0x80000000

    .line 36
    .line 37
    move v10, v9

    .line 38
    move v12, v11

    .line 39
    move v13, v9

    .line 40
    move v14, v9

    .line 41
    move v15, v11

    .line 42
    move/from16 v16, v9

    .line 43
    .line 44
    move/from16 v17, v11

    .line 45
    .line 46
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    move/from16 v8, p2

    .line 57
    .line 58
    move/from16 v9, p3

    .line 59
    .line 60
    invoke-direct {v0, v7, v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-interface {v3, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v9, Lcom/google/android/gms/internal/ads/zzalt;->zzh:Lcom/google/android/gms/internal/ads/zzalr;

    .line 77
    .line 78
    move-object v12, v7

    .line 79
    move-object/from16 v16, v12

    .line 80
    .line 81
    move-object v14, v9

    .line 82
    const/4 v13, 0x0

    .line 83
    const/16 v15, 0xf

    .line 84
    .line 85
    :goto_0
    const/4 v10, 0x1

    .line 86
    if-eq v0, v10, :cond_4a

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    const/16 p1, 0x0

    .line 93
    .line 94
    move-object/from16 v11, v17

    .line 95
    .line 96
    check-cast v11, Lcom/google/android/gms/internal/ads/zzalq;

    .line 97
    .line 98
    move-object/from16 p2, v7

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-nez v13, :cond_47

    .line 102
    .line 103
    move/from16 v17, v10

    .line 104
    .line 105
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    const-string v1, "tt"

    .line 112
    .line 113
    if-ne v0, v7, :cond_41

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d

    .line 119
    const-string v7, "extent"

    .line 120
    .line 121
    const/high16 v20, 0x3f800000    # 1.0f

    .line 122
    .line 123
    move-object/from16 v21, v12

    .line 124
    .line 125
    const-string v12, "TtmlParser"

    .line 126
    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    :try_start_2
    const-string v0, "frameRate"

    .line 130
    .line 131
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    const/16 v0, 0x1e

    .line 143
    .line 144
    :goto_1
    const-string v14, "frameRateMultiplier"

    .line 145
    .line 146
    invoke-interface {v3, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d

    .line 150
    const-string v15, " "

    .line 151
    .line 152
    if-eqz v14, :cond_2

    .line 153
    .line 154
    :try_start_3
    sget-object v16, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 155
    .line 156
    move/from16 v22, v13

    .line 157
    .line 158
    const/4 v13, -0x1

    .line 159
    invoke-virtual {v14, v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    array-length v14, v13

    .line 164
    move-object/from16 p3, v13

    .line 165
    .line 166
    const/4 v13, 0x2

    .line 167
    if-ne v14, v13, :cond_1

    .line 168
    .line 169
    move/from16 v13, v17

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    move/from16 v13, p1

    .line 173
    .line 174
    :goto_2
    const-string v14, "frameRateMultiplier doesn\'t have 2 parts"

    .line 175
    .line 176
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aget-object v13, p3, p1

    .line 180
    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    int-to-float v13, v13

    .line 186
    aget-object v14, p3, v17

    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    int-to-float v14, v14

    .line 193
    div-float/2addr v13, v14

    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move/from16 v22, v13

    .line 196
    .line 197
    move/from16 v13, v20

    .line 198
    .line 199
    :goto_3
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzalr;->zzb:I

    .line 200
    .line 201
    move/from16 p3, v13

    .line 202
    .line 203
    const-string v13, "subFrameRate"

    .line 204
    .line 205
    invoke-interface {v3, v2, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    :cond_3
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    .line 216
    .line 217
    move-object/from16 v23, v9

    .line 218
    .line 219
    const-string v9, "tickRate"

    .line 220
    .line 221
    invoke-interface {v3, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_4

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzalr;

    .line 232
    .line 233
    int-to-float v0, v0

    .line 234
    mul-float v0, v0, p3

    .line 235
    .line 236
    invoke-direct {v9, v0, v14, v13}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(FII)V

    .line 237
    .line 238
    .line 239
    const-string v0, "cellResolution"

    .line 240
    .line 241
    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    move-object/from16 v24, v2

    .line 248
    .line 249
    :goto_4
    move-object/from16 v25, v8

    .line 250
    .line 251
    move-object/from16 p3, v9

    .line 252
    .line 253
    move-object/from16 v26, v11

    .line 254
    .line 255
    :goto_5
    const/16 v15, 0xf

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_5
    sget-object v13, Lcom/google/android/gms/internal/ads/zzalt;->zzg:Ljava/util/regex/Pattern;

    .line 260
    .line 261
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 266
    .line 267
    .line 268
    move-result v14
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d

    .line 269
    move-object/from16 v24, v2

    .line 270
    .line 271
    const-string v2, "Ignoring malformed cell resolution: "

    .line 272
    .line 273
    if-nez v14, :cond_6

    .line 274
    .line 275
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    move/from16 v14, v17

    .line 284
    .line 285
    :try_start_5
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    if-eqz v16, :cond_a

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v14
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d

    .line 295
    move-object/from16 p3, v9

    .line 296
    .line 297
    const/4 v9, 0x2

    .line 298
    :try_start_6
    invoke-virtual {v13, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-eqz v13, :cond_9

    .line 303
    .line 304
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v9
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d

    .line 308
    if-eqz v14, :cond_8

    .line 309
    .line 310
    if-eqz v9, :cond_7

    .line 311
    .line 312
    move-object/from16 v25, v8

    .line 313
    .line 314
    const/4 v13, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_7
    move/from16 v9, p1

    .line 317
    .line 318
    move v13, v9

    .line 319
    :goto_6
    move-object/from16 v25, v8

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_8
    move/from16 v13, p1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_7
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d

    .line 328
    .line 329
    .line 330
    move-object/from16 v26, v11

    .line 331
    .line 332
    :try_start_8
    const-string v11, "Invalid cell resolution "

    .line 333
    .line 334
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move v15, v9

    .line 354
    goto :goto_a

    .line 355
    :catch_0
    :goto_8
    move-object/from16 v26, v11

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catch_1
    move-object/from16 v25, v8

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_9
    move-object/from16 v25, v8

    .line 362
    .line 363
    move-object/from16 v26, v11

    .line 364
    .line 365
    throw p2

    .line 366
    :catch_2
    move-object/from16 v25, v8

    .line 367
    .line 368
    move-object/from16 p3, v9

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_a
    move-object/from16 v25, v8

    .line 372
    .line 373
    move-object/from16 p3, v9

    .line 374
    .line 375
    move-object/from16 v26, v11

    .line 376
    .line 377
    throw p2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    .line 378
    :catch_3
    :goto_9
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :goto_a
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    :goto_b
    move-object/from16 v16, p2

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalt;->zzf:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_c

    .line 407
    .line 408
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_c
    const/4 v14, 0x1

    .line 419
    :try_start_a
    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_e

    .line 424
    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    const/4 v13, 0x2

    .line 430
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    new-instance v9, Lcom/google/android/gms/internal/ads/zzals;

    .line 441
    .line 442
    invoke-direct {v9, v8, v2}, Lcom/google/android/gms/internal/ads/zzals;-><init>(II)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v16, v9

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_d
    throw p2

    .line 449
    :cond_e
    throw p2
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    .line 450
    :catch_4
    :try_start_b
    const-string v2, "Ignoring malformed tts extent: "

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :goto_c
    move-object/from16 v14, p3

    .line 461
    .line 462
    :goto_d
    move-object/from16 v2, v16

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_f
    move-object/from16 v24, v2

    .line 466
    .line 467
    move-object/from16 v25, v8

    .line 468
    .line 469
    move-object/from16 v23, v9

    .line 470
    .line 471
    move-object/from16 v26, v11

    .line 472
    .line 473
    move/from16 v22, v13

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :goto_e
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    .line 480
    const-string v1, "image"

    .line 481
    .line 482
    const-string v8, "metadata"

    .line 483
    .line 484
    const-string v9, "region"

    .line 485
    .line 486
    const-string v11, "head"

    .line 487
    .line 488
    const-string v13, "style"

    .line 489
    .line 490
    if-nez v0, :cond_11

    .line 491
    .line 492
    :try_start_c
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_11

    .line 497
    .line 498
    const-string v0, "body"

    .line 499
    .line 500
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_11

    .line 505
    .line 506
    const-string v0, "div"

    .line 507
    .line 508
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_11

    .line 513
    .line 514
    const-string v0, "p"

    .line 515
    .line 516
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_11

    .line 521
    .line 522
    const-string v0, "span"

    .line 523
    .line 524
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_11

    .line 529
    .line 530
    const-string v0, "br"

    .line 531
    .line 532
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_11

    .line 537
    .line 538
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_11

    .line 543
    .line 544
    const-string v0, "styling"

    .line 545
    .line 546
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_11

    .line 551
    .line 552
    const-string v0, "layout"

    .line 553
    .line 554
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_11

    .line 559
    .line 560
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_11

    .line 565
    .line 566
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_11

    .line 571
    .line 572
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_11

    .line 577
    .line 578
    const-string v0, "data"

    .line 579
    .line 580
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_11

    .line 585
    .line 586
    const-string v0, "information"

    .line 587
    .line 588
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_10
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v7, "Ignoring unsupported tag: "

    .line 605
    .line 606
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v16, v2

    .line 620
    .line 621
    move-object v1, v6

    .line 622
    move-object/from16 v12, v21

    .line 623
    .line 624
    move-object/from16 v8, v25

    .line 625
    .line 626
    :goto_f
    const/4 v13, 0x1

    .line 627
    goto/16 :goto_2d

    .line 628
    .line 629
    :cond_11
    :goto_10
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_35

    .line 634
    .line 635
    :goto_11
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_15

    .line 643
    .line 644
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v10, Lcom/google/android/gms/internal/ads/zzalw;

    .line 649
    .line 650
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzalw;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzalt;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    if-eqz v0, :cond_12

    .line 658
    .line 659
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalt;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object/from16 v16, v14

    .line 664
    .line 665
    array-length v14, v0

    .line 666
    move-object/from16 p3, v0

    .line 667
    .line 668
    move/from16 v0, p1

    .line 669
    .line 670
    :goto_12
    if-ge v0, v14, :cond_13

    .line 671
    .line 672
    move/from16 v26, v0

    .line 673
    .line 674
    aget-object v0, p3, v26

    .line 675
    .line 676
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 681
    .line 682
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzl(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 683
    .line 684
    .line 685
    add-int/lit8 v0, v26, 0x1

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_12
    move-object/from16 v16, v14

    .line 689
    .line 690
    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzalw;->zzH()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_14
    :goto_13
    move-object/from16 v37, v1

    .line 700
    .line 701
    move-object/from16 v39, v6

    .line 702
    .line 703
    move-object/from16 v38, v8

    .line 704
    .line 705
    goto/16 :goto_1d

    .line 706
    .line 707
    :cond_15
    move-object/from16 v16, v14

    .line 708
    .line 709
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    .line 713
    const-string v10, "id"

    .line 714
    .line 715
    if-nez v0, :cond_18

    .line 716
    .line 717
    :try_start_d
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_14

    .line 722
    .line 723
    :cond_16
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_17

    .line 731
    .line 732
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_17

    .line 737
    .line 738
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    invoke-virtual {v6, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    :cond_17
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_16

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_18
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v27

    .line 756
    if-nez v27, :cond_19

    .line 757
    .line 758
    move-object/from16 v0, p2

    .line 759
    .line 760
    move-object/from16 v37, v1

    .line 761
    .line 762
    move-object/from16 v39, v6

    .line 763
    .line 764
    move-object/from16 v38, v8

    .line 765
    .line 766
    goto/16 :goto_1c

    .line 767
    .line 768
    :cond_19
    const-string v0, "origin"

    .line 769
    .line 770
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-nez v0, :cond_1a

    .line 775
    .line 776
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    if-eqz v10, :cond_1a

    .line 781
    .line 782
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Lcom/google/android/gms/internal/ads/zzalw;

    .line 787
    .line 788
    if-eqz v10, :cond_1a

    .line 789
    .line 790
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzalw;->zzI()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 794
    :cond_1a
    const-string v10, "Ignoring region with missing tts:extent: "

    .line 795
    .line 796
    if-eqz v0, :cond_22

    .line 797
    .line 798
    const/high16 p3, 0x42c80000    # 100.0f

    .line 799
    .line 800
    :try_start_e
    sget-object v14, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Ljava/util/regex/Pattern;

    .line 801
    .line 802
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    move-object/from16 v37, v1

    .line 807
    .line 808
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalt;->zzf:Ljava/util/regex/Pattern;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 815
    .line 816
    .line 817
    move-result v26
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 818
    move-object/from16 v38, v8

    .line 819
    .line 820
    const-string v8, "Ignoring region with malformed origin: "

    .line 821
    .line 822
    if-eqz v26, :cond_1d

    .line 823
    .line 824
    move-object/from16 v39, v6

    .line 825
    .line 826
    const/4 v6, 0x1

    .line 827
    :try_start_f
    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_1c

    .line 832
    .line 833
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    div-float v1, v1, p3

    .line 838
    .line 839
    const/4 v6, 0x2

    .line 840
    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    if-eqz v14, :cond_1b

    .line 845
    .line 846
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    div-float v6, v6, p3

    .line 851
    .line 852
    move/from16 v28, v1

    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_1b
    throw p2

    .line 856
    :cond_1c
    throw p2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 857
    :catch_5
    :try_start_10
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :goto_14
    move-object/from16 v0, p2

    .line 865
    .line 866
    goto/16 :goto_1c

    .line 867
    .line 868
    :cond_1d
    move-object/from16 v39, v6

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_21

    .line 875
    .line 876
    if-nez v2, :cond_1e

    .line 877
    .line 878
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 883
    .line 884
    .line 885
    goto :goto_14

    .line 886
    :cond_1e
    const/4 v14, 0x1

    .line 887
    :try_start_11
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    if-eqz v6, :cond_20

    .line 892
    .line 893
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    const/4 v14, 0x2

    .line 898
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_1f

    .line 903
    .line 904
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    int-to-float v6, v6

    .line 909
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzals;->zza:I

    .line 910
    .line 911
    int-to-float v14, v14

    .line 912
    div-float/2addr v6, v14

    .line 913
    int-to-float v1, v1

    .line 914
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzals;->zzb:I

    .line 915
    .line 916
    int-to-float v8, v8

    .line 917
    div-float/2addr v1, v8

    .line 918
    move/from16 v28, v6

    .line 919
    .line 920
    move v6, v1

    .line 921
    goto :goto_15

    .line 922
    :cond_1f
    throw p2

    .line 923
    :cond_20
    throw p2
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 924
    :catch_6
    :try_start_12
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_21
    const-string v1, "Ignoring region with unsupported origin: "

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_22
    move-object/from16 v37, v1

    .line 943
    .line 944
    move-object/from16 v39, v6

    .line 945
    .line 946
    move-object/from16 v38, v8

    .line 947
    .line 948
    const/high16 p3, 0x42c80000    # 100.0f

    .line 949
    .line 950
    const/4 v1, 0x0

    .line 951
    move v6, v1

    .line 952
    move/from16 v28, v6

    .line 953
    .line 954
    :goto_15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-nez v1, :cond_23

    .line 959
    .line 960
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    if-eqz v8, :cond_23

    .line 965
    .line 966
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    check-cast v8, Lcom/google/android/gms/internal/ads/zzalw;

    .line 971
    .line 972
    if-eqz v8, :cond_23

    .line 973
    .line 974
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzalw;->zzF()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    :cond_23
    if-eqz v1, :cond_2b

    .line 979
    .line 980
    sget-object v8, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Ljava/util/regex/Pattern;

    .line 981
    .line 982
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    sget-object v14, Lcom/google/android/gms/internal/ads/zzalt;->zzf:Ljava/util/regex/Pattern;

    .line 987
    .line 988
    invoke-virtual {v14, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 993
    .line 994
    .line 995
    move-result v14
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 996
    move-object/from16 v26, v0

    .line 997
    .line 998
    const-string v0, "Ignoring region with malformed extent: "

    .line 999
    .line 1000
    if-eqz v14, :cond_26

    .line 1001
    .line 1002
    const/4 v14, 0x1

    .line 1003
    :try_start_13
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-eqz v1, :cond_25

    .line 1008
    .line 1009
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    div-float v1, v1, p3

    .line 1014
    .line 1015
    const/4 v14, 0x2

    .line 1016
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    if-eqz v8, :cond_24

    .line 1021
    .line 1022
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    div-float v0, v0, p3

    .line 1027
    .line 1028
    move/from16 v33, v0

    .line 1029
    .line 1030
    move/from16 v32, v1

    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_24
    throw p2

    .line 1034
    :cond_25
    throw p2
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 1035
    :catch_7
    :try_start_14
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_14

    .line 1047
    .line 1048
    :cond_26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    if-eqz v8, :cond_2a

    .line 1053
    .line 1054
    if-nez v2, :cond_27

    .line 1055
    .line 1056
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_14

    .line 1068
    .line 1069
    :cond_27
    const/4 v14, 0x1

    .line 1070
    :try_start_15
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    if-eqz v8, :cond_29

    .line 1075
    .line 1076
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    const/4 v14, 0x2

    .line 1081
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    if-eqz v1, :cond_28

    .line 1086
    .line 1087
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    int-to-float v8, v8

    .line 1092
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzals;->zza:I

    .line 1093
    .line 1094
    int-to-float v10, v10

    .line 1095
    div-float/2addr v8, v10

    .line 1096
    int-to-float v1, v1

    .line 1097
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzals;->zzb:I

    .line 1098
    .line 1099
    int-to-float v0, v0

    .line 1100
    div-float v0, v1, v0

    .line 1101
    .line 1102
    move/from16 v33, v0

    .line 1103
    .line 1104
    move/from16 v32, v8

    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_28
    throw p2

    .line 1108
    :cond_29
    throw p2
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    .line 1109
    :catch_8
    :try_start_16
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_14

    .line 1121
    .line 1122
    :cond_2a
    const-string v0, "Ignoring region with unsupported extent: "

    .line 1123
    .line 1124
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_14

    .line 1136
    .line 1137
    :cond_2b
    move/from16 v32, v20

    .line 1138
    .line 1139
    move/from16 v33, v32

    .line 1140
    .line 1141
    :goto_16
    const-string v0, "displayAlign"

    .line 1142
    .line 1143
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_2e

    .line 1148
    .line 1149
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d

    .line 1157
    const v8, -0x514d33ab

    .line 1158
    .line 1159
    .line 1160
    if-eq v1, v8, :cond_2d

    .line 1161
    .line 1162
    const v8, 0x58705dc

    .line 1163
    .line 1164
    .line 1165
    if-eq v1, v8, :cond_2c

    .line 1166
    .line 1167
    goto :goto_17

    .line 1168
    :cond_2c
    const-string v1, "after"

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_2e

    .line 1175
    .line 1176
    add-float v6, v6, v33

    .line 1177
    .line 1178
    move/from16 v29, v6

    .line 1179
    .line 1180
    const/16 v31, 0x2

    .line 1181
    .line 1182
    goto :goto_18

    .line 1183
    :cond_2d
    const-string v1, "center"

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_2e

    .line 1190
    .line 1191
    const/high16 v0, 0x40000000    # 2.0f

    .line 1192
    .line 1193
    div-float v0, v33, v0

    .line 1194
    .line 1195
    add-float/2addr v6, v0

    .line 1196
    move/from16 v29, v6

    .line 1197
    .line 1198
    const/16 v31, 0x1

    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :cond_2e
    :goto_17
    move/from16 v31, p1

    .line 1202
    .line 1203
    move/from16 v29, v6

    .line 1204
    .line 1205
    :goto_18
    int-to-float v0, v15

    .line 1206
    div-float v35, v20, v0

    .line 1207
    .line 1208
    :try_start_17
    const-string v0, "writingMode"

    .line 1209
    .line 1210
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    const/high16 v1, -0x80000000

    .line 1215
    .line 1216
    if-eqz v0, :cond_32

    .line 1217
    .line 1218
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1223
    .line 1224
    .line 1225
    move-result v6
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    .line 1226
    const/16 v8, 0xe6e

    .line 1227
    .line 1228
    if-eq v6, v8, :cond_31

    .line 1229
    .line 1230
    const v8, 0x363874

    .line 1231
    .line 1232
    .line 1233
    if-eq v6, v8, :cond_30

    .line 1234
    .line 1235
    const v8, 0x363928

    .line 1236
    .line 1237
    .line 1238
    if-eq v6, v8, :cond_2f

    .line 1239
    .line 1240
    goto :goto_1a

    .line 1241
    :cond_2f
    const-string v6, "tbrl"

    .line 1242
    .line 1243
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_32

    .line 1248
    .line 1249
    const/16 v36, 0x1

    .line 1250
    .line 1251
    goto :goto_1b

    .line 1252
    :cond_30
    const-string v6, "tblr"

    .line 1253
    .line 1254
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_32

    .line 1259
    .line 1260
    goto :goto_19

    .line 1261
    :cond_31
    const-string v6, "tb"

    .line 1262
    .line 1263
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_32

    .line 1268
    .line 1269
    :goto_19
    const/16 v36, 0x2

    .line 1270
    .line 1271
    goto :goto_1b

    .line 1272
    :cond_32
    :goto_1a
    move/from16 v36, v1

    .line 1273
    .line 1274
    :goto_1b
    :try_start_18
    new-instance v26, Lcom/google/android/gms/internal/ads/zzalu;

    .line 1275
    .line 1276
    const/16 v30, 0x0

    .line 1277
    .line 1278
    const/16 v34, 0x1

    .line 1279
    .line 1280
    invoke-direct/range {v26 .. v36}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v0, v26

    .line 1284
    .line 1285
    :goto_1c
    if-eqz v0, :cond_33

    .line 1286
    .line 1287
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalu;->zza:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    :cond_33
    :goto_1d
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 1296
    if-eqz v0, :cond_34

    .line 1297
    .line 1298
    move-object/from16 v7, v16

    .line 1299
    .line 1300
    move-object/from16 v8, v25

    .line 1301
    .line 1302
    goto/16 :goto_27

    .line 1303
    .line 1304
    :cond_34
    move-object/from16 v14, v16

    .line 1305
    .line 1306
    move-object/from16 v1, v37

    .line 1307
    .line 1308
    move-object/from16 v8, v38

    .line 1309
    .line 1310
    move-object/from16 v6, v39

    .line 1311
    .line 1312
    goto/16 :goto_11

    .line 1313
    .line 1314
    :cond_35
    move-object/from16 v39, v6

    .line 1315
    .line 1316
    move-object/from16 v16, v14

    .line 1317
    .line 1318
    :try_start_19
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    move-object/from16 v1, p2

    .line 1323
    .line 1324
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzalt;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v32

    .line 1328
    move/from16 v1, p1

    .line 1329
    .line 1330
    move-object/from16 v34, v18

    .line 1331
    .line 1332
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    const/16 v33, 0x0

    .line 1348
    .line 1349
    const/16 v35, 0x0

    .line 1350
    .line 1351
    :goto_1e
    if-ge v1, v0, :cond_38

    .line 1352
    .line 1353
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v14

    .line 1361
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1362
    .line 1363
    .line 1364
    move-result v29
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_19 .. :try_end_19} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 1365
    sparse-switch v29, :sswitch_data_0

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v7, v16

    .line 1369
    .line 1370
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_22

    .line 1376
    .line 1377
    :sswitch_0
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    const-string v6, "backgroundImage"

    .line 1383
    .line 1384
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    if-eqz v6, :cond_36

    .line 1389
    .line 1390
    :try_start_1a
    const-string v6, "#"

    .line 1391
    .line 1392
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v6
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 1396
    if-eqz v6, :cond_36

    .line 1397
    .line 1398
    const/4 v6, 0x1

    .line 1399
    :try_start_1b
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d

    .line 1403
    move-object/from16 v35, v7

    .line 1404
    .line 1405
    :cond_36
    :goto_1f
    move-object/from16 v7, v16

    .line 1406
    .line 1407
    goto/16 :goto_22

    .line 1408
    .line 1409
    :catch_9
    move-exception v0

    .line 1410
    :goto_20
    move-object/from16 v7, v16

    .line 1411
    .line 1412
    :goto_21
    move-object/from16 v8, v25

    .line 1413
    .line 1414
    goto/16 :goto_28

    .line 1415
    .line 1416
    :catch_a
    move-exception v0

    .line 1417
    const/4 v6, 0x1

    .line 1418
    goto :goto_20

    .line 1419
    :sswitch_1
    const/4 v6, 0x1

    .line 1420
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    if-eqz v7, :cond_36

    .line 1430
    .line 1431
    :try_start_1c
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzalt;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    array-length v8, v7
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 1436
    if-lez v8, :cond_36

    .line 1437
    .line 1438
    move-object/from16 v33, v7

    .line 1439
    .line 1440
    goto :goto_1f

    .line 1441
    :sswitch_2
    const/4 v6, 0x1

    .line 1442
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    const-string v7, "begin"

    .line 1448
    .line 1449
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    if-eqz v7, :cond_36

    .line 1454
    .line 1455
    move-object/from16 v7, v16

    .line 1456
    .line 1457
    :try_start_1d
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v19
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    .line 1461
    goto :goto_22

    .line 1462
    :catch_b
    move-exception v0

    .line 1463
    goto :goto_21

    .line 1464
    :sswitch_3
    move-object/from16 v7, v16

    .line 1465
    .line 1466
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    const-string v6, "end"

    .line 1472
    .line 1473
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    if-eqz v6, :cond_37

    .line 1478
    .line 1479
    :try_start_1e
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v10
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d

    .line 1483
    goto :goto_22

    .line 1484
    :sswitch_4
    move-object/from16 v7, v16

    .line 1485
    .line 1486
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    const-string v6, "dur"

    .line 1492
    .line 1493
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-eqz v6, :cond_37

    .line 1498
    .line 1499
    :try_start_1f
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v27
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d

    .line 1503
    goto :goto_22

    .line 1504
    :sswitch_5
    move-object/from16 v7, v16

    .line 1505
    .line 1506
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-eqz v6, :cond_37

    .line 1516
    .line 1517
    :try_start_20
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    if-eqz v6, :cond_37

    .line 1522
    .line 1523
    move-object/from16 v34, v14

    .line 1524
    .line 1525
    :cond_37
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 1526
    .line 1527
    move-object/from16 v16, v7

    .line 1528
    .line 1529
    goto/16 :goto_1e

    .line 1530
    .line 1531
    :cond_38
    move-object/from16 v7, v16

    .line 1532
    .line 1533
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    if-eqz v26, :cond_3c

    .line 1539
    .line 1540
    move-object/from16 v6, v26

    .line 1541
    .line 1542
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzalq;->zzd:J

    .line 1543
    .line 1544
    cmp-long v8, v0, v29

    .line 1545
    .line 1546
    if-eqz v8, :cond_3a

    .line 1547
    .line 1548
    cmp-long v8, v19, v29

    .line 1549
    .line 1550
    if-eqz v8, :cond_39

    .line 1551
    .line 1552
    add-long v19, v19, v0

    .line 1553
    .line 1554
    goto :goto_23

    .line 1555
    :cond_39
    move-wide/from16 v19, v29

    .line 1556
    .line 1557
    :goto_23
    cmp-long v8, v10, v29

    .line 1558
    .line 1559
    if-eqz v8, :cond_3b

    .line 1560
    .line 1561
    add-long/2addr v10, v0

    .line 1562
    :cond_3a
    move-object v0, v6

    .line 1563
    goto :goto_24

    .line 1564
    :cond_3b
    move-object v0, v6

    .line 1565
    move-wide/from16 v10, v29

    .line 1566
    .line 1567
    goto :goto_24

    .line 1568
    :cond_3c
    move-object/from16 v6, v26

    .line 1569
    .line 1570
    const/4 v0, 0x0

    .line 1571
    :goto_24
    cmp-long v1, v10, v29

    .line 1572
    .line 1573
    if-nez v1, :cond_3f

    .line 1574
    .line 1575
    cmp-long v1, v27, v29

    .line 1576
    .line 1577
    if-eqz v1, :cond_3d

    .line 1578
    .line 1579
    add-long v8, v19, v27

    .line 1580
    .line 1581
    :goto_25
    move-wide/from16 v30, v8

    .line 1582
    .line 1583
    goto :goto_26

    .line 1584
    :cond_3d
    if-eqz v0, :cond_3e

    .line 1585
    .line 1586
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzalq;->zze:J

    .line 1587
    .line 1588
    cmp-long v1, v8, v29

    .line 1589
    .line 1590
    if-eqz v1, :cond_3e

    .line 1591
    .line 1592
    goto :goto_25

    .line 1593
    :cond_3e
    move-wide/from16 v30, v29

    .line 1594
    .line 1595
    goto :goto_26

    .line 1596
    :cond_3f
    move-wide/from16 v30, v10

    .line 1597
    .line 1598
    :goto_26
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v27

    .line 1602
    move-object/from16 v36, v0

    .line 1603
    .line 1604
    move-wide/from16 v28, v19

    .line 1605
    .line 1606
    invoke-static/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/zzalq;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalw;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)Lcom/google/android/gms/internal/ads/zzalq;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_20 .. :try_end_20} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d

    .line 1610
    move-object/from16 v8, v25

    .line 1611
    .line 1612
    :try_start_21
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    if-eqz v6, :cond_40

    .line 1616
    .line 1617
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzf(Lcom/google/android/gms/internal/ads/zzalq;)V
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzakp; {:try_start_21 .. :try_end_21} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d

    .line 1618
    .line 1619
    .line 1620
    goto :goto_27

    .line 1621
    :catch_c
    move-exception v0

    .line 1622
    goto :goto_28

    .line 1623
    :cond_40
    :goto_27
    move-object/from16 v16, v2

    .line 1624
    .line 1625
    move-object v14, v7

    .line 1626
    move-object/from16 v12, v21

    .line 1627
    .line 1628
    move/from16 v13, v22

    .line 1629
    .line 1630
    move-object/from16 v1, v39

    .line 1631
    .line 1632
    goto/16 :goto_2d

    .line 1633
    .line 1634
    :goto_28
    :try_start_22
    const-string v1, "Suppressing parser error"

    .line 1635
    .line 1636
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v16, v2

    .line 1640
    .line 1641
    move-object v14, v7

    .line 1642
    move-object/from16 v12, v21

    .line 1643
    .line 1644
    move-object/from16 v1, v39

    .line 1645
    .line 1646
    goto/16 :goto_f

    .line 1647
    .line 1648
    :cond_41
    move-object/from16 v24, v2

    .line 1649
    .line 1650
    move-object/from16 v39, v6

    .line 1651
    .line 1652
    move-object/from16 v23, v9

    .line 1653
    .line 1654
    move-object v6, v11

    .line 1655
    move-object/from16 v21, v12

    .line 1656
    .line 1657
    move/from16 v22, v13

    .line 1658
    .line 1659
    const/4 v2, 0x4

    .line 1660
    if-ne v0, v2, :cond_44

    .line 1661
    .line 1662
    if-eqz v6, :cond_43

    .line 1663
    .line 1664
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalq;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzf(Lcom/google/android/gms/internal/ads/zzalq;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_42
    move-object/from16 v1, v39

    .line 1676
    .line 1677
    goto :goto_2c

    .line 1678
    :cond_43
    const/4 v1, 0x0

    .line 1679
    throw v1

    .line 1680
    :cond_44
    const/4 v2, 0x3

    .line 1681
    if-ne v0, v2, :cond_42

    .line 1682
    .line 1683
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_46

    .line 1692
    .line 1693
    new-instance v12, Lcom/google/android/gms/internal/ads/zzalx;

    .line 1694
    .line 1695
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, Lcom/google/android/gms/internal/ads/zzalq;

    .line 1700
    .line 1701
    if-eqz v0, :cond_45

    .line 1702
    .line 1703
    move-object/from16 v1, v39

    .line 1704
    .line 1705
    invoke-direct {v12, v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Lcom/google/android/gms/internal/ads/zzalq;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_29

    .line 1709
    :cond_45
    const/4 v1, 0x0

    .line 1710
    throw v1

    .line 1711
    :cond_46
    move-object/from16 v1, v39

    .line 1712
    .line 1713
    move-object/from16 v12, v21

    .line 1714
    .line 1715
    :goto_29
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    :goto_2a
    move/from16 v13, v22

    .line 1719
    .line 1720
    goto :goto_2d

    .line 1721
    :cond_47
    move-object/from16 v18, v1

    .line 1722
    .line 1723
    move-object/from16 v24, v2

    .line 1724
    .line 1725
    move-object v1, v6

    .line 1726
    move-object/from16 v23, v9

    .line 1727
    .line 1728
    move-object/from16 v21, v12

    .line 1729
    .line 1730
    move/from16 v22, v13

    .line 1731
    .line 1732
    move v13, v7

    .line 1733
    if-ne v0, v13, :cond_48

    .line 1734
    .line 1735
    add-int/lit8 v13, v22, 0x1

    .line 1736
    .line 1737
    :goto_2b
    move-object/from16 v12, v21

    .line 1738
    .line 1739
    goto :goto_2d

    .line 1740
    :cond_48
    const/4 v2, 0x3

    .line 1741
    if-ne v0, v2, :cond_49

    .line 1742
    .line 1743
    add-int/lit8 v13, v22, -0x1

    .line 1744
    .line 1745
    goto :goto_2b

    .line 1746
    :cond_49
    :goto_2c
    move-object/from16 v12, v21

    .line 1747
    .line 1748
    goto :goto_2a

    .line 1749
    :goto_2d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    move-object v6, v1

    .line 1757
    move-object/from16 v1, v18

    .line 1758
    .line 1759
    move-object/from16 v9, v23

    .line 1760
    .line 1761
    move-object/from16 v2, v24

    .line 1762
    .line 1763
    const/4 v7, 0x0

    .line 1764
    goto/16 :goto_0

    .line 1765
    .line 1766
    :cond_4a
    move-object/from16 v21, v12

    .line 1767
    .line 1768
    if-eqz v21, :cond_4b

    .line 1769
    .line 1770
    return-object v21

    .line 1771
    :cond_4b
    const/4 v1, 0x0

    .line 1772
    throw v1
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d

    .line 1773
    :catch_d
    move-exception v0

    .line 1774
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1775
    .line 1776
    const-string v2, "Unexpected error when reading input."

    .line 1777
    .line 1778
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1779
    .line 1780
    .line 1781
    throw v1

    .line 1782
    :catch_e
    move-exception v0

    .line 1783
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1784
    .line 1785
    const-string v2, "Unable to decode source"

    .line 1786
    .line 1787
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1788
    .line 1789
    .line 1790
    throw v1

    .line 1791
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
