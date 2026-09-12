.class public abstract Lcom/cmaster/cloner/rf1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO:I

.field public static final OooO00o:Ljava/lang/reflect/Method;

.field public static final OooO0O0:I

.field public static final OooO0OO:I

.field public static final OooO0Oo:Ljava/lang/reflect/Method;

.field public static final OooO0o:I

.field public static final OooO0o0:I

.field public static final OooO0oO:Ljava/lang/reflect/Method;

.field public static final OooO0oo:I

.field public static final OooOO0:Ljava/lang/reflect/Method;

.field public static final OooOO0O:I

.field public static final OooOO0o:I

.field public static final OooOOO:I

.field public static final OooOOO0:Ljava/lang/reflect/Method;

.field public static final OooOOOO:I

.field public static final OooOOOo:Ljava/lang/reflect/Method;

.field public static final OooOOo:I

.field public static final OooOOo0:I

.field public static final OooOOoo:Ljava/lang/reflect/Method;

.field public static final OooOo:I

.field public static final OooOo0:I

.field public static final OooOo00:I

.field public static final OooOo0O:Ljava/lang/reflect/Method;

.field public static final OooOo0o:I

.field public static final OooOoO:I

.field public static final OooOoO0:Ljava/lang/reflect/Method;

.field public static final OooOoOO:I

.field public static final OooOoo:I

.field public static final OooOoo0:Ljava/lang/reflect/Method;

