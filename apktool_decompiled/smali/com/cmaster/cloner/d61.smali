.class public final Lcom/cmaster/cloner/d61;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Lcom/cmaster/cloner/ak1;

.field public final OooO0o0:Lcom/cmaster/cloner/tq1;

.field public OooO0oO:Lcom/cmaster/cloner/ak1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/cmaster/cloner/d61;->OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cmaster/cloner/tq1;Lcom/cmaster/cloner/ak1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/d61;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/cmaster/cloner/d61;->OooO0o0:Lcom/cmaster/cloner/tq1;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/cmaster/cloner/d61;->OooO0o:Lcom/cmaster/cloner/ak1;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/cmaster/cloner/d61;->OooO0oO:Lcom/cmaster/cloner/ak1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-array p0, v1, [B

    .line 23
    .line 24
    fill-array-data p0, :array_0

    .line 25
    .line 26
    .line 27
    new-array p1, v0, [B

    .line 28
    .line 29
    fill-array-data p1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    new-array p0, v1, [B

    .line 41
    .line 42
    fill-array-data p0, :array_2

    .line 43
    .line 44
    .line 45
    new-array p1, v0, [B

    .line 46
    .line 47
    fill-array-data p1, :array_3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        -0x20t
        0x4ct
        -0x32t
        0x59t
        -0x7ct
        0x1t
        0x71t
        0x7at
        -0x1et
        0x4ct
        -0x66t
        0x11t
        -0x35t
        0x4ft
        0x4bt
        0x76t
        -0x2t
        0x45t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        -0x6et
        0x29t
        -0x46t
        0x2ct
        -0xat
        0x6ft
        0x25t
        0x3t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        0x38t
        0x59t
        0x30t
        0x58t
        0x14t
        -0x37t
        -0x65t
        -0x1ft
        0x33t
        0x4et
        0x63t
        0x6t
        0x5bt
        -0x80t
        -0x7bt
        -0x20t
        0x30t
        0x50t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :array_3
    .array-data 1
        0x5ct
        0x3ct
        0x43t
        0x3bt
        0x66t
        -0x60t
        -0x15t
        -0x6bt
    .end array-data
.end method

.method public static OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/d61;
    .locals 13

    .line 1
    sget-object v0, Lcom/cmaster/cloner/d61;->OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/d61;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x28

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    if-ne v2, v3, :cond_b

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    move v7, v1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    const/16 v8, 0x29

    .line 34
    .line 35
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ne v9, v8, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v8, 0x41

    .line 45
    .line 46
    if-lt v9, v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x5a

    .line 49
    .line 50
    if-gt v9, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v3, v1

    .line 58
    :goto_1
    if-eqz v3, :cond_a

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    if-eq v3, v0, :cond_a

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->indexOf(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, -0x1

    .line 69
    if-ne v0, v3, :cond_9

    .line 70
    .line 71
    new-array v0, v7, [Lcom/cmaster/cloner/tq1;

    .line 72
    .line 73
    move v9, v1

    .line 74
    move v7, v2

    .line 75
    :goto_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ne v10, v8, :cond_5

    .line 80
    .line 81
    add-int/2addr v7, v2

    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/cmaster/cloner/tq1;->OooO0oO(Ljava/lang/String;)Lcom/cmaster/cloner/tq1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/cmaster/cloner/ak1;

    .line 91
    .line 92
    invoke-direct {v3, v9}, Lcom/cmaster/cloner/i00;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    if-ge v1, v9, :cond_4

    .line 96
    .line 97
    aget-object v4, v0, v1

    .line 98
    .line 99
    invoke-virtual {v3, v1, v4}, Lcom/cmaster/cloner/i00;->OooO0o(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v0, Lcom/cmaster/cloner/d61;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2, v3}, Lcom/cmaster/cloner/d61;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/tq1;Lcom/cmaster/cloner/ak1;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    move v11, v7

    .line 112
    :goto_4
    const/16 v12, 0x5b

    .line 113
    .line 114
    if-ne v10, v12, :cond_6

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/16 v12, 0x4c

    .line 124
    .line 125
    if-ne v10, v12, :cond_8

    .line 126
    .line 127
    const/16 v10, 0x3b

    .line 128
    .line 129
    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->indexOf(II)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eq v10, v3, :cond_7

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    new-array p0, v6, [B

    .line 139
    .line 140
    fill-array-data p0, :array_0

    .line 141
    .line 142
    .line 143
    new-array v0, v5, [B

    .line 144
    .line 145
    fill-array-data v0, :array_1

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_8
    add-int/lit8 v10, v11, 0x1

    .line 157
    .line 158
    :goto_5
    invoke-virtual {p0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lcom/cmaster/cloner/tq1;->OooO0o(Ljava/lang/String;)Lcom/cmaster/cloner/tq1;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v0, v9

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    move v7, v10

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    new-array p0, v6, [B

    .line 173
    .line 174
    fill-array-data p0, :array_2

    .line 175
    .line 176
    .line 177
    new-array v0, v5, [B

    .line 178
    .line 179
    fill-array-data v0, :array_3

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_a
    new-array p0, v6, [B

    .line 191
    .line 192
    fill-array-data p0, :array_4

    .line 193
    .line 194
    .line 195
    new-array v0, v5, [B

    .line 196
    .line 197
    fill-array-data v0, :array_5

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_b
    new-array p0, v6, [B

    .line 209
    .line 210
    fill-array-data p0, :array_6

    .line 211
    .line 212
    .line 213
    new-array v0, v5, [B

    .line 214
    .line 215
    fill-array-data v0, :array_7

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    nop

    .line 227
    :array_0
    .array-data 1
        -0x28t
        0x75t
        0x1bt
        -0x25t
        -0x6ct
        -0x25t
        0x4t
        0x66t
        -0x38t
        0x7dt
        0xft
        -0x71t
        -0x61t
        -0x34t
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    nop

    .line 239
    :array_1
    .array-data 1
        -0x46t
        0x14t
        0x7ft
        -0x5t
        -0x10t
        -0x42t
        0x77t
        0x5t
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_2
    .array-data 1
        -0x3et
        -0x9t
        0x16t
        -0x5ft
        -0x19t
        0x68t
        0x0t
        0x5t
        -0x2et
        -0x1t
        0x2t
        -0xbt
        -0x14t
        0x7ft
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    nop

    .line 259
    :array_3
    .array-data 1
        -0x60t
        -0x6at
        0x72t
        -0x7ft
        -0x7dt
        0xdt
        0x73t
        0x66t
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_4
    .array-data 1
        -0x79t
        0x36t
        -0x11t
        -0xat
        0x5dt
        0x7ft
        0x51t
        -0x79t
        -0x69t
        0x3et
        -0x5t
        -0x5et
        0x56t
        0x68t
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    nop

    .line 279
    :array_5
    .array-data 1
        -0x1bt
        0x57t
        -0x75t
        -0x2at
        0x39t
        0x1at
        0x22t
        -0x1ct
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_6
    .array-data 1
        -0x23t
        0x5et
        0x45t
        0x71t
        0x48t
        -0xet
        -0x55t
        -0x44t
        -0x33t
        0x56t
        0x51t
        0x25t
        0x43t
        -0x1bt
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    nop

    .line 299
    :array_7
    .array-data 1
        -0x41t
        0x3ft
        0x21t
        0x51t
        0x2ct
        -0x69t
        -0x28t
        -0x21t
    .end array-data
.end method

.method public static OooO0Oo(Ljava/lang/String;)Lcom/cmaster/cloner/d61;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/cmaster/cloner/d61;->OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cmaster/cloner/d61;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/cmaster/cloner/d61;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/d61;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, p0, Lcom/cmaster/cloner/d61;->OooO0Oo:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/cmaster/cloner/d61;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    const/16 p0, 0x12

    .line 31
    .line 32
    new-array p0, p0, [B

    .line 33
    .line 34
    fill-array-data p0, :array_0

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :array_0
    .array-data 1
        -0x22t
        0x33t
        -0x32t
        0x3ct
        -0x25t
        -0x44t
        -0x4et
        0x39t
        -0x2bt
        0x24t
        -0x63t
        0x62t
        -0x6ct
        -0xbt
        -0x54t
        0x38t
        -0x2at
        0x3at
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        -0x46t
        0x56t
        -0x43t
        0x5ft
        -0x57t
        -0x2bt
        -0x3et
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/d61;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/cmaster/cloner/d61;->OooO0o0:Lcom/cmaster/cloner/tq1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/cmaster/cloner/d61;->OooO0o:Lcom/cmaster/cloner/ak1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/cmaster/cloner/d61;->OooO0o0:Lcom/cmaster/cloner/tq1;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/cmaster/cloner/tq1;->OooO0Oo:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/cmaster/cloner/tq1;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/d61;->OooO0o:Lcom/cmaster/cloner/ak1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    iget-object v2, p1, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/cmaster/cloner/tq1;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/cmaster/cloner/tq1;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/cmaster/cloner/tq1;->OooO0Oo:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/cmaster/cloner/tq1;->OooO0Oo:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-ge v1, v2, :cond_4

    .line 64
    .line 65
    const/4 p0, -0x1

    .line 66
    return p0

    .line 67
    :cond_4
    if-le v1, v2, :cond_5

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    return v0
.end method

.method public final OooO0OO()Lcom/cmaster/cloner/ak1;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/d61;->OooO0oO:Lcom/cmaster/cloner/ak1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/d61;->OooO0o:Lcom/cmaster/cloner/ak1;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-instance v2, Lcom/cmaster/cloner/ak1;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/cmaster/cloner/i00;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/cmaster/cloner/tq1;

    .line 24
    .line 25
    iget v6, v5, Lcom/cmaster/cloner/tq1;->OooO0o0:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v6, v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v6, v8, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    if-eq v6, v8, :cond_0

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    if-eq v6, v8, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v5, Lcom/cmaster/cloner/tq1;->OooOOOO:Lcom/cmaster/cloner/tq1;

    .line 45
    .line 46
    move v4, v7

    .line 47
    :goto_1
    invoke-virtual {v2, v3, v5}, Lcom/cmaster/cloner/i00;->OooO0o(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    iput-object v0, p0, Lcom/cmaster/cloner/d61;->OooO0oO:Lcom/cmaster/cloner/ak1;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/cmaster/cloner/d61;->OooO0oO:Lcom/cmaster/cloner/ak1;

    .line 59
    .line 60
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/d61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/d61;->OooO00o(Lcom/cmaster/cloner/d61;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/cmaster/cloner/d61;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/cmaster/cloner/d61;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/cmaster/cloner/d61;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/d61;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d61;->OooO0Oo:Ljava/lang/String;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d61;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
