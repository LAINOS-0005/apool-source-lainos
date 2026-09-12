.class public final Lcom/cmaster/cloner/w2;
.super Lcom/cmaster/cloner/z7;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOO0o:Lcom/cmaster/cloner/w2;


# instance fields
.field public final OooOO0O:Lcom/cmaster/cloner/o0O0000O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/cmaster/cloner/x90;->OooO00o:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/cmaster/cloner/w2;

    .line 12
    .line 13
    sget-object v2, Lcom/cmaster/cloner/y90;->OooO00o:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/cmaster/cloner/w2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/w2;

    .line 20
    .line 21
    sget-object v0, Lcom/cmaster/cloner/y90;->OooO00o:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v2, Lcom/cmaster/cloner/x2;->OooO00o:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/cmaster/cloner/w2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v1, Lcom/cmaster/cloner/w2;->OooOO0o:Lcom/cmaster/cloner/w2;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/z7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/cmaster/cloner/o0O0000O;->OooO0oO:Lcom/cmaster/cloner/o0O0000O;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/w2;->OooOO0O:Lcom/cmaster/cloner/o0O0000O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/z7;->OooO0o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/eu0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v1, Lcom/cmaster/cloner/eu0;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/cmaster/cloner/eu0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/z7;->OooO0oo:Lcom/cmaster/cloner/b8;

    .line 25
    .line 26
    invoke-interface/range {p0 .. p5}, Lcom/cmaster/cloner/b8;->OooO00o(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    sget-object p1, Lcom/cmaster/cloner/eu0;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final OooO0Oo()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/cmaster/cloner/v2;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/v2;-><init>(Lcom/cmaster/cloner/w2;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0O0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    const/16 v4, 0x16

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-array v0, v4, [B

    .line 46
    .line 47
    fill-array-data v0, :array_2

    .line 48
    .line 49
    .line 50
    new-array v5, v1, [B

    .line 51
    .line 52
    fill-array-data v5, :array_3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Lcom/cmaster/cloner/v2;

    .line 60
    .line 61
    invoke-direct {v5, p0, v2}, Lcom/cmaster/cloner/v2;-><init>(Lcom/cmaster/cloner/w2;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v5}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v3, [B

    .line 68
    .line 69
    fill-array-data v0, :array_4

    .line 70
    .line 71
    .line 72
    new-array v5, v1, [B

    .line 73
    .line 74
    fill-array-data v5, :array_5

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v5, Lcom/cmaster/cloner/v2;

    .line 82
    .line 83
    invoke-direct {v5, p0, v2}, Lcom/cmaster/cloner/v2;-><init>(Lcom/cmaster/cloner/w2;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v5}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v0, 0x1a

    .line 90
    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    fill-array-data v0, :array_6

    .line 94
    .line 95
    .line 96
    new-array v5, v1, [B

    .line 97
    .line 98
    fill-array-data v5, :array_7

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, Lcom/cmaster/cloner/u2;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-direct {v5, v6}, Lcom/cmaster/cloner/u2;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v5}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 112
    .line 113
    .line 114
    new-array v0, v3, [B

    .line 115
    .line 116
    fill-array-data v0, :array_8

    .line 117
    .line 118
    .line 119
    new-array v5, v1, [B

    .line 120
    .line 121
    fill-array-data v5, :array_9

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v5, Lcom/cmaster/cloner/u2;

    .line 129
    .line 130
    invoke-direct {v5, v2}, Lcom/cmaster/cloner/u2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v5}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x22

    .line 137
    .line 138
    new-array v0, v0, [B

    .line 139
    .line 140
    fill-array-data v0, :array_a

    .line 141
    .line 142
    .line 143
    new-array v2, v1, [B

    .line 144
    .line 145
    fill-array-data v2, :array_b

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lcom/cmaster/cloner/u2;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct {v2, v5}, Lcom/cmaster/cloner/u2;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v2}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/cmaster/cloner/xl0;->OooO0O0:Lcom/cmaster/cloner/xl0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-array v2, v4, [B

    .line 167
    .line 168
    fill-array-data v2, :array_c

    .line 169
    .line 170
    .line 171
    new-array v4, v1, [B

    .line 172
    .line 173
    fill-array-data v4, :array_d

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, v0, Lcom/cmaster/cloner/xl0;->OooO00o:Lcom/cmaster/cloner/ae0;

    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x15

    .line 186
    .line 187
    new-array v2, v2, [B

    .line 188
    .line 189
    fill-array-data v2, :array_e

    .line 190
    .line 191
    .line 192
    new-array v4, v1, [B

    .line 193
    .line 194
    fill-array-data v4, :array_f

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0, v2, v0}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x14

    .line 205
    .line 206
    new-array v2, v2, [B

    .line 207
    .line 208
    fill-array-data v2, :array_10

    .line 209
    .line 210
    .line 211
    new-array v4, v1, [B

    .line 212
    .line 213
    fill-array-data v4, :array_11

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p0, v2, v0}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    new-array v2, v2, [B

    .line 226
    .line 227
    fill-array-data v2, :array_12

    .line 228
    .line 229
    .line 230
    new-array v4, v1, [B

    .line 231
    .line 232
    fill-array-data v4, :array_13

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0, v2, v0}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 240
    .line 241
    .line 242
    new-array v2, v3, [B

    .line 243
    .line 244
    fill-array-data v2, :array_14

    .line 245
    .line 246
    .line 247
    new-array v4, v1, [B

    .line 248
    .line 249
    fill-array-data v4, :array_15

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p0, v2, v0}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x17

    .line 260
    .line 261
    new-array v2, v2, [B

    .line 262
    .line 263
    fill-array-data v2, :array_16

    .line 264
    .line 265
    .line 266
    new-array v4, v1, [B

    .line 267
    .line 268
    fill-array-data v4, :array_17

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p0, v2, v0}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 276
    .line 277
    .line 278
    new-array v2, v3, [B

    .line 279
    .line 280
    fill-array-data v2, :array_18

    .line 281
    .line 282
    .line 283
    new-array v1, v1, [B

    .line 284
    .line 285
    fill-array-data v1, :array_19

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0, v1, v0}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :array_0
    .array-data 1
        -0x13t
        0x55t
        0x79t
        -0x9t
        -0x7at
        -0x6dt
        0xet
        0x17t
        -0x36t
        0x44t
        0x70t
        -0x4t
        -0x6ft
        -0x79t
        0x1t
        0x6t
        -0x9t
        0x59t
        0x7ft
    .end array-data

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
    .line 311
    :array_1
    .array-data 1
        -0x62t
        0x36t
        0x11t
        -0x6et
        -0x1et
        -0x1at
        0x62t
        0x72t
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_2
    .array-data 1
        -0x23t
        0x50t
        0x44t
        0x50t
        0x12t
        0x5at
        0x16t
        -0x4t
        -0x1et
        0x52t
        0x59t
        0x5bt
        0x15t
        0x47t
        0x3bt
        -0x6t
        -0x26t
        0x5at
        0x5at
        0x5ct
        0x2t
        0x56t
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    nop

    .line 335
    :array_3
    .array-data 1
        -0x52t
        0x33t
        0x2ct
        0x35t
        0x76t
        0x2ft
        0x7at
        -0x67t
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_4
    .array-data 1
        0x2t
        -0x8t
        0x6at
        -0x2at
        -0x10t
        0x53t
        -0x50t
        -0x13t
        0x23t
        -0x2t
        0x6et
        -0x2et
        -0x1ft
        0x48t
        -0x41t
        -0x20t
        0x30t
        -0x8t
        0x76t
        -0x26t
        -0x1et
        0x4ft
        -0x58t
        -0xft
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_5
    .array-data 1
        0x71t
        -0x65t
        0x2t
        -0x4dt
        -0x6ct
        0x26t
        -0x24t
        -0x78t
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_6
    .array-data 1
        0x2ft
        0x47t
        0x40t
        -0x58t
        -0x25t
        -0x16t
        -0x3et
        0xat
        0xet
        0x41t
        0x4ft
        -0x5ct
        -0x34t
        -0x15t
        -0x35t
        0x1dt
        0x39t
        0x40t
        0x7at
        -0x58t
        -0x24t
        -0x6t
        -0x39t
        0x19t
        0x39t
        0x56t
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    nop

    .line 385
    :array_7
    .array-data 1
        0x5ct
        0x24t
        0x28t
        -0x33t
        -0x41t
        -0x61t
        -0x52t
        0x6ft
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_8
    .array-data 1
        -0x3et
        -0x74t
        -0x68t
        -0x44t
        0x32t
        0x1et
        -0x4et
        -0x13t
        -0xat
        -0x7ct
        -0x78t
        -0x59t
        0x32t
        0xdt
        -0x4ct
        -0x39t
        -0x2ct
        -0x76t
        -0x76t
        -0x58t
        0x30t
        0xbt
        -0x5et
        -0xft
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_9
    .array-data 1
        -0x5at
        -0x1bt
        -0x15t
        -0x34t
        0x53t
        0x6at
        -0x2ft
        -0x7bt
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_a
    .array-data 1
        0x16t
        0x44t
        0x2ct
        -0x5et
        0x51t
        -0x45t
        -0x13t
        -0x77t
        0x16t
        0x5ft
        0x3dt
        -0x5bt
        0x43t
        -0x6et
        -0x24t
        -0x77t
        0xet
        0x42t
        0x3ct
        -0x52t
        0x45t
        -0x6et
        -0x25t
        -0x7ct
        0x14t
        0x42t
        0x2bt
        -0x5dt
        0x64t
        -0x4at
        -0x31t
        -0x6et
        0xdt
        0x58t
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    nop

    .line 439
    :array_b
    .array-data 1
        0x78t
        0x2bt
        0x58t
        -0x35t
        0x37t
        -0x3et
        -0x52t
        -0x1at
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :array_c
    .array-data 1
        -0x6bt
        0x7bt
        0x65t
        0x6t
        -0x5dt
        -0x29t
        -0x6et
        -0x5ft
        -0x4ct
        0x7dt
        0x7et
        0x16t
        -0x56t
        -0x39t
        -0x41t
        -0x59t
        -0x6et
        0x71t
        0x7bt
        0xat
        -0x4dt
        -0x25t
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    nop

    .line 463
    :array_d
    .array-data 1
        -0x1at
        0x18t
        0xdt
        0x63t
        -0x39t
        -0x5et
        -0x2t
        -0x3ct
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_e
    .array-data 1
        -0x68t
        -0x33t
        0x49t
        -0x4bt
        0x49t
        -0x4dt
        -0x67t
        -0x4bt
        -0x45t
        -0x31t
        0x54t
        -0x5dt
        0x48t
        -0x79t
        -0x6at
        -0x5ct
        -0x7et
        -0x28t
        0x48t
        -0x5ct
        0x54t
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    nop

    .line 487
    :array_f
    .array-data 1
        -0x15t
        -0x52t
        0x21t
        -0x30t
        0x2dt
        -0x3at
        -0xbt
        -0x30t
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_10
    .array-data 1
        -0x10t
        -0x48t
        0x5ft
        -0x3et
        0x29t
        -0x2at
        -0x35t
        0x5ft
        -0x30t
        -0x51t
        0x58t
        -0x29t
        0xct
        -0x40t
        -0x2dt
        0x53t
        -0xbt
        -0x4et
        0x43t
        -0x22t
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :array_11
    .array-data 1
        -0x7dt
        -0x25t
        0x37t
        -0x59t
        0x4dt
        -0x5dt
        -0x59t
        0x3at
    .end array-data

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :array_12
    .array-data 1
        0x40t
        0x3et
        -0x58t
        -0x6ct
        -0x27t
        -0x4ft
        -0x5ct
        -0x45t
        0x60t
        0x38t
        -0x52t
        -0x6bt
        -0x11t
        -0x5ft
        -0x45t
        -0x55t
        0x5ft
        0x29t
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    nop

    .line 531
    :array_13
    .array-data 1
        0x33t
        0x5dt
        -0x40t
        -0xft
        -0x43t
        -0x3ct
        -0x38t
        -0x22t
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_14
    .array-data 1
        0x2et
        0x79t
        -0x45t
        -0x76t
        0x1at
        0x23t
        0x62t
        -0x1at
        0xat
        0x73t
        -0x43t
        -0x75t
        0x11t
        0x21t
        0x58t
        -0x16t
        0x2et
        0x73t
        -0x4ft
        -0x7at
        0x12t
        0x3ft
        0x7at
        -0x6t
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_15
    .array-data 1
        0x5dt
        0x1at
        -0x2dt
        -0x11t
        0x7et
        0x56t
        0xet
        -0x7dt
    .end array-data

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_16
    .array-data 1
        0x2ft
        -0x63t
        0x52t
        -0x73t
        -0x4dt
        0x40t
        0x5at
        -0x31t
        0x18t
        -0x65t
        0x49t
        -0x64t
        -0x5bt
        0x5at
        0x4ft
        -0x15t
        0x3ft
        -0x76t
        0x53t
        -0x62t
        -0x42t
        0x41t
        0x4ft
    .end array-data

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :array_17
    .array-data 1
        0x5ct
        -0x2t
        0x3at
        -0x18t
        -0x29t
        0x35t
        0x36t
        -0x56t
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :array_18
    .array-data 1
        -0xdt
        0x17t
        0x6bt
        -0x33t
        0x64t
        -0x2at
        0x12t
        0x42t
        -0x2et
        0x11t
        0x6ft
        -0x37t
        0x75t
        -0x33t
        0x1dt
        0x4ft
        -0x3ft
        0x17t
        0x77t
        -0x3ft
        0x76t
        -0x36t
        0xat
        0x5et
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_19
    .array-data 1
        -0x80t
        0x74t
        0x3t
        -0x58t
        0x0t
        -0x5dt
        0x7et
        0x27t
    .end array-data
.end method

.method public final OooO0o()Lcom/cmaster/cloner/b8;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/t2;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/xq;->OooO00o:Ldalvik/system/BaseDexClassLoader;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/t2;-><init>(Lcom/cmaster/cloner/w2;Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final OooO0o0(Ljava/lang/Class;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/cmaster/cloner/z7;->OooO0o0(Ljava/lang/Class;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/z7;->OooO0Oo:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1}, Lcom/cmaster/cloner/c8;->OooO00o(Ljava/lang/Class;Z)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final OooO0oO(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO0OO()Landroid/os/Binder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/IInterface;

    .line 6
    .line 7
    return-object p0
.end method
