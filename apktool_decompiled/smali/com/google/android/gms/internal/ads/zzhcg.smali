.class abstract Lcom/google/android/gms/internal/ads/zzhcg;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzd(B)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, v5, v1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v1

    .line 40
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 41
    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    move v2, v1

    .line 45
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzd(B)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 p1, v6, 0x1

    .line 56
    .line 57
    int-to-char v1, v1

    .line 58
    aput-char v1, v5, v6

    .line 59
    .line 60
    move v6, p1

    .line 61
    move p1, v2

    .line 62
    :goto_2
    if-ge p1, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzd(B)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    add-int/lit8 v2, v6, 0x1

    .line 77
    .line 78
    int-to-char v1, v1

    .line 79
    aput-char v1, v5, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzf(B)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    const-string v7, "Protocol message had invalid UTF-8."

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    if-ge v2, v0, :cond_3

    .line 93
    .line 94
    add-int/lit8 v3, v6, 0x1

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(BB[CI)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move v6, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v7}, Lcom/cmaster/cloner/ta;->OooOOO0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zze(B)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    add-int/lit8 v3, v0, -0x1

    .line 118
    .line 119
    if-ge v2, v3, :cond_5

    .line 120
    .line 121
    add-int/lit8 v3, v6, 0x1

    .line 122
    .line 123
    add-int/lit8 v4, p1, 0x2

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 p1, p1, 0x3

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhcf;->zzb(BBB[CI)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {v7}, Lcom/cmaster/cloner/ta;->OooOOO0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 144
    .line 145
    if-ge v2, v3, :cond_7

    .line 146
    .line 147
    add-int/lit8 v3, p1, 0x2

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/lit8 v4, p1, 0x3

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 p1, p1, 0x4

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(BBBB[CI)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x2

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_7
    invoke-static {v7}, Lcom/cmaster/cloner/ta;->OooOOO0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 205
    .line 206
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method


# virtual methods
.method public abstract zza(I[BII)I
.end method

.method public abstract zzb([BII)Ljava/lang/String;
.end method