.field public static final OooOooO:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    move v5, v3

    .line 16
    :goto_0
    if-ge v5, v4, :cond_2

    .line 17
    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-array v7, v1, [B

    .line 32
    .line 33
    fill-array-data v7, :array_0

    .line 34
    .line 35
    .line 36
    new-array v8, v2, [B

    .line 37
    .line 38
    fill-array-data v8, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    sput-object v6, Lcom/cmaster/cloner/rf1;->OooO00o:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    sget-object v0, Lcom/cmaster/cloner/rf1;->OooO00o:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const-class v5, Ljava/lang/String;

    .line 65
    .line 66
    const-class v6, Landroid/os/Parcel;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_4
    sput v4, Lcom/cmaster/cloner/rf1;->OooO0O0:I

    .line 80
    .line 81
    move v8, v3

    .line 82
    :goto_3
    array-length v9, v0

    .line 83
    const/4 v10, -0x1

    .line 84
    if-ge v8, v9, :cond_6

    .line 85
    .line 86
    aget-object v9, v0, v8

    .line 87
    .line 88
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move v8, v10

    .line 99
    :goto_4
    sput v8, Lcom/cmaster/cloner/rf1;->OooO0OO:I

    .line 100
    .line 101
    if-ne v8, v10, :cond_9

    .line 102
    .line 103
    move v8, v3

    .line 104
    :goto_5
    array-length v9, v0

    .line 105
    if-ge v8, v9, :cond_8

    .line 106
    .line 107
    aget-object v9, v0, v8

    .line 108
    .line 109
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    move v10, v8

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    :goto_6
    sput v10, Lcom/cmaster/cloner/rf1;->OooO0OO:I

    .line 121
    .line 122
    sput v7, Lcom/cmaster/cloner/rf1;->OooO0O0:I

    .line 123
    .line 124
    :cond_9
    :goto_7
    const-class v0, Ldalvik/system/DexFile;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    array-length v8, v0

    .line 131
    move v9, v3

    .line 132
    :goto_8
    if-ge v9, v8, :cond_c

    .line 133
    .line 134
    aget-object v10, v0, v9

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_a

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_a
    const/16 v11, 0x11

    .line 148
    .line 149
    new-array v11, v11, [B

    .line 150
    .line 151
    fill-array-data v11, :array_2

    .line 152
    .line 153
    .line 154
    new-array v12, v2, [B

    .line 155
    .line 156
    fill-array-data v12, :array_3

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_b

    .line 172
    .line 173
    sput-object v10, Lcom/cmaster/cloner/rf1;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_b
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    :goto_a
    sput v7, Lcom/cmaster/cloner/rf1;->OooO0o0:I

    .line 180
    .line 181
    sget-object v0, Lcom/cmaster/cloner/rf1;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v0, v0

    .line 188
    sput v0, Lcom/cmaster/cloner/rf1;->OooO0o:I

    .line 189
    .line 190
    const-class v0, Landroid/media/AudioRecord;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    array-length v8, v0

    .line 197
    move v9, v3

    .line 198
    :goto_b
    if-ge v9, v8, :cond_10

    .line 199
    .line 200
    aget-object v10, v0, v9

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_d

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_d
    new-array v11, v1, [B

    .line 214
    .line 215
    fill-array-data v11, :array_4

    .line 216
    .line 217
    .line 218
    new-array v12, v2, [B

    .line 219
    .line 220
    fill-array-data v12, :array_5

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_e

    .line 236
    .line 237
    sput-object v10, Lcom/cmaster/cloner/rf1;->OooO0oO:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    :cond_e
    const/16 v11, 0x17

    .line 240
    .line 241
    new-array v11, v11, [B

    .line 242
    .line 243
    fill-array-data v11, :array_6

    .line 244
    .line 245
    .line 246
    new-array v12, v2, [B

    .line 247
    .line 248
    fill-array-data v12, :array_7

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_f

    .line 264
    .line 265
    sput-object v10, Lcom/cmaster/cloner/rf1;->OooOO0:Ljava/lang/reflect/Method;

    .line 266
    .line 267
    :cond_f
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_10
    sget-object v0, Lcom/cmaster/cloner/rf1;->OooO0oO:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    array-length v8, v0

    .line 279
    const/16 v9, 0x9

    .line 280
    .line 281
    if-lt v8, v9, :cond_14

    .line 282
    .line 283
    aget-object v8, v0, v2

    .line 284
    .line 285
    if-ne v8, v5, :cond_11

    .line 286
    .line 287
    sput v7, Lcom/cmaster/cloner/rf1;->OooO0oo:I

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_11
    if-ne v8, v6, :cond_12

    .line 291
    .line 292
    sput v4, Lcom/cmaster/cloner/rf1;->OooO0oo:I

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_12
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0o0()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_13

    .line 300
    .line 301
    move v8, v4

    .line 302
    goto :goto_d

    .line 303
    :cond_13
    move v8, v7

    .line 304
    :goto_d
    sput v8, Lcom/cmaster/cloner/rf1;->OooO0oo:I

    .line 305
    .line 306
    :cond_14
    :goto_e
    array-length v0, v0

    .line 307
    sput v0, Lcom/cmaster/cloner/rf1;->OooO:I

    .line 308
    .line 309
    sput v7, Lcom/cmaster/cloner/rf1;->OooOO0O:I

    .line 310
    .line 311
    sget-object v0, Lcom/cmaster/cloner/rf1;->OooOO0:Ljava/lang/reflect/Method;

    .line 312
    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    array-length v0, v0

    .line 320
    sput v0, Lcom/cmaster/cloner/rf1;->OooOO0o:I

    .line 321
    .line 322
    :cond_15
    const-class v0, Landroid/media/MediaRecorder;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    array-length v8, v0

    .line 329
    move v9, v3

    .line 330
    :goto_f
    if-ge v9, v8, :cond_18

    .line 331
    .line 332
    aget-object v10, v0, v9

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_16

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_16
    new-array v11, v1, [B

    .line 346
    .line 347
    fill-array-data v11, :array_8

    .line 348
    .line 349
    .line 350
    new-array v12, v2, [B

    .line 351
    .line 352
    fill-array-data v12, :array_9

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_17

    .line 368
    .line 369
    sput-object v10, Lcom/cmaster/cloner/rf1;->OooOOO0:Ljava/lang/reflect/Method;

    .line 370
    .line 371
    :cond_17
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_18
    sget-object v0, Lcom/cmaster/cloner/rf1;->OooOOO0:Ljava/lang/reflect/Method;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_19

    .line 381
    .line 382
    goto :goto_13

    .line 383
    :cond_19
    array-length v8, v0

    .line 384
    if-lt v8, v4, :cond_1d

    .line 385
    .line 386
    aget-object v8, v0, v4

    .line 387
    .line 388
    if-ne v8, v5, :cond_1a

    .line 389
    .line 390
    sput v7, Lcom/cmaster/cloner/rf1;->OooOOO:I

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_1a
    if-ne v8, v6, :cond_1b

    .line 394
    .line 395
    sput v4, Lcom/cmaster/cloner/rf1;->OooOOO:I

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_1b
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0o0()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_1c

    .line 403
    .line 404
    move v8, v4

    .line 405
    goto :goto_11

    .line 406
    :cond_1c
    move v8, v7

    .line 407
    :goto_11
    sput v8, Lcom/cmaster/cloner/rf1;->OooOOO:I

    .line 408
    .line 409
    :cond_1d
    :goto_12
    array-length v0, v0

    .line 410
    sput v0, Lcom/cmaster/cloner/rf1;->OooOOOO:I

    .line 411
    .line 412
    :goto_13
    const-class v0, Landroid/media/MediaPlayer;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_27

    .line 419
    .line 420
    array-length v8, v0

    .line 421
    if-nez v8, :cond_1e

    .line 422
    .line 423
    goto :goto_19

    .line 424
    :cond_1e
    array-length v8, v0

    .line 425
    move v9, v3

    .line 426
    :goto_14
    if-ge v9, v8, :cond_21

    .line 427
    .line 428
    aget-object v10, v0, v9

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-nez v11, :cond_1f

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_1f
    new-array v11, v1, [B

    .line 442
    .line 443
    fill-array-data v11, :array_a

    .line 444
    .line 445
    .line 446
    new-array v12, v2, [B

    .line 447
    .line 448
    fill-array-data v12, :array_b

    .line 449
    .line 450
    .line 451
    invoke-static {v11, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_20

    .line 464
    .line 465
    sput-object v10, Lcom/cmaster/cloner/rf1;->OooOOOo:Ljava/lang/reflect/Method;

    .line 466
    .line 467
    goto :goto_16

    .line 468
    :cond_20
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_21
    :goto_16
    sget-object v0, Lcom/cmaster/cloner/rf1;->OooOOOo:Ljava/lang/reflect/Method;

    .line 472
    .line 473
    if-nez v0, :cond_22

    .line 474
    .line 475
    goto :goto_19

    .line 476
    :cond_22
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_26

    .line 481
    .line 482
    array-length v8, v0

    .line 483
    if-le v8, v7, :cond_26

    .line 484
    .line 485
    aget-object v8, v0, v7

    .line 486
    .line 487
    if-ne v8, v5, :cond_23

    .line 488
    .line 489
    sput v7, Lcom/cmaster/cloner/rf1;->OooOOo0:I

    .line 490
    .line 491
    goto :goto_18

    .line 492
    :cond_23
    if-ne v8, v6, :cond_24

    .line 493
    .line 494
    sput v4, Lcom/cmaster/cloner/rf1;->OooOOo0:I

    .line 495
    .line 496
    goto :goto_18

    .line 497
    :cond_24
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0o0()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_25

    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_25
    move v4, v7

    .line 505
    :goto_17
    sput v4, Lcom/cmaster/cloner/rf1;->OooOOo0:I

    .line 506
    .line 507
    :cond_26
    :goto_18
    array-length v0, v0

    .line 508
    sput v0, Lcom/cmaster/cloner/rf1;->OooOOo:I

    .line 509
    .line 510
    :cond_27
    :goto_19
    sget-object v0, Lcom/cmaster/cloner/km1;->OooO00o:Ljava/lang/Class;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    if-eqz v0, :cond_28

    .line 514
    .line 515
    goto :goto_1a

    .line 516
    :cond_28
    move-object v0, v4

    .line 517
    :goto_1a
    if-nez v0, :cond_29

    .line 518
    .line 519
    goto :goto_1d

    .line 520
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_2e

    .line 525
    .line 526
    array-length v8, v0

    .line 527
    if-nez v8, :cond_2a

    .line 528
    .line 529
    goto :goto_1d

    .line 530
    :cond_2a
    array-length v8, v0

    .line 531
    move v9, v3

    .line 532
    :goto_1b
    if-ge v9, v8, :cond_2d

    .line 533
    .line 534
    aget-object v10, v0, v9

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-nez v11, :cond_2b

    .line 545
    .line 546
    goto :goto_1c

    .line 547
    :cond_2b
    new-array v11, v1, [B

    .line 548
    .line 549
    fill-array-data v11, :array_c

    .line 550
    .line 551
    .line 552
    new-array v12, v2, [B

    .line 553
    .line 554
    fill-array-data v12, :array_d

    .line 555
    .line 556
    .line 557
    invoke-static {v11, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-eqz v11, :cond_2c

    .line 570
    .line 571
    sput-object v10, Lcom/cmaster/cloner/rf1;->OooOOoo:Ljava/lang/reflect/Method;

    .line 572
    .line 573
    :cond_2c
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    .line 574
    .line 575
    goto :goto_1b

    .line 576
    :cond_2d
    sput v7, Lcom/cmaster/cloner/rf1;->OooOo00:I

    .line 577
    .line 578
    sget-object v0, Lcom/cmaster/cloner/rf1;->OooOOoo:Ljava/lang/reflect/Method;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    array-length v0, v0

    .line 585
    sput v0, Lcom/cmaster/cloner/rf1;->OooOo0:I

    .line 586
    .line 587
    :cond_2e
    :goto_1d
    sget-object v0, Lcom/cmaster/cloner/jm1;->OooO00o:Ljava/lang/Class;

    .line 588
    .line 589
    if-eqz v0, :cond_2f

    .line 590
    .line 591
    move-object v4, v0

    .line 592
    :cond_2f
    if-nez v4, :cond_30

    .line 593
    .line 594
    goto :goto_20

    .line 595
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_35

    .line 600
    .line 601
    array-length v4, v0

    .line 602
    if-nez v4, :cond_31

    .line 603
    .line 604
    goto :goto_20

    .line 605
    :cond_31
    array-length v4, v0

    .line 606
    move v8, v3

    .line 607
    :goto_1e
    if-ge v8, v4, :cond_34

    .line 608
    .line 609
    aget-object v9, v0, v8

    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-nez v10, :cond_32

    .line 620
    .line 621
    goto :goto_1f

    .line 622
    :cond_32
    const/16 v10, 0x18

    .line 623
    .line 624
    new-array v10, v10, [B

    .line 625
    .line 626
    fill-array-data v10, :array_e

    .line 627
    .line 628
    .line 629
    new-array v11, v2, [B

    .line 630
    .line 631
    fill-array-data v11, :array_f

    .line 632
    .line 633
    .line 634
    invoke-static {v10, v11}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_33

    .line 647
    .line 648
    sput-object v9, Lcom/cmaster/cloner/rf1;->OooOo0O:Ljava/lang/reflect/Method;

    .line 649
    .line 650
    :cond_33
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    .line 651
    .line 652
    goto :goto_1e

    .line 653
    :cond_34
    sput v7, Lcom/cmaster/cloner/rf1;->OooOo0o:I

    .line 654
    .line 655
    sget-object v0, Lcom/cmaster/cloner/rf1;->OooOo0O:Ljava/lang/reflect/Method;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    array-length v0, v0

    .line 662
    sput v0, Lcom/cmaster/cloner/rf1;->OooOo:I

    .line 663
    .line 664
    :cond_35
    :goto_20
    const-class v0, Landroid/media/SoundPool;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_3a

    .line 671
    .line 672
    array-length v4, v0

    .line 673
    if-nez v4, :cond_36

    .line 674
    .line 675
    goto :goto_23

    .line 676
    :cond_36
    array-length v4, v0

    .line 677
    move v8, v3

    .line 678
    :goto_21
    if-ge v8, v4, :cond_39

    .line 679
    .line 680
    aget-object v9, v0, v8

    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-nez v10, :cond_37

    .line 691
    .line 692
    goto :goto_22

    .line 693
    :cond_37
    new-array v10, v1, [B

    .line 694
    .line 695
    fill-array-data v10, :array_10

    .line 696
    .line 697
    .line 698
    new-array v11, v2, [B

    .line 699
    .line 700
    fill-array-data v11, :array_11

    .line 701
    .line 702
    .line 703
    invoke-static {v10, v11}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-eqz v10, :cond_38

    .line 716
    .line 717
    sput-object v9, Lcom/cmaster/cloner/rf1;->OooOoO0:Ljava/lang/reflect/Method;

    .line 718
    .line 719
    :cond_38
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 720
    .line 721
    goto :goto_21

    .line 722
    :cond_39
    sput v7, Lcom/cmaster/cloner/rf1;->OooOoO:I

    .line 723
    .line 724
    sget-object v0, Lcom/cmaster/cloner/rf1;->OooOoO0:Ljava/lang/reflect/Method;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    array-length v0, v0

    .line 731
    sput v0, Lcom/cmaster/cloner/rf1;->OooOoOO:I

    .line 732
    .line 733
    :cond_3a
    :goto_23
    const-class v0, Landroid/media/AudioTrack;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_41

    .line 740
    .line 741
    array-length v4, v0

    .line 742
    if-nez v4, :cond_3b

    .line 743
    .line 744
    goto :goto_26

    .line 745
    :cond_3b
    array-length v4, v0

    .line 746
    :goto_24
    if-ge v3, v4, :cond_3e

    .line 747
    .line 748
    aget-object v8, v0, v3

    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-nez v9, :cond_3c

    .line 759
    .line 760
    goto :goto_25

    .line 761
    :cond_3c
    new-array v9, v1, [B

    .line 762
    .line 763
    fill-array-data v9, :array_12

    .line 764
    .line 765
    .line 766
    new-array v10, v2, [B

    .line 767
    .line 768
    fill-array-data v10, :array_13

    .line 769
    .line 770
    .line 771
    invoke-static {v9, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-eqz v9, :cond_3d

    .line 784
    .line 785
    sput-object v8, Lcom/cmaster/cloner/rf1;->OooOoo0:Ljava/lang/reflect/Method;

    .line 786
    .line 787
    :cond_3d
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 788
    .line 789
    goto :goto_24

    .line 790
    :cond_3e
    sget-object v0, Lcom/cmaster/cloner/rf1;->OooOoo0:Ljava/lang/reflect/Method;

    .line 791
    .line 792
    if-nez v0, :cond_3f

    .line 793
    .line 794
    goto :goto_26

    .line 795
    :cond_3f
    sput v7, Lcom/cmaster/cloner/rf1;->OooOoo:I

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_40

    .line 802
    .line 803
    array-length v1, v0

    .line 804
    const/16 v3, 0xf

    .line 805
    .line 806
    if-lt v1, v3, :cond_40

    .line 807
    .line 808
    aget-object v1, v0, v2

    .line 809
    .line 810
    if-ne v1, v6, :cond_40

    .line 811
    .line 812
    const/16 v1, 0xd

    .line 813
    .line 814
    aget-object v0, v0, v1

    .line 815
    .line 816
    if-ne v0, v5, :cond_40

    .line 817
    .line 818
    const/4 v0, 0x4

    .line 819
    sput v0, Lcom/cmaster/cloner/rf1;->OooOoo:I

    .line 820
    .line 821
    :cond_40
    sget-object v0, Lcom/cmaster/cloner/rf1;->OooOoo0:Ljava/lang/reflect/Method;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    array-length v0, v0

    .line 828
    sput v0, Lcom/cmaster/cloner/rf1;->OooOooO:I

    .line 829
    .line 830
    :cond_41
    :goto_26
    return-void

    .line 831
    :array_0
    .array-data 1
        0x6ct
        -0x5et
        0xbt
        -0x74t
        -0x77t
        0x75t
        0x7ct
        0x29t
        0x67t
        -0x49t
        0xat
        -0x6bt
    .end array-data

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :array_1
    .array-data 1
        0x2t
        -0x3dt
        0x7ft
        -0x1bt
        -0x1t
        0x10t
        0x23t
        0x5at
    .end array-data

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_2
    .array-data 1
        0x32t
        0x34t
        -0x32t
        0x30t
        -0x18t
        -0x58t
        0x44t
        0xet
        0x34t
        0x28t
        -0x32t
        0x10t
        -0x33t
        -0x47t
        0x55t
        0x3et
        0x38t
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    nop

    .line 863
    :array_3
    .array-data 1
        0x5dt
        0x44t
        -0x55t
        0x5et
        -0x54t
        -0x33t
        0x3ct
        0x48t
    .end array-data

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :array_4
    .array-data 1
        0x2bt
        0x6et
        0x3at
        -0x24t
        -0x3et
        -0x22t
        -0x1t
        -0x72t
        0x20t
        0x7bt
        0x3bt
        -0x3bt
    .end array-data

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :array_5
    .array-data 1
        0x45t
        0xft
        0x4et
        -0x4bt
        -0x4ct
        -0x45t
        -0x60t
        -0x3t
    .end array-data

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :array_6
    .array-data 1
        0x7t
        -0x43t
        0x70t
        0x40t
        -0x3dt
        -0x4ft
        -0x33t
        0x29t
        0x1t
        -0x47t
        0x67t
        0x42t
        -0x16t
        -0x5ct
        -0x9t
        0x38t
        0x4t
        -0x4bt
        0x77t
        0x5at
        -0x24t
        -0x45t
        -0x4t
    .end array-data

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
    :array_7
    .array-data 1
        0x69t
        -0x24t
        0x4t
        0x29t
        -0x4bt
        -0x2ct
        -0x6et
        0x4at
    .end array-data

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :array_8
    .array-data 1
        0x10t
        -0x59t
        -0x7at
        0x21t
        0x55t
        -0x1ct
        -0x3ct
        0x40t
        0x1bt
        -0x4et
        -0x79t
        0x38t
    .end array-data

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
    :array_9
    .array-data 1
        0x7et
        -0x3at
        -0xet
        0x48t
        0x23t
        -0x7ft
        -0x65t
        0x33t
    .end array-data

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :array_a
    .array-data 1
        -0x79t
        0x3ct
        0x4at
        -0x7t
        -0x78t
        0x46t
        0xat
        -0x7ct
        -0x74t
        0x29t
        0x4bt
        -0x20t
    .end array-data

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
    :array_b
    .array-data 1
        -0x17t
        0x5dt
        0x3et
        -0x70t
        -0x2t
        0x23t
        0x55t
        -0x9t
    .end array-data

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :array_c
    .array-data 1
        -0x4at
        0x20t
        -0x75t
        0x4ft
        -0x46t
        -0x55t
        0x23t
        -0x39t
        -0x43t
        0x20t
        -0x75t
        0x43t
    .end array-data

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :array_d
    .array-data 1
        -0x28t
        0x41t
        -0x1t
        0x26t
        -0x34t
        -0x32t
        0x60t
        -0x4bt
    .end array-data

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :array_e
    .array-data 1
        -0x6at
        0x6dt
        0x60t
        0x66t
        -0x16t
        -0x63t
        0x67t
        -0x50t
        -0x6ft
        0x78t
        0x56t
        0x6et
        -0x11t
        -0x63t
        0x6bt
        -0x58t
        -0x63t
        0x62t
        0x60t
        0x5et
        -0x17t
        -0x63t
        0x5bt
        -0x45t
    .end array-data

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
    :array_f
    .array-data 1
        -0x8t
        0xct
        0x14t
        0xft
        -0x64t
        -0x8t
        0x2et
        -0x22t
    .end array-data

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :array_10
    .array-data 1
        0x70t
        -0x7dt
        -0x3et
        0x30t
        -0x66t
        0x4dt
        0x1at
        -0x13t
        0x7bt
        -0x6at
        -0x3dt
        0x29t
    .end array-data

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :array_11
    .array-data 1
        0x1et
        -0x1et
        -0x4at
        0x59t
        -0x14t
        0x28t
        0x45t
        -0x62t
    .end array-data

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :array_12
    .array-data 1
        0x33t
        -0x1et
        -0x68t
        0x61t
        -0x28t
        -0x57t
        -0x7et
        0x4bt
        0x38t
        -0x9t
        -0x67t
        0x78t
    .end array-data

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :array_13
    .array-data 1
        0x5dt
        -0x7dt
        -0x14t
        0x8t
        -0x52t
        -0x34t
        -0x23t
        0x38t
    .end array-data
.end method
