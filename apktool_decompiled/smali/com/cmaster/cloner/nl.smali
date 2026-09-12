.class public final Lcom/cmaster/cloner/nl;
.super Lcom/cmaster/cloner/cr1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o0:Lcom/cmaster/cloner/oOo000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/nl;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/nl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/nl;->OooO0Oo:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/cmaster/cloner/oOo000o0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v2, v1, 0x3

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x80

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    if-ge v6, v7, :cond_0

    .line 36
    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v8, 0x800

    .line 44
    .line 45
    if-ge v6, v8, :cond_1

    .line 46
    .line 47
    shr-int/lit8 v8, v6, 0x6

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x1f

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0xc0

    .line 52
    .line 53
    int-to-byte v8, v8

    .line 54
    aput-byte v8, v2, v5

    .line 55
    .line 56
    add-int/lit8 v8, v5, 0x1

    .line 57
    .line 58
    and-int/lit8 v6, v6, 0x3f

    .line 59
    .line 60
    or-int/2addr v6, v7

    .line 61
    int-to-byte v6, v6

    .line 62
    aput-byte v6, v2, v8

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    shr-int/lit8 v8, v6, 0xc

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0xf

    .line 70
    .line 71
    or-int/lit16 v8, v8, 0xe0

    .line 72
    .line 73
    int-to-byte v8, v8

    .line 74
    aput-byte v8, v2, v5

    .line 75
    .line 76
    add-int/lit8 v8, v5, 0x1

    .line 77
    .line 78
    shr-int/lit8 v9, v6, 0x6

    .line 79
    .line 80
    and-int/lit8 v9, v9, 0x3f

    .line 81
    .line 82
    or-int/2addr v9, v7

    .line 83
    int-to-byte v9, v9

    .line 84
    aput-byte v9, v2, v8

    .line 85
    .line 86
    add-int/lit8 v8, v5, 0x2

    .line 87
    .line 88
    and-int/lit8 v6, v6, 0x3f

    .line 89
    .line 90
    or-int/2addr v6, v7

    .line 91
    int-to-byte v6, v6

    .line 92
    aput-byte v6, v2, v8

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x3

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-array p1, v5, [B

    .line 100
    .line 101
    invoke-static {v2, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/oOo000o0;-><init>([B)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/cmaster/cloner/nl;->OooO0o0:Lcom/cmaster/cloner/oOo000o0;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/16 p0, 0xe

    .line 111
    .line 112
    new-array p0, p0, [B

    .line 113
    .line 114
    fill-array-data p0, :array_0

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x8

    .line 118
    .line 119
    new-array p1, p1, [B

    .line 120
    .line 121
    fill-array-data p1, :array_1

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :array_0
    .array-data 1
        -0x43t
        -0x2dt
        -0x5ft
        0x64t
        -0x70t
        -0x2ft
        0x77t
        0x2at
        -0xdt
        -0x79t
        -0x43t
        0x78t
        -0x6et
        -0x26t
    .end array-data

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
    nop

    .line 145
    :array_1
    .array-data 1
        -0x32t
        -0x59t
        -0x2dt
        0xdt
        -0x2t
        -0x4at
        0x57t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/nl;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    div-int/2addr v2, v3

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v0, :cond_d

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    const/16 v7, 0x7f

    .line 27
    .line 28
    const/16 v8, 0x5c

    .line 29
    .line 30
    if-lt v5, v6, :cond_2

    .line 31
    .line 32
    if-ge v5, v7, :cond_2

    .line 33
    .line 34
    const/16 v6, 0x27

    .line 35
    .line 36
    if-eq v5, v6, :cond_0

    .line 37
    .line 38
    const/16 v6, 0x22

    .line 39
    .line 40
    if-eq v5, v6, :cond_0

    .line 41
    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    const/16 v6, 0x8

    .line 53
    .line 54
    if-gt v5, v7, :cond_b

    .line 55
    .line 56
    const/16 v7, 0x9

    .line 57
    .line 58
    if-eq v5, v7, :cond_a

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    if-eq v5, v7, :cond_9

    .line 63
    .line 64
    const/16 v7, 0xd

    .line 65
    .line 66
    if-eq v5, v7, :cond_8

    .line 67
    .line 68
    add-int/lit8 v6, v0, -0x1

    .line 69
    .line 70
    if-ge v4, v6, :cond_3

    .line 71
    .line 72
    add-int/lit8 v6, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v6, v2

    .line 80
    :goto_1
    const/16 v7, 0x30

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-lt v6, v7, :cond_4

    .line 84
    .line 85
    const/16 v10, 0x37

    .line 86
    .line 87
    if-gt v6, v10, :cond_4

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v6, v2

    .line 92
    :goto_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    :goto_3
    if-ltz v8, :cond_7

    .line 97
    .line 98
    shr-int v10, v5, v8

    .line 99
    .line 100
    and-int/lit8 v10, v10, 0x7

    .line 101
    .line 102
    add-int/2addr v10, v7

    .line 103
    int-to-char v10, v10

    .line 104
    if-ne v10, v7, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move v6, v9

    .line 112
    :cond_6
    add-int/lit8 v8, v8, -0x3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    if-nez v6, :cond_c

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    new-array v5, v3, [B

    .line 122
    .line 123
    fill-array-data v5, :array_0

    .line 124
    .line 125
    .line 126
    new-array v6, v6, [B

    .line 127
    .line 128
    fill-array-data v6, :array_1

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    new-array v5, v3, [B

    .line 140
    .line 141
    fill-array-data v5, :array_2

    .line 142
    .line 143
    .line 144
    new-array v6, v6, [B

    .line 145
    .line 146
    fill-array-data v6, :array_3

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    new-array v5, v3, [B

    .line 158
    .line 159
    fill-array-data v5, :array_4

    .line 160
    .line 161
    .line 162
    new-array v6, v6, [B

    .line 163
    .line 164
    fill-array-data v6, :array_5

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    new-array v7, v3, [B

    .line 176
    .line 177
    fill-array-data v7, :array_6

    .line 178
    .line 179
    .line 180
    new-array v6, v6, [B

    .line 181
    .line 182
    fill-array-data v6, :array_7

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    shr-int/lit8 v6, v5, 0xc

    .line 193
    .line 194
    const/16 v7, 0x10

    .line 195
    .line 196
    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    shr-int/lit8 v6, v5, 0x8

    .line 204
    .line 205
    and-int/lit8 v6, v6, 0xf

    .line 206
    .line 207
    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    shr-int/lit8 v6, v5, 0x4

    .line 215
    .line 216
    and-int/lit8 v6, v6, 0xf

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    and-int/lit8 v5, v5, 0xf

    .line 226
    .line 227
    invoke-static {v5, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :array_0
    .array-data 1
        -0x4ct
        0x40t
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    nop

    .line 249
    :array_1
    .array-data 1
        -0x18t
        0x32t
        -0xct
        -0x50t
        0x5at
        -0x73t
        0x45t
        0x4bt
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_2
    .array-data 1
        0x2t
        -0x2at
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    nop

    .line 263
    :array_3
    .array-data 1
        0x5et
        -0x48t
        -0x59t
        -0x65t
        0x4et
        -0x75t
        0x49t
        0x74t
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_4
    .array-data 1
        -0x1bt
        0x64t
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    nop

    .line 277
    :array_5
    .array-data 1
        -0x47t
        0x10t
        -0x34t
        -0x69t
        0x5ft
        -0x54t
        -0x49t
        -0x47t
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_6
    .array-data 1
        -0x3ct
        -0x1at
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    nop

    .line 291
    :array_7
    .array-data 1
        -0x68t
        -0x6dt
        -0x41t
        0x3bt
        0x7ct
        0x19t
        0x35t
        -0x3ct
    .end array-data
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/ph;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/nl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/cmaster/cloner/nl;->OooO0Oo:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/nl;->OooO0Oo:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/nl;->OooO00o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x22

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :array_0
    .array-data 1
        -0x56t
        0x1et
        0x78t
        -0x52t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        -0x21t
        0x6at
        0x1et
        -0x6at
        -0x47t
        -0x44t
        -0x1ct
        0x72t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/nl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/cmaster/cloner/nl;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/cmaster/cloner/nl;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/nl;->OooO0Oo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getType()Lcom/cmaster/cloner/tq1;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/tq1;->OooOoO0:Lcom/cmaster/cloner/tq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/nl;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    new-array v3, v1, [B

    .line 14
    .line 15
    fill-array-data v3, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cmaster/cloner/nl;->OooO00o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    new-array p0, p0, [B

    .line 34
    .line 35
    fill-array-data p0, :array_2

    .line 36
    .line 37
    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    fill-array-data v1, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        -0x56t
        0xdt
        -0x8t
        0x29t
        -0x34t
        0x48t
        -0x68t
        -0x7t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        -0x27t
        0x79t
        -0x76t
        0x40t
        -0x5et
        0x2ft
        -0x1dt
        -0x25t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        0x21t
        0x18t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_3
    .array-data 1
        0x3t
        0x65t
        0x1ft
        -0x55t
        -0x69t
        -0x14t
        -0x6ct
        -0x71t
    .end array-data
.end method
