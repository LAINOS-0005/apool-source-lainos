.class public abstract Lcom/cmaster/cloner/h90;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/d91;

.field public static final OooO0OO:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x1c

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
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput-object v0, Lcom/cmaster/cloner/h90;->OooO00o:Ljava/lang/Class;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    fill-array-data v2, :array_2

    .line 32
    .line 33
    .line 34
    new-array v3, v1, [B

    .line 35
    .line 36
    fill-array-data v3, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Landroid/os/IBinder;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v0, v2, v5}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lcom/cmaster/cloner/h90;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 56
    .line 57
    const/16 v2, 0x17

    .line 58
    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    fill-array-data v2, :array_4

    .line 62
    .line 63
    .line 64
    new-array v5, v1, [B

    .line 65
    .line 66
    fill-array-data v5, :array_5

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v0, v2, v6}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x19

    .line 83
    .line 84
    new-array v2, v2, [B

    .line 85
    .line 86
    fill-array-data v2, :array_6

    .line 87
    .line 88
    .line 89
    new-array v6, v1, [B

    .line 90
    .line 91
    fill-array-data v6, :array_7

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-class v6, Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v3, v6, v5, v5}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0, v2, v6}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 105
    .line 106
    .line 107
    const/16 v2, 0xd

    .line 108
    .line 109
    new-array v2, v2, [B

    .line 110
    .line 111
    fill-array-data v2, :array_8

    .line 112
    .line 113
    .line 114
    new-array v6, v1, [B

    .line 115
    .line 116
    fill-array-data v6, :array_9

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v6, 0x0

    .line 124
    new-array v7, v6, [Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v0, v2, v7}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 127
    .line 128
    .line 129
    const/16 v2, 0xf

    .line 130
    .line 131
    new-array v2, v2, [B

    .line 132
    .line 133
    fill-array-data v2, :array_a

    .line 134
    .line 135
    .line 136
    new-array v7, v1, [B

    .line 137
    .line 138
    fill-array-data v7, :array_b

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-array v6, v6, [Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v0, v2, v6}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x14

    .line 151
    .line 152
    new-array v2, v2, [B

    .line 153
    .line 154
    fill-array-data v2, :array_c

    .line 155
    .line 156
    .line 157
    new-array v6, v1, [B

    .line 158
    .line 159
    fill-array-data v6, :array_d

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v3, v5, v5, v5}, [Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v0, v2, v6}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 171
    .line 172
    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    new-array v6, v2, [B

    .line 176
    .line 177
    fill-array-data v6, :array_e

    .line 178
    .line 179
    .line 180
    new-array v7, v1, [B

    .line 181
    .line 182
    fill-array-data v7, :array_f

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-class v7, Landroid/content/Intent;

    .line 190
    .line 191
    filled-new-array {v3, v7, v3}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v0, v6, v8}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 196
    .line 197
    .line 198
    const/16 v6, 0x10

    .line 199
    .line 200
    new-array v6, v6, [B

    .line 201
    .line 202
    fill-array-data v6, :array_10

    .line 203
    .line 204
    .line 205
    new-array v8, v1, [B

    .line 206
    .line 207
    fill-array-data v8, :array_11

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-class v8, Landroid/content/ComponentName;

    .line 215
    .line 216
    filled-new-array {v8, v3, v5}, [Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v0, v6, v8}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 221
    .line 222
    .line 223
    new-array v6, v2, [B

    .line 224
    .line 225
    fill-array-data v6, :array_12

    .line 226
    .line 227
    .line 228
    new-array v8, v1, [B

    .line 229
    .line 230
    fill-array-data v8, :array_13

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    filled-new-array {v3, v7, v4}, [Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v0, v6, v4}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 242
    .line 243
    .line 244
    new-array v2, v2, [B

    .line 245
    .line 246
    fill-array-data v2, :array_14

    .line 247
    .line 248
    .line 249
    new-array v1, v1, [B

    .line 250
    .line 251
    fill-array-data v1, :array_15

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    filled-new-array {v3, v5, v7, v5}, [Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/cmaster/cloner/h90;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 267
    .line 268
    return-void

    .line 269
    :array_0
    .array-data 1
        -0x38t
        0xbt
        -0x11t
        -0x17t
        0x7ct
        0xat
        0x76t
        -0x50t
        -0x38t
        0x15t
        -0x5t
        -0x4bt
        0x5at
        0x22t
        0x71t
        -0x16t
        -0x40t
        0x13t
        -0x1et
        -0x11t
        0x6at
        0x2et
        0x73t
        -0x10t
        -0x38t
        0x2t
        -0x12t
        -0x17t
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_1
    .array-data 1
        -0x57t
        0x65t
        -0x75t
        -0x65t
        0x13t
        0x63t
        0x12t
        -0x62t
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_2
    .array-data 1
        0x24t
        -0x4t
        0x2t
        -0x5dt
        -0x7et
        0x1dt
        -0x5at
        0x2bt
        0x2ct
        -0x15t
        0x37t
        -0x6ct
        -0x69t
        0x7t
        -0x45t
        0x4t
        0x37t
        -0x20t
    .end array-data

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
    nop

    .line 309
    :array_3
    .array-data 1
        0x43t
        -0x67t
        0x76t
        -0x9t
        -0x1dt
        0x6et
        -0x33t
        0x6dt
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_4
    .array-data 1
        -0x41t
        0x61t
        -0x42t
        -0x67t
        0x0t
        -0x3et
        0x54t
        -0x26t
        -0x41t
        0x70t
        -0x51t
        -0x51t
        0x2at
        -0x3ft
        0x48t
        -0x26t
        -0x5et
        0x70t
        -0x55t
        -0x41t
        0xct
        -0x24t
        0x4ft
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
    :array_5
    .array-data 1
        -0x34t
        0x4t
        -0x36t
        -0x35t
        0x65t
        -0x4dt
        0x21t
        -0x41t
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_6
    .array-data 1
        0x5at
        -0x51t
        -0x65t
        -0x6t
        -0x2bt
        0x74t
        0x5at
        -0x19t
        0x65t
        -0x44t
        -0x70t
        -0x14t
        -0x32t
        0x73t
        0x59t
        -0x2at
        0x47t
        -0x48t
        -0x70t
        -0x5t
        -0x32t
        0x69t
        0x57t
        -0x13t
        0x5bt
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
    .line 358
    nop

    .line 359
    :array_7
    .array-data 1
        0x35t
        -0x27t
        -0x2t
        -0x78t
        -0x59t
        0x1dt
        0x3et
        -0x7et
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_8
    .array-data 1
        -0x8t
        -0x3et
        0x18t
        -0x66t
        0xdt
        0x0t
        0x22t
        0x20t
        -0x1et
        -0x40t
        0x10t
        -0x64t
        0x0t
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
    nop

    .line 379
    :array_9
    .array-data 1
        -0x75t
        -0x4at
        0x79t
        -0x18t
        0x79t
        0x41t
        0x41t
        0x54t
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_a
    .array-data 1
        0xdt
        0x4bt
        0x2dt
        -0x64t
        -0x3dt
        0x57t
        -0x6at
        -0x27t
        0x17t
        0x49t
        0x25t
        -0x66t
        -0x22t
        0x73t
        -0x7at
    .end array-data

    .line 388
    .line 389
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
    :array_b
    .array-data 1
        0x7et
        0x3ft
        0x4ct
        -0x12t
        -0x49t
        0x16t
        -0xbt
        -0x53t
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_c
    .array-data 1
        0x4dt
        0x63t
        0x19t
        -0x6et
        0x24t
        -0x3et
        0x39t
        0x1dt
        0x51t
        0x68t
        0xet
        -0x5ft
        0x35t
        -0x3ct
        0x3ft
        0x2ct
        0x4at
        0x6ft
        0x5t
        -0x7dt
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :array_d
    .array-data 1
        0x3et
        0x6t
        0x6bt
        -0x1ct
        0x4dt
        -0x5ft
        0x5ct
        0x59t
    .end array-data

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_e
    .array-data 1
        -0x62t
        0x49t
        -0x6dt
        -0x74t
        0x5ft
        0x78t
        0x4dt
        -0x60t
        -0x75t
        0x4et
        -0x79t
        -0x77t
        0x55t
        0x6et
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    nop

    .line 441
    :array_f
    .array-data 1
        -0x12t
        0x3ct
        -0xft
        -0x20t
        0x36t
        0xbt
        0x25t
        -0xdt
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_10
    .array-data 1
        0x6ft
        0x68t
        0x1dt
        0x5ft
        -0x57t
        0x40t
        -0x7ft
        0x3dt
        0x75t
        0x7ft
        0x17t
        0x7bt
        -0x6bt
        0x4et
        -0x6at
        0x25t
    .end array-data

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
    :array_11
    .array-data 1
        0x1ct
        0x1ct
        0x72t
        0x2ft
        -0x6t
        0x25t
        -0xdt
        0x4bt
    .end array-data

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_12
    .array-data 1
        0x71t
        -0x5ct
        -0x1ct
        -0xft
        0x44t
        0x1ct
        -0xct
        0x42t
        0x6at
        -0x5dt
        -0xbt
        -0x10t
        0x4ft
        0x1ct
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
    .line 479
    .line 480
    nop

    .line 481
    :array_13
    .array-data 1
        0x4t
        -0x36t
        -0x7at
        -0x68t
        0x2at
        0x78t
        -0x4et
        0x2bt
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_14
    .array-data 1
        -0x9t
        0x3t
        0x76t
        -0x37t
        -0xct
        0x4at
        0x26t
        -0x9t
        -0x1bt
        0x3t
        0x6et
        -0x37t
        -0xdt
        0x5bt
    .end array-data

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
    nop

    .line 501
    :array_15
    .array-data 1
        -0x6ft
        0x6at
        0x18t
        -0x60t
        -0x79t
        0x22t
        0x67t
        -0x6ct
    .end array-data
.end method
