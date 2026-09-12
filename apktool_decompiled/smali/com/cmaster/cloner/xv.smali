.class public final Lcom/cmaster/cloner/xv;
.super Lcom/cmaster/cloner/wv;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooO0o:Lcom/cmaster/cloner/me;

.field public final OooO0o0:Lcom/cmaster/cloner/kl;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/kl;ILcom/cmaster/cloner/fp1;Lcom/cmaster/cloner/yq1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/cmaster/cloner/wv;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/xv;->OooO0o0:Lcom/cmaster/cloner/kl;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/cmaster/cloner/xv;->OooO0o:Lcom/cmaster/cloner/me;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    and-int/2addr p2, v0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/cmaster/cloner/me;

    .line 23
    .line 24
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/cmaster/cloner/me;-><init>(Lcom/cmaster/cloner/kl;Lcom/cmaster/cloner/fp1;ZLcom/cmaster/cloner/yq1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/cmaster/cloner/xv;->OooO0o:Lcom/cmaster/cloner/me;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/16 p0, 0xe

    .line 31
    .line 32
    new-array p0, p0, [B

    .line 33
    .line 34
    fill-array-data p0, :array_0

    .line 35
    .line 36
    .line 37
    new-array p1, v0, [B

    .line 38
    .line 39
    fill-array-data p1, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0x77t
        -0x49t
        0x14t
        -0x30t
        0x25t
        -0x80t
        -0x7et
        0x26t
        -0x27t
        -0xet
        0xet
        -0x33t
        0x26t
        -0x78t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        -0x1ct
        -0x2et
        0x60t
        -0x48t
        0x4at
        -0x1ct
        -0x5et
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xv;->OooO0o0:Lcom/cmaster/cloner/kl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/jl;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;II)I
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/cmaster/cloner/oq;->OooO:Lcom/cmaster/cloner/hu0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/xv;->OooO0o0:Lcom/cmaster/cloner/kl;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/hu0;->OooOOO(Lcom/cmaster/cloner/kl;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int p3, p1, p3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/cmaster/cloner/xv;->OooO0o:Lcom/cmaster/cloner/me;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/cmaster/cloner/xy0;->OooO0o()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_1
    iget p0, p0, Lcom/cmaster/cloner/wv;->OooO0Oo:I

    .line 29
    .line 30
    and-int/lit16 v5, p0, 0x500

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v3, v1

    .line 36
    :goto_2
    const/16 v5, 0x8

    .line 37
    .line 38
    if-ne v4, v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    new-array v3, v3, [B

    .line 49
    .line 50
    fill-array-data v3, :array_0

    .line 51
    .line 52
    .line 53
    new-array v4, v5, [B

    .line 54
    .line 55
    fill-array-data v4, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {v0}, Lcom/cmaster/cloner/jl;->OooO00o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p2, v1, p4}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lcom/cmaster/cloner/ew2;->OooO00o(I)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    new-array v1, v0, [B

    .line 88
    .line 89
    fill-array-data v1, :array_2

    .line 90
    .line 91
    .line 92
    new-array v3, v5, [B

    .line 93
    .line 94
    fill-array-data v3, :array_3

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1}, Lcom/cmaster/cloner/it2;->OooO0OO(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, p4, v1}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/cmaster/cloner/ew2;->OooO00o(I)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    new-array v3, v0, [B

    .line 122
    .line 123
    fill-array-data v3, :array_4

    .line 124
    .line 125
    .line 126
    new-array v4, v5, [B

    .line 127
    .line 128
    fill-array-data v4, :array_5

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const v3, 0x31dff

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-static {p0, v3, v4}, Lcom/cmaster/cloner/wm2;->OooO00o(III)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2, p4, v1}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/cmaster/cloner/ew2;->OooO00o(I)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    new-array v0, v0, [B

    .line 161
    .line 162
    fill-array-data v0, :array_6

    .line 163
    .line 164
    .line 165
    new-array v1, v5, [B

    .line 166
    .line 167
    fill-array-data v1, :array_7

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0, p2, p4}, Lcom/cmaster/cloner/sj;->OooOO0O(ILjava/lang/String;Lcom/cmaster/cloner/s9;I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p2, p3}, Lcom/cmaster/cloner/s9;->OooOOO(I)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p0}, Lcom/cmaster/cloner/s9;->OooOOO(I)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Lcom/cmaster/cloner/s9;->OooOOO(I)I

    .line 184
    .line 185
    .line 186
    return p1

    .line 187
    :cond_4
    const/16 p0, 0x1e

    .line 188
    .line 189
    new-array p0, p0, [B

    .line 190
    .line 191
    fill-array-data p0, :array_8

    .line 192
    .line 193
    .line 194
    new-array p1, v5, [B

    .line 195
    .line 196
    fill-array-data p1, :array_9

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooO0oO(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :array_0
    .array-data 1
        0x42t
        0x70t
        -0x7ct
        0x47t
        -0x3dt
        0x2at
        0x76t
        -0x9t
        0x11t
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    nop

    .line 217
    :array_1
    .array-data 1
        0x62t
        0x50t
        -0x21t
        0x62t
        -0x45t
        0x77t
        0x56t
        -0x2et
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_2
    .array-data 1
        -0x51t
        0x7at
        -0x5t
        0x7ct
        0x1et
        0x64t
        0x25t
        -0xbt
        -0x20t
        0x3et
        -0x7ct
        0x35t
        0x17t
        0x79t
        0x6bt
        -0x43t
        -0x51t
        0x7at
    .end array-data

    .line 226
    .line 227
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
    :array_3
    .array-data 1
        -0x71t
        0x5at
        -0x25t
        0x5ct
        0x73t
        0x1t
        0x51t
        -0x63t
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_4
    .array-data 1
        0x7ct
        0x71t
        0x66t
        -0x11t
        -0x21t
        -0x61t
        -0x3ft
        -0x52t
        0x2ft
        0x22t
        0x19t
        -0x57t
        -0x2et
        -0x63t
        -0x3bt
        -0x48t
        0x66t
        0x71t
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
    .line 259
    .line 260
    nop

    .line 261
    :array_5
    .array-data 1
        0x5ct
        0x51t
        0x46t
        -0x31t
        -0x42t
        -0x4t
        -0x5et
        -0x35t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_6
    .array-data 1
        -0x42t
        -0x37t
        -0x3ft
        0x5ft
        -0x2at
        0xft
        -0x37t
        -0x24t
        -0x3ft
        -0x7at
        -0x79t
        0x19t
        -0x71t
        0x40t
        -0x73t
        -0x67t
        -0x42t
        -0x37t
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    nop

    .line 283
    :array_7
    .array-data 1
        -0x62t
        -0x17t
        -0x1ft
        0x7ft
        -0x4bt
        0x60t
        -0x53t
        -0x47t
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_8
    .array-data 1
        -0x2bt
        0x78t
        0x24t
        -0x3et
        0x55t
        0x19t
        -0x2at
        0x7at
        -0x6at
        0x76t
        0x23t
        -0x3ct
        0x10t
        0x1ct
        -0x2at
        0xbt
        -0x30t
        0x7bt
        0x21t
        -0x40t
        0x6t
        0x4ft
        -0x38t
        0x3dt
        -0x3bt
        0x7at
        0x21t
        -0x2dt
        0x16t
        0x7t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    nop

    .line 311
    :array_9
    .array-data 1
        -0x4at
        0x17t
        0x40t
        -0x59t
        0x75t
        0x6ft
        -0x5bt
        0x54t
    .end array-data
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/xv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/xv;->OooO0o0:Lcom/cmaster/cloner/kl;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cmaster/cloner/xv;->OooO0o0:Lcom/cmaster/cloner/kl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ph;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/xv;

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
    check-cast p1, Lcom/cmaster/cloner/xv;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/xv;->OooO0o0:Lcom/cmaster/cloner/kl;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/cmaster/cloner/xv;->OooO0o0:Lcom/cmaster/cloner/kl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ph;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/cmaster/cloner/xv;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/cmaster/cloner/wv;->OooO0Oo:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/cmaster/cloner/it2;->OooO0O0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/cmaster/cloner/xv;->OooO0o0:Lcom/cmaster/cloner/kl;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/cmaster/cloner/xv;->OooO0o:Lcom/cmaster/cloner/me;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 p0, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
