.class public final Lcom/cmaster/cloner/vf0;
.super Lcom/cmaster/cloner/dg1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x22t
        0x65t
        0x72t
        -0x3dt
        0x9t
        -0x5t
        0x14t
        -0x14t
        0x35t
        0x62t
        0x73t
        -0x3at
        0x48t
        -0x25t
        0x27t
        -0x55t
        0x2dt
        0x6ft
        0x79t
        -0x3at
        0x35t
        -0x9t
        0x3t
        -0x4ft
        0x2at
        0x64t
        0x78t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x43t
        0xbt
        0x16t
        -0x4ft
        0x66t
        -0x6et
        0x70t
        -0x3et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/z7;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x64t
        0x58t
        -0x2bt
        0x61t
        -0x50t
        -0x31t
        0x4t
        -0x56t
        0x73t
        0x5ft
        -0x2ct
        0x64t
        -0xft
        -0x11t
        0x37t
        -0x13t
        0x6bt
        0x52t
        -0x22t
        0x64t
        -0x74t
        -0x3dt
        0x13t
        -0x9t
        0x6ct
        0x59t
        -0x21t
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x5t
        0x36t
        -0x4ft
        0x13t
        -0x21t
        -0x5at
        0x60t
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2
    .line 3
    const-class p1, Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final OooO0OO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/cmaster/cloner/uf0;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/cmaster/cloner/uf0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    fill-array-data v0, :array_2

    .line 31
    .line 32
    .line 33
    new-array v2, v1, [B

    .line 34
    .line 35
    fill-array-data v2, :array_3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/cmaster/cloner/uf0;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/cmaster/cloner/uf0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    fill-array-data v0, :array_4

    .line 55
    .line 56
    .line 57
    new-array v2, v1, [B

    .line 58
    .line 59
    fill-array-data v2, :array_5

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/cmaster/cloner/uf0;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/cmaster/cloner/uf0;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1f

    .line 75
    .line 76
    new-array v0, v0, [B

    .line 77
    .line 78
    fill-array-data v0, :array_6

    .line 79
    .line 80
    .line 81
    new-array v2, v1, [B

    .line 82
    .line 83
    fill-array-data v2, :array_7

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lcom/cmaster/cloner/uf0;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/cmaster/cloner/uf0;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    new-array v0, v0, [B

    .line 101
    .line 102
    fill-array-data v0, :array_8

    .line 103
    .line 104
    .line 105
    new-array v2, v1, [B

    .line 106
    .line 107
    fill-array-data v2, :array_9

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lcom/cmaster/cloner/uf0;

    .line 115
    .line 116
    invoke-direct {v2}, Lcom/cmaster/cloner/uf0;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v2}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 120
    .line 121
    .line 122
    new-array v0, v1, [B

    .line 123
    .line 124
    fill-array-data v0, :array_a

    .line 125
    .line 126
    .line 127
    new-array v2, v1, [B

    .line 128
    .line 129
    fill-array-data v2, :array_b

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lcom/cmaster/cloner/uf0;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/cmaster/cloner/uf0;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v2}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    new-array v0, v0, [B

    .line 147
    .line 148
    fill-array-data v0, :array_c

    .line 149
    .line 150
    .line 151
    new-array v2, v1, [B

    .line 152
    .line 153
    fill-array-data v2, :array_d

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lcom/cmaster/cloner/uf0;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/cmaster/cloner/uf0;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v2}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x18

    .line 169
    .line 170
    new-array v0, v0, [B

    .line 171
    .line 172
    fill-array-data v0, :array_e

    .line 173
    .line 174
    .line 175
    new-array v1, v1, [B

    .line 176
    .line 177
    fill-array-data v1, :array_f

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/cmaster/cloner/uf0;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/cmaster/cloner/uf0;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :array_0
    .array-data 1
        0x47t
        -0x2bt
        -0x29t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_1
    .array-data 1
        0x26t
        -0x4ft
        -0x4dt
        0x42t
        0x28t
        0x61t
        0xdt
        -0x7ct
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_2
    .array-data 1
        0x7ct
        -0x19t
        -0x19t
        0x73t
        0x8t
        -0xat
        -0x6bt
        -0x77t
        0x6dt
        -0x11t
        -0x1et
        0x5et
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
    .line 217
    :array_3
    .array-data 1
        0x1dt
        -0x7dt
        -0x7dt
        0x27t
        0x67t
        -0x4et
        -0x4t
        -0x6t
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_4
    .array-data 1
        -0x1t
        0xat
        0x4t
        -0x69t
        0x2bt
        0xbt
        -0x55t
        -0x1at
        -0x12t
        0x2t
        0x1t
        -0x46t
        0x5t
        0x3ct
        -0x69t
        -0x1at
        -0x5t
        0x1ct
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
    :array_5
    .array-data 1
        -0x62t
        0x6et
        0x60t
        -0x3dt
        0x44t
        0x4ft
        -0x3et
        -0x6bt
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_6
    .array-data 1
        -0x56t
        -0x9t
        0x5bt
        0x6ct
        -0x2ft
        0x34t
        0x33t
        -0x7et
        -0x45t
        -0x1t
        0x5et
        0x41t
        -0x17t
        0x19t
        0x2et
        -0x67t
        -0x5ct
        -0x1at
        0x4bt
        0x71t
        -0x30t
        0x0t
        0x2ft
        -0x7bt
        -0x78t
        -0x5t
        0x5et
        0x56t
        -0x30t
        0x15t
        0x36t
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_7
    .array-data 1
        -0x35t
        -0x6dt
        0x3ft
        0x38t
        -0x42t
        0x70t
        0x5at
        -0xft
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_8
    .array-data 1
        0x7t
        0x43t
        0x3et
        0x70t
        -0x15t
        -0x32t
        0x4et
        -0x53t
        0x13t
        0x53t
        0x13t
        0x49t
        -0xet
        -0x31t
        0x52t
        -0x7ft
        0xet
        0x46t
        0x34t
        0x49t
        -0x19t
        -0x2at
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    nop

    .line 291
    :array_9
    .array-data 1
        0x66t
        0x27t
        0x5at
        0x27t
        -0x7et
        -0x46t
        0x26t
        -0x3et
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_a
    .array-data 1
        -0x15t
        -0x66t
        -0x36t
        -0x1t
        0x11t
        -0x9t
        -0x1ft
        0x14t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_b
    .array-data 1
        -0x67t
        -0x1t
        -0x5at
        -0x62t
        0x68t
        -0x68t
        -0x6ct
        0x60t
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_c
    .array-data 1
        -0x35t
        0x11t
        0x32t
        0x55t
        0x1bt
        0x21t
        -0x7dt
        -0x5at
        -0x8t
        0x7t
        0x27t
        0x5at
        0x1t
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    nop

    .line 327
    :array_d
    .array-data 1
        -0x47t
        0x74t
        0x5et
        0x34t
        0x62t
        0x4et
        -0xat
        -0x2et
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_e
    .array-data 1
        -0x62t
        0x27t
        -0x16t
        -0x1ft
        0x47t
        -0x10t
        -0x57t
        0x11t
        -0x71t
        0x2ft
        -0x11t
        -0x34t
        0x6et
        -0x25t
        -0x4et
        0x36t
        -0x73t
        0x22t
        -0x20t
        -0x3at
        0x44t
        -0x2bt
        -0x4ct
        0x7t
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_f
    .array-data 1
        -0x1t
        0x43t
        -0x72t
        -0x4bt
        0x28t
        -0x4ct
        -0x40t
        0x62t
    .end array-data
.end method
