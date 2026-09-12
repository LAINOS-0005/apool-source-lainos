.class public final Lcom/cmaster/cloner/gh;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/oOOO000o;

.field public final OooO0O0:Landroid/app/IServiceConnection;

.field public final OooO0OO:I

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/oOOO000o;Landroid/app/IServiceConnection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/gh;->OooO00o:Lcom/cmaster/cloner/oOOO000o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/gh;->OooO0O0:Landroid/app/IServiceConnection;

    .line 7
    .line 8
    iput p3, p0, Lcom/cmaster/cloner/gh;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gh;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    fill-array-data v3, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v3, v1, [B

    .line 47
    .line 48
    fill-array-data v3, :array_2

    .line 49
    .line 50
    .line 51
    new-array v4, v2, [B

    .line 52
    .line 53
    fill-array-data v4, :array_3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/cmaster/cloner/gh;->OooO00o:Lcom/cmaster/cloner/oOOO000o;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/cmaster/cloner/oOOO000o;->OooO0OO:Lcom/cmaster/cloner/p51;

    .line 66
    .line 67
    iget v4, v4, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lcom/cmaster/cloner/gh;->OooO0OO:I

    .line 78
    .line 79
    and-int/lit8 v5, v4, 0x1

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    new-array v5, v5, [B

    .line 85
    .line 86
    fill-array-data v5, :array_4

    .line 87
    .line 88
    .line 89
    new-array v6, v2, [B

    .line 90
    .line 91
    fill-array-data v6, :array_5

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    and-int/lit8 v5, v4, 0x2

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    new-array v5, v6, [B

    .line 107
    .line 108
    fill-array-data v5, :array_6

    .line 109
    .line 110
    .line 111
    new-array v7, v2, [B

    .line 112
    .line 113
    fill-array-data v7, :array_7

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_2
    and-int/lit8 v5, v4, 0x4

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    new-array v5, v6, [B

    .line 128
    .line 129
    fill-array-data v5, :array_8

    .line 130
    .line 131
    .line 132
    new-array v7, v2, [B

    .line 133
    .line 134
    fill-array-data v7, :array_9

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_3
    and-int/lit8 v5, v4, 0x8

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    new-array v5, v5, [B

    .line 150
    .line 151
    fill-array-data v5, :array_a

    .line 152
    .line 153
    .line 154
    new-array v7, v2, [B

    .line 155
    .line 156
    fill-array-data v7, :array_b

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_4
    and-int/lit8 v5, v4, 0x10

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    new-array v5, v6, [B

    .line 171
    .line 172
    fill-array-data v5, :array_c

    .line 173
    .line 174
    .line 175
    new-array v7, v2, [B

    .line 176
    .line 177
    fill-array-data v7, :array_d

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_5
    and-int/lit8 v5, v4, 0x20

    .line 188
    .line 189
    const/4 v7, 0x5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    new-array v5, v7, [B

    .line 193
    .line 194
    fill-array-data v5, :array_e

    .line 195
    .line 196
    .line 197
    new-array v8, v2, [B

    .line 198
    .line 199
    fill-array-data v8, :array_f

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_6
    and-int/lit8 v5, v4, 0x40

    .line 210
    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    new-array v5, v6, [B

    .line 214
    .line 215
    fill-array-data v5, :array_10

    .line 216
    .line 217
    .line 218
    new-array v6, v2, [B

    .line 219
    .line 220
    fill-array-data v6, :array_11

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_7
    and-int/lit16 v5, v4, 0x80

    .line 231
    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    new-array v5, v7, [B

    .line 235
    .line 236
    fill-array-data v5, :array_12

    .line 237
    .line 238
    .line 239
    new-array v6, v2, [B

    .line 240
    .line 241
    fill-array-data v6, :array_13

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_8
    and-int/lit16 v5, v4, 0x100

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    const/4 v5, 0x6

    .line 256
    new-array v5, v5, [B

    .line 257
    .line 258
    fill-array-data v5, :array_14

    .line 259
    .line 260
    .line 261
    new-array v6, v2, [B

    .line 262
    .line 263
    fill-array-data v6, :array_15

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_9
    and-int/lit16 v4, v4, 0x1000

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    new-array v4, v7, [B

    .line 278
    .line 279
    fill-array-data v4, :array_16

    .line 280
    .line 281
    .line 282
    new-array v5, v2, [B

    .line 283
    .line 284
    fill-array-data v5, :array_17

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-boolean v4, p0, Lcom/cmaster/cloner/gh;->OooO0o0:Z

    .line 295
    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    new-array v4, v7, [B

    .line 299
    .line 300
    fill-array-data v4, :array_18

    .line 301
    .line 302
    .line 303
    new-array v5, v2, [B

    .line 304
    .line 305
    fill-array-data v5, :array_19

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v3, v3, Lcom/cmaster/cloner/oOOO000o;->OooO00o:Lcom/cmaster/cloner/jg1;

    .line 316
    .line 317
    iget-object v3, v3, Lcom/cmaster/cloner/jg1;->OooO0oO:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    new-array v1, v1, [B

    .line 323
    .line 324
    fill-array-data v1, :array_1a

    .line 325
    .line 326
    .line 327
    new-array v2, v2, [B

    .line 328
    .line 329
    fill-array-data v2, :array_1b

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/cmaster/cloner/gh;->OooO0O0:Landroid/app/IServiceConnection;

    .line 340
    .line 341
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x7d

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/cmaster/cloner/gh;->OooO0Oo:Ljava/lang/String;

    .line 366
    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :array_0
    .array-data 1
        -0x29t
        0x43t
        0x9t
        0x24t
        -0x9t
        -0x62t
        0x6at
        0x3at
        -0x5t
        0x42t
        0x35t
        0x2ft
        -0xft
        -0x6et
        0x6ct
        0x37t
        -0x11t
    .end array-data

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
    nop

    .line 383
    :array_1
    .array-data 1
        -0x6ct
        0x2ct
        0x67t
        0x4at
        -0x6et
        -0x3t
        0x1et
        0x53t
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_2
    .array-data 1
        0x2ft
        0x19t
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    nop

    .line 397
    :array_3
    .array-data 1
        0xft
        0x6ct
        0x2ft
        0x4at
        -0x22t
        -0x7bt
        -0x6ct
        -0x28t
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_4
    .array-data 1
        -0x19t
        0x1ft
        -0x23t
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_5
    .array-data 1
        -0x5ct
        0x4dt
        -0x3t
        -0x78t
        0x12t
        0x37t
        0x7ft
        0x77t
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_6
    .array-data 1
        -0x31t
        0x5et
        0x3bt
        -0x30t
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :array_7
    .array-data 1
        -0x75t
        0x1ct
        0x7ct
        -0x10t
        -0x1t
        -0x5ft
        -0x4dt
        0x5ft
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :array_8
    .array-data 1
        -0x15t
        0x54t
        -0x4dt
        0x2at
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_9
    .array-data 1
        -0x36t
        0x12t
        -0xct
        0xat
        0x59t
        -0x60t
        0x77t
        -0x17t
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :array_a
    .array-data 1
        0x74t
        -0x69t
        -0x41t
        -0x7ft
        0x31t
        -0x6ft
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    nop

    .line 455
    :array_b
    .array-data 1
        0x35t
        -0x2bt
        -0x4t
        -0x33t
        0x65t
        -0x4ft
        0x28t
        -0x7bt
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_c
    .array-data 1
        0x2ct
        0x35t
        0x7ct
        -0x6et
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_d
    .array-data 1
        0x63t
        0x7at
        0x31t
        -0x4et
        -0x7bt
        0x2et
        0x69t
        0x38t
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_e
    .array-data 1
        -0x4et
        -0x6at
        -0x14t
        0x4t
        -0x14t
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    nop

    .line 485
    :array_f
    .array-data 1
        -0x1bt
        -0x3at
        -0x42t
        0x4dt
        -0x34t
        0x72t
        -0x2dt
        -0xdt
    .end array-data

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :array_10
    .array-data 1
        0x5ft
        -0x59t
        -0x34t
        -0xct
    .end array-data

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_11
    .array-data 1
        0x16t
        -0x16t
        -0x64t
        -0x2ct
        -0x3dt
        -0x12t
        0x73t
        0x5ct
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :array_12
    .array-data 1
        -0x6dt
        -0x3ct
        -0x6ct
        0x30t
        0x74t
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    nop

    .line 515
    :array_13
    .array-data 1
        -0x3ct
        -0x7bt
        -0x29t
        0x64t
        0x54t
        -0x61t
        0x9t
        -0xct
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_14
    .array-data 1
        0x4ft
        0x67t
        0x6at
        0xft
        -0x3dt
        -0x6ct
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    nop

    .line 531
    :array_15
    .array-data 1
        0x6et
        0x37t
        0x38t
        0x4ct
        -0x6dt
        -0x4ct
        0x3ct
        -0x34t
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_16
    .array-data 1
        -0x44t
        0x79t
        0x8t
        -0x1ft
        -0x62t
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    nop

    .line 547
    :array_17
    .array-data 1
        -0x1t
        0x38t
        0x58t
        -0x4et
        -0x42t
        0x28t
        0x29t
        0x57t
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_18
    .array-data 1
        -0x22t
        -0x26t
        0x1bt
        0x4bt
        0x4ft
    .end array-data

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    nop

    .line 563
    :array_19
    .array-data 1
        -0x66t
        -0x61t
        0x5at
        0xft
        0x6ft
        0x70t
        0x2dt
        -0x2ct
    .end array-data

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :array_1a
    .array-data 1
        0x66t
        -0x5t
    .end array-data

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    nop

    .line 577
    :array_1b
    .array-data 1
        0x5ct
        -0x45t
        0x13t
        -0x7t
        -0x5et
        0x34t
        0x48t
        0x5at
    .end array-data
.end method
