.class public final Lcom/cmaster/cloner/k7;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lcom/cmaster/cloner/hh0;

.field public final OooO0OO:Lcom/cmaster/cloner/xi0;

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(ILcom/cmaster/cloner/hh0;Lcom/cmaster/cloner/xi0;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ltz p1, :cond_10

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lcom/cmaster/cloner/qv0;->OooO0Oo()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    add-int/lit8 v4, v2, -0x2

    .line 20
    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v4}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/cmaster/cloner/gh0;

    .line 29
    .line 30
    iget-object v6, v6, Lcom/cmaster/cloner/gh0;->OooO0Oo:Lcom/cmaster/cloner/qc1;

    .line 31
    .line 32
    iget v6, v6, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 33
    .line 34
    if-ne v6, v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    new-array p1, p1, [B

    .line 46
    .line 47
    fill-array-data p1, :array_0

    .line 48
    .line 49
    .line 50
    new-array p2, v1, [B

    .line 51
    .line 52
    fill-array-data p2, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, p0, v4}, Lcom/cmaster/cloner/sj;->OooOOOo([B[BLjava/lang/StringBuilder;I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x1a

    .line 59
    .line 60
    new-array p1, p1, [B

    .line 61
    .line 62
    fill-array-data p1, :array_2

    .line 63
    .line 64
    .line 65
    new-array p2, v1, [B

    .line 66
    .line 67
    fill-array-data p2, :array_3

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    sub-int/2addr v2, v5

    .line 79
    invoke-virtual {p2, v2}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/cmaster/cloner/gh0;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/cmaster/cloner/gh0;->OooO0Oo:Lcom/cmaster/cloner/qc1;

    .line 86
    .line 87
    iget v2, v2, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 88
    .line 89
    if-eq v2, v5, :cond_e

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p3}, Lcom/cmaster/cloner/qv0;->OooO0Oo()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    if-lt p4, v2, :cond_d

    .line 96
    .line 97
    if-ltz p4, :cond_c

    .line 98
    .line 99
    iget v4, p3, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 100
    .line 101
    iget-boolean v6, p3, Lcom/cmaster/cloner/xi0;->OooO0oO:Z

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    move v6, v7

    .line 107
    :goto_1
    if-ge v6, v4, :cond_3

    .line 108
    .line 109
    iget-object v8, p3, Lcom/cmaster/cloner/xi0;->OooO0o0:[I

    .line 110
    .line 111
    aget v8, v8, v6

    .line 112
    .line 113
    if-ne v8, p4, :cond_2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    neg-int v6, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v8, v2

    .line 122
    move v6, v4

    .line 123
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 124
    .line 125
    if-le v6, v9, :cond_6

    .line 126
    .line 127
    sub-int v9, v6, v8

    .line 128
    .line 129
    shr-int/2addr v9, v5

    .line 130
    add-int/2addr v9, v8

    .line 131
    iget-object v10, p3, Lcom/cmaster/cloner/xi0;->OooO0o0:[I

    .line 132
    .line 133
    aget v10, v10, v9

    .line 134
    .line 135
    if-gt p4, v10, :cond_5

    .line 136
    .line 137
    move v6, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v8, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-eq v6, v4, :cond_8

    .line 142
    .line 143
    iget-object v4, p3, Lcom/cmaster/cloner/xi0;->OooO0o0:[I

    .line 144
    .line 145
    aget v4, v4, v6

    .line 146
    .line 147
    if-ne p4, v4, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    neg-int v4, v6

    .line 151
    :goto_3
    add-int/lit8 v6, v4, -0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    neg-int v4, v4

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    if-ltz v6, :cond_9

    .line 157
    .line 158
    move v2, v6

    .line 159
    :cond_9
    if-ltz v2, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move v5, v7

    .line 163
    :goto_5
    if-eqz v5, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    new-array p1, v3, [B

    .line 172
    .line 173
    fill-array-data p1, :array_4

    .line 174
    .line 175
    .line 176
    new-array p2, v1, [B

    .line 177
    .line 178
    fill-array-data p2, :array_5

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2, p0, p4}, Lcom/cmaster/cloner/sj;->OooOOOo([B[BLjava/lang/StringBuilder;I)V

    .line 182
    .line 183
    .line 184
    const/16 p1, 0x13

    .line 185
    .line 186
    new-array p1, p1, [B

    .line 187
    .line 188
    fill-array-data p1, :array_6

    .line 189
    .line 190
    .line 191
    new-array p2, v1, [B

    .line 192
    .line 193
    fill-array-data p2, :array_7

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0, p1, p3}, Lcom/cmaster/cloner/ra;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_c
    :goto_6
    iput p1, p0, Lcom/cmaster/cloner/k7;->OooO00o:I

    .line 205
    .line 206
    iput-object p2, p0, Lcom/cmaster/cloner/k7;->OooO0O0:Lcom/cmaster/cloner/hh0;

    .line 207
    .line 208
    iput-object p3, p0, Lcom/cmaster/cloner/k7;->OooO0OO:Lcom/cmaster/cloner/xi0;

    .line 209
    .line 210
    iput p4, p0, Lcom/cmaster/cloner/k7;->OooO0Oo:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    const/16 p0, 0x15

    .line 214
    .line 215
    new-array p0, p0, [B

    .line 216
    .line 217
    fill-array-data p0, :array_8

    .line 218
    .line 219
    .line 220
    new-array p1, v1, [B

    .line 221
    .line 222
    fill-array-data p1, :array_9

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catch_0
    const/16 p0, 0x12

    .line 234
    .line 235
    new-array p0, p0, [B

    .line 236
    .line 237
    fill-array-data p0, :array_a

    .line 238
    .line 239
    .line 240
    new-array p1, v1, [B

    .line 241
    .line 242
    fill-array-data p1, :array_b

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_e
    const/16 p0, 0x38

    .line 254
    .line 255
    new-array p0, p0, [B

    .line 256
    .line 257
    fill-array-data p0, :array_c

    .line 258
    .line 259
    .line 260
    new-array p1, v1, [B

    .line 261
    .line 262
    fill-array-data p1, :array_d

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_f
    new-array p0, v3, [B

    .line 274
    .line 275
    fill-array-data p0, :array_e

    .line 276
    .line 277
    .line 278
    new-array p1, v1, [B

    .line 279
    .line 280
    fill-array-data p1, :array_f

    .line 281
    .line 282
    .line 283
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :catch_1
    const/16 p0, 0xd

    .line 292
    .line 293
    new-array p0, p0, [B

    .line 294
    .line 295
    fill-array-data p0, :array_10

    .line 296
    .line 297
    .line 298
    new-array p1, v1, [B

    .line 299
    .line 300
    fill-array-data p1, :array_11

    .line 301
    .line 302
    .line 303
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_10
    const/16 p0, 0x9

    .line 312
    .line 313
    new-array p0, p0, [B

    .line 314
    .line 315
    fill-array-data p0, :array_12

    .line 316
    .line 317
    .line 318
    new-array p1, v1, [B

    .line 319
    .line 320
    fill-array-data p1, :array_13

    .line 321
    .line 322
    .line 323
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :array_0
    .array-data 1
        -0x12t
        0x5ft
        -0x7dt
        -0x63t
        0x5t
        -0x35t
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    nop

    .line 339
    :array_1
    .array-data 1
        -0x79t
        0x31t
        -0x10t
        -0xdt
        0x76t
        -0x70t
        0x25t
        -0x46t
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_2
    .array-data 1
        0x27t
        0x17t
        0x4et
        -0xdt
        -0x75t
        -0x69t
        -0x13t
        0x2et
        0x8t
        0x56t
        0x49t
        -0x1dt
        -0x3dt
        -0x2at
        -0x5et
        0x3et
        0x5at
        0x54t
        0x46t
        -0x12t
        -0x75t
        -0x7et
        -0x5bt
        0x3et
        0x15t
        0x40t
    .end array-data

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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    nop

    .line 365
    :array_3
    .array-data 1
        0x7at
        0x37t
        0x27t
        -0x80t
        -0x55t
        -0xat
        -0x33t
        0x4ct
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_4
    .array-data 1
        -0x64t
        -0x74t
        -0x7ct
        -0x33t
        -0x3ft
        0xct
        -0x78t
        0x4bt
        -0x67t
        -0x63t
        -0x72t
        -0x3bt
        -0x2dt
        0xdt
        -0x62t
        0x6at
        -0x34t
    .end array-data

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
    .line 385
    .line 386
    nop

    .line 387
    :array_5
    .array-data 1
        -0x14t
        -0x2t
        -0x13t
        -0x60t
        -0x60t
        0x7et
        -0xft
        0x18t
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_6
    .array-data 1
        -0x3ft
        0x57t
        -0x7dt
        0x31t
        0x3dt
        0x55t
        -0x4bt
        0x1et
        -0x6et
        0x4ct
        -0x71t
        0x26t
        0x78t
        0x4ft
        -0x58t
        0x51t
        -0x6dt
        0x4at
        -0x34t
    .end array-data

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
    :array_7
    .array-data 1
        -0x1ft
        0x39t
        -0x14t
        0x45t
        0x1dt
        0x3ct
        -0x25t
        0x3et
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_8
    .array-data 1
        -0x2dt
        0x32t
        0x48t
        -0x1ct
        -0x3et
        -0x15t
        -0x5t
        0x42t
        -0x2at
        0x23t
        0x42t
        -0x14t
        -0x30t
        -0x16t
        -0x13t
        0x63t
        -0x7dt
        0x7ct
        0x1t
        -0x5ct
        -0x6et
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
    nop

    .line 433
    :array_9
    .array-data 1
        -0x5dt
        0x40t
        0x21t
        -0x77t
        -0x5dt
        -0x67t
        -0x7et
        0x11t
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_a
    .array-data 1
        -0x47t
        0x2bt
        0x31t
        -0x19t
        -0x50t
        0x35t
        -0x4et
        0x4ct
        -0x48t
        0x2dt
        0x72t
        -0x47t
        -0x18t
        0x66t
        -0x51t
        0x56t
        -0x5at
        0x32t
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
        -0x36t
        0x5et
        0x52t
        -0x7ct
        -0x2bt
        0x46t
        -0x3ft
        0x23t
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
        -0x31t
        -0x4bt
        -0x76t
        -0x24t
        0x71t
        0x15t
        -0x6bt
        0x7ft
        -0x3dt
        -0x58t
        -0x27t
        -0x24t
        0x6dt
        0x41t
        -0x2ft
        0x75t
        -0x38t
        -0x41t
        -0x27t
        -0x3bt
        0x6bt
        0x41t
        -0x67t
        0x30t
        -0x39t
        -0x5t
        -0x65t
        -0x40t
        0x63t
        0x5bt
        -0x6et
        0x78t
        -0x7at
        -0x4ct
        -0x75t
        -0x6et
        0x76t
        0x5dt
        -0x7dt
        0x7ft
        -0x2ft
        -0x4et
        -0x69t
        -0x2bt
        0x22t
        0x5ct
        -0x61t
        0x63t
        -0x2et
        -0x57t
        -0x74t
        -0x2ft
        0x76t
        0x5ct
        -0x62t
        0x7et
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_d
    .array-data 1
        -0x5at
        -0x25t
        -0x7t
        -0x4et
        0x2t
        0x35t
        -0xft
        0x10t
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_e
    .array-data 1
        0x10t
        0x61t
        0x28t
        0x59t
        0x45t
        0x1bt
        0x16t
        0x76t
        0x3t
        0x6at
        0x73t
        0x1et
        0x16t
        0x8t
        0x58t
        0x3ft
        0x49t
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    nop

    .line 517
    :array_f
    .array-data 1
        0x79t
        0xft
        0x5bt
        0x37t
        0x36t
        0x35t
        0x65t
        0x1ft
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_10
    .array-data 1
        0x4bt
        -0xct
        0x2t
        0x68t
        -0x55t
        0x56t
        0x63t
        0x35t
        0x2t
        -0xct
        0x4t
        0x6at
        -0x4ct
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    nop

    .line 537
    :array_11
    .array-data 1
        0x22t
        -0x66t
        0x71t
        0x6t
        -0x28t
        0x76t
        0x5et
        0x8t
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :array_12
    .array-data 1
        0x4et
        -0x7dt
        0x4ft
        0x1ct
        -0x4dt
        0x5bt
        -0x5dt
        0x30t
        0x12t
    .end array-data

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    nop

    .line 555
    :array_13
    .array-data 1
        0x22t
        -0x1et
        0x2dt
        0x79t
        -0x21t
        0x7bt
        -0x61t
        0x10t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/cmaster/cloner/k7;->OooO00o:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/cmaster/cloner/it2;->OooO0O0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
