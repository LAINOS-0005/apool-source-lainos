.class public abstract Lcom/cmaster/cloner/rs1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooO00o:Z

.field public static OooO0O0:Z

.field public static final OooO0OO:Lcom/cmaster/cloner/z02;

.field public static final OooO0Oo:Lcom/cmaster/cloner/d91;

.field public static final OooO0o0:Lcom/cmaster/cloner/z02;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    fill-array-data v3, :array_3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/16 v3, 0x15

    .line 39
    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    fill-array-data v3, :array_4

    .line 43
    .line 44
    .line 45
    new-array v4, v2, [B

    .line 46
    .line 47
    fill-array-data v4, :array_5

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-class v4, Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1, v3, v5}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    fill-array-data v0, :array_6

    .line 66
    .line 67
    .line 68
    new-array v3, v2, [B

    .line 69
    .line 70
    fill-array-data v3, :array_7

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v0, v3}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    new-array v0, v0, [B

    .line 87
    .line 88
    fill-array-data v0, :array_8

    .line 89
    .line 90
    .line 91
    new-array v3, v2, [B

    .line 92
    .line 93
    fill-array-data v3, :array_9

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x0

    .line 101
    new-array v5, v3, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v1, v0, v5}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/cmaster/cloner/rs1;->OooO0OO:Lcom/cmaster/cloner/z02;

    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    new-array v0, v0, [B

    .line 112
    .line 113
    fill-array-data v0, :array_a

    .line 114
    .line 115
    .line 116
    new-array v5, v2, [B

    .line 117
    .line 118
    fill-array-data v5, :array_b

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v1, v0, v6}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/cmaster/cloner/rs1;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    new-array v0, v0, [B

    .line 139
    .line 140
    fill-array-data v0, :array_c

    .line 141
    .line 142
    .line 143
    new-array v6, v2, [B

    .line 144
    .line 145
    fill-array-data v6, :array_d

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v6, v3, [Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v1, v0, v6}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    new-array v0, v0, [B

    .line 160
    .line 161
    fill-array-data v0, :array_e

    .line 162
    .line 163
    .line 164
    new-array v6, v2, [B

    .line 165
    .line 166
    fill-array-data v6, :array_f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v1, v0, v6}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x18

    .line 181
    .line 182
    new-array v0, v0, [B

    .line 183
    .line 184
    fill-array-data v0, :array_10

    .line 185
    .line 186
    .line 187
    new-array v6, v2, [B

    .line 188
    .line 189
    fill-array-data v6, :array_11

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-array v6, v3, [Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v1, v0, v6}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x10

    .line 202
    .line 203
    new-array v6, v0, [B

    .line 204
    .line 205
    fill-array-data v6, :array_12

    .line 206
    .line 207
    .line 208
    new-array v7, v2, [B

    .line 209
    .line 210
    fill-array-data v7, :array_13

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-array v7, v3, [Ljava/lang/Class;

    .line 218
    .line 219
    invoke-static {v1, v6, v7}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 220
    .line 221
    .line 222
    new-array v6, v0, [B

    .line 223
    .line 224
    fill-array-data v6, :array_14

    .line 225
    .line 226
    .line 227
    new-array v7, v2, [B

    .line 228
    .line 229
    fill-array-data v7, :array_15

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-array v3, v3, [Ljava/lang/Class;

    .line 237
    .line 238
    invoke-static {v1, v6, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 239
    .line 240
    .line 241
    new-array v0, v0, [B

    .line 242
    .line 243
    fill-array-data v0, :array_16

    .line 244
    .line 245
    .line 246
    new-array v3, v2, [B

    .line 247
    .line 248
    fill-array-data v3, :array_17

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-class v3, Ljava/lang/Class;

    .line 256
    .line 257
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v1, v0, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x11

    .line 265
    .line 266
    new-array v0, v0, [B

    .line 267
    .line 268
    fill-array-data v0, :array_18

    .line 269
    .line 270
    .line 271
    new-array v3, v2, [B

    .line 272
    .line 273
    fill-array-data v3, :array_19

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v1, v0, v3}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lcom/cmaster/cloner/rs1;->OooO0o0:Lcom/cmaster/cloner/z02;

    .line 289
    .line 290
    const/16 v0, 0x16

    .line 291
    .line 292
    new-array v0, v0, [B

    .line 293
    .line 294
    fill-array-data v0, :array_1a

    .line 295
    .line 296
    .line 297
    new-array v2, v2, [B

    .line 298
    .line 299
    fill-array-data v2, :array_1b

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-class v2, [Ljava/lang/String;

    .line 307
    .line 308
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1, v0, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :array_0
    .array-data 1
        -0x21t
        -0x11t
        0x3ft
        -0x40t
        0x5et
        -0x3ft
        0x9t
        0x23t
        -0x3et
        -0x3t
        0x27t
        -0x2dt
        0x5at
        -0x7ct
        0x71t
        0x1dt
        -0x17t
        -0x5t
        0x3dt
        -0x3et
        0x5et
        -0x39t
        0x42t
    .end array-data

    .line 318
    .line 319
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
    :array_1
    .array-data 1
        -0x45t
        -0x72t
        0x53t
        -0x4at
        0x37t
        -0x56t
        0x27t
        0x50t
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_2
    .array-data 1
        -0x5ct
        0x78t
        -0x3bt
        -0x4ct
        0x68t
        0x3t
        -0x21t
        0x7t
        -0x47t
        0x6at
        -0x23t
        -0x59t
        0x6ct
        0x46t
        -0x59t
        0x39t
        -0x6et
        0x6ct
        -0x39t
        -0x4at
        0x68t
        0x5t
        -0x6ct
    .end array-data

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
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_3
    .array-data 1
        -0x40t
        0x19t
        -0x57t
        -0x3et
        0x1t
        0x68t
        -0xft
        0x74t
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_4
    .array-data 1
        0x5ct
        -0x9t
        0x20t
        -0x12t
        -0x3ft
        0x37t
        -0x30t
        -0x68t
        0x5ct
        -0x1ft
        0x4t
        -0x21t
        -0x30t
        0x33t
        -0x2et
        -0x66t
        0x4at
        -0x24t
        0x35t
        -0x2dt
        -0x2at
    .end array-data

    .line 366
    .line 367
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
    nop

    .line 381
    :array_5
    .array-data 1
        0x2ft
        -0x6et
        0x54t
        -0x42t
        -0x4dt
        0x58t
        -0x4dt
        -0x3t
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_6
    .array-data 1
        -0x37t
        0x16t
        0x64t
        0x15t
        0x19t
        -0x45t
        0x52t
        -0x6ft
        -0x37t
        0x0t
        0x54t
        0x24t
        0x1ft
        -0x4bt
        0x75t
        -0x63t
        -0x38t
        0x16t
        0x73t
        0x31t
        0x4t
        -0x5at
        0x48t
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
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
    :array_7
    .array-data 1
        -0x46t
        0x73t
        0x10t
        0x45t
        0x6bt
        -0x2ct
        0x31t
        -0xct
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_8
    .array-data 1
        -0x5ct
        0x4ct
        0x7ct
        -0x6t
        0x7at
        0x4ft
        -0x3t
        0x4et
        -0x52t
        0x4ct
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    nop

    .line 423
    :array_9
    .array-data 1
        -0x3dt
        0x29t
        0x8t
        -0x58t
        0xft
        0x21t
        -0x77t
        0x27t
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_a
    .array-data 1
        0x76t
        -0x51t
        0x1ft
        -0x40t
        0xdt
        -0x10t
        -0xct
        -0xbt
        0x71t
        -0x67t
        0xft
        -0x1t
        0x3at
        -0x19t
        -0x1ft
        -0x1dt
        0x6ct
        -0x5bt
        0x5t
    .end array-data

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_b
    .array-data 1
        0x5t
        -0x36t
        0x6bt
        -0x6ct
        0x6ct
        -0x7et
        -0x6dt
        -0x70t
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :array_c
    .array-data 1
        -0x1bt
        0x77t
        -0xat
        0x7et
        -0x48t
        0x7at
        -0x70t
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :array_d
    .array-data 1
        -0x74t
        0x4t
        -0x40t
        0x4at
        -0x6t
        0x13t
        -0x1ct
        -0x57t
    .end array-data

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_e
    .array-data 1
        -0x5at
        -0x64t
        0x24t
        0x14t
        0x4ft
        -0x6t
        0x66t
        -0x5et
        -0x53t
        -0x7at
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    nop

    .line 479
    :array_f
    .array-data 1
        -0x31t
        -0x11t
        0x12t
        0x20t
        0xdt
        -0x6dt
        0x12t
        -0x1dt
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_10
    .array-data 1
        -0x26t
        0x40t
        -0x3at
        -0x4ct
        0x62t
        -0x6bt
        0x2t
        0x65t
        -0x2dt
        0x51t
        -0x5t
        -0x67t
        0x64t
        -0x6dt
        0x2t
        0x75t
        -0x22t
        0x51t
        -0x25t
        -0x68t
        0x79t
        -0x4ct
        0x15t
        0x74t
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_11
    .array-data 1
        -0x43t
        0x25t
        -0x4et
        -0x9t
        0x17t
        -0x19t
        0x70t
        0x0t
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_12
    .array-data 1
        0x5bt
        0x77t
        -0x1et
        -0x5et
        -0x6t
        0x4dt
        0x4et
        0x12t
        0x50t
        0x71t
        -0x31t
        -0x5ct
        -0x13t
        0x4et
        0x66t
        0x12t
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_13
    .array-data 1
        0x32t
        0x4t
        -0x58t
        -0x3dt
        -0x74t
        0x2ct
        0xat
        0x77t
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_14
    .array-data 1
        0x43t
        0x27t
        0x62t
        0x59t
        -0x40t
        -0x55t
        0x75t
        0x37t
        0x56t
        0x3et
        0x42t
        0x58t
        -0x23t
        -0x74t
        0x62t
        0x36t
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_15
    .array-data 1
        0x35t
        0x4at
        0x2bt
        0x37t
        -0x4dt
        -0x21t
        0x7t
        0x42t
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_16
    .array-data 1
        0x3t
        0x25t
        -0x70t
        0x64t
        -0x3ct
        -0x1bt
        0x25t
        0x3bt
        0x9t
        0x25t
        -0x7dt
        0x70t
        -0x28t
        -0x19t
        0x25t
        0x26t
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_17
    .array-data 1
        0x6dt
        0x40t
        -0x19t
        0x31t
        -0x56t
        -0x6bt
        0x44t
        0x5ft
    .end array-data

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :array_18
    .array-data 1
        -0x1et
        -0x64t
        0x2bt
        -0x2et
        -0x6ct
        0x1bt
        -0x3ft
        -0x3dt
        -0x10t
        -0x66t
        0x2bt
        -0xet
        -0x6bt
        0x6t
        -0x1at
        -0x2ct
        -0xft
    .end array-data

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    nop

    .line 585
    :array_19
    .array-data 1
        -0x7bt
        -0x7t
        0x5ft
        -0x65t
        -0x6t
        0x68t
        -0x4bt
        -0x4ft
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :array_1a
    .array-data 1
        -0x38t
        -0x47t
        0x60t
        0x57t
        0x4et
        0x61t
        -0x53t
        -0x3ct
        -0x2bt
        -0x63t
        0x64t
        0x76t
        0x62t
        0x7dt
        -0x54t
        -0x34t
        -0x35t
        -0x58t
        0x7dt
        0x70t
        0x49t
        0x76t
    .end array-data

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
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    nop

    .line 609
    :array_1b
    .array-data 1
        -0x45t
        -0x24t
        0x14t
        0x1ft
        0x27t
        0x5t
        -0x37t
        -0x5ft
    .end array-data
.end method

.method public static OooO00o()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/cmaster/cloner/rs1;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/cmaster/cloner/rs1;->OooO0O0:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/cmaster/cloner/rs1;->OooO0O0:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lcom/cmaster/cloner/rs1;->OooO00o:Z

    .line 16
    .line 17
    return v0
.end method
