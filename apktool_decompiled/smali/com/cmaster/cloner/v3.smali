.class public final Lcom/cmaster/cloner/v3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:Ljava/util/List;

.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Ljava/util/ArrayList;

.field public final synthetic OooO0oO:Ljava/lang/Runnable;

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/x3;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/x3;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/v3;->OooO0oo:Lcom/cmaster/cloner/x3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/v3;->OooO0Oo:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/v3;->OooO0o0:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lcom/cmaster/cloner/v3;->OooO0o:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cmaster/cloner/v3;->OooO0oO:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/cmaster/cloner/zy1;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/cmaster/cloner/zy1;->Oooo000()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Lcom/cmaster/cloner/zy1;->OooOooo()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/cmaster/cloner/jr;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iput v8, v7, Lcom/cmaster/cloner/jr;->OooO00o:I

    .line 35
    .line 36
    iput v3, v7, Lcom/cmaster/cloner/jr;->OooO0O0:I

    .line 37
    .line 38
    iput v8, v7, Lcom/cmaster/cloner/jr;->OooO0OO:I

    .line 39
    .line 40
    iput v4, v7, Lcom/cmaster/cloner/jr;->OooO0Oo:I

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    mul-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    new-array v7, v3, [I

    .line 54
    .line 55
    div-int/lit8 v9, v3, 0x2

    .line 56
    .line 57
    new-array v3, v3, [I

    .line 58
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_1c

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    sub-int/2addr v11, v4

    .line 75
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lcom/cmaster/cloner/jr;

    .line 80
    .line 81
    invoke-virtual {v11}, Lcom/cmaster/cloner/jr;->OooO0O0()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-lt v12, v4, :cond_15

    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/cmaster/cloner/jr;->OooO00o()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ge v12, v4, :cond_0

    .line 92
    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v11}, Lcom/cmaster/cloner/jr;->OooO0O0()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v11}, Lcom/cmaster/cloner/jr;->OooO00o()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    add-int/2addr v14, v12

    .line 104
    add-int/2addr v14, v4

    .line 105
    div-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    iget v12, v11, Lcom/cmaster/cloner/jr;->OooO00o:I

    .line 108
    .line 109
    add-int v15, v4, v9

    .line 110
    .line 111
    aput v12, v7, v15

    .line 112
    .line 113
    iget v12, v11, Lcom/cmaster/cloner/jr;->OooO0O0:I

    .line 114
    .line 115
    aput v12, v3, v15

    .line 116
    .line 117
    move v12, v8

    .line 118
    :goto_1
    if-ge v12, v14, :cond_15

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/cmaster/cloner/jr;->OooO0O0()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-virtual {v11}, Lcom/cmaster/cloner/jr;->OooO00o()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    sub-int v15, v15, v16

    .line 129
    .line 130
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    rem-int/lit8 v15, v15, 0x2

    .line 135
    .line 136
    if-ne v15, v4, :cond_1

    .line 137
    .line 138
    move v15, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move v15, v8

    .line 141
    :goto_2
    invoke-virtual {v11}, Lcom/cmaster/cloner/jr;->OooO0O0()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-virtual {v11}, Lcom/cmaster/cloner/jr;->OooO00o()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    sub-int v16, v16, v17

    .line 150
    .line 151
    neg-int v13, v12

    .line 152
    move v2, v13

    .line 153
    :goto_3
    if-gt v2, v12, :cond_9

    .line 154
    .line 155
    if-eq v2, v13, :cond_3

    .line 156
    .line 157
    if-eq v2, v12, :cond_2

    .line 158
    .line 159
    add-int/lit8 v18, v2, 0x1

    .line 160
    .line 161
    add-int v18, v18, v9

    .line 162
    .line 163
    aget v4, v7, v18

    .line 164
    .line 165
    add-int/lit8 v18, v2, -0x1

    .line 166
    .line 167
    add-int v18, v18, v9

    .line 168
    .line 169
    aget v8, v7, v18

    .line 170
    .line 171
    if-le v4, v8, :cond_2

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_2
    add-int/lit8 v4, v2, -0x1

    .line 175
    .line 176
    add-int/2addr v4, v9

    .line 177
    aget v4, v7, v4

    .line 178
    .line 179
    add-int/lit8 v8, v4, 0x1

    .line 180
    .line 181
    :goto_4
    move/from16 v18, v2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_3
    :goto_5
    add-int/lit8 v4, v2, 0x1

    .line 185
    .line 186
    add-int/2addr v4, v9

    .line 187
    aget v4, v7, v4

    .line 188
    .line 189
    move v8, v4

    .line 190
    goto :goto_4

    .line 191
    :goto_6
    iget v2, v11, Lcom/cmaster/cloner/jr;->OooO0OO:I

    .line 192
    .line 193
    move/from16 v20, v2

    .line 194
    .line 195
    iget v2, v11, Lcom/cmaster/cloner/jr;->OooO00o:I

    .line 196
    .line 197
    sub-int v2, v8, v2

    .line 198
    .line 199
    add-int v2, v2, v20

    .line 200
    .line 201
    sub-int v2, v2, v18

    .line 202
    .line 203
    if-eqz v12, :cond_5

    .line 204
    .line 205
    if-eq v8, v4, :cond_4

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_4
    add-int/lit8 v20, v2, -0x1

    .line 209
    .line 210
    move/from16 v23, v20

    .line 211
    .line 212
    move/from16 v20, v2

    .line 213
    .line 214
    move/from16 v2, v23

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_5
    :goto_7
    move/from16 v20, v2

    .line 218
    .line 219
    :goto_8
    move/from16 v21, v9

    .line 220
    .line 221
    move v9, v8

    .line 222
    move/from16 v8, v20

    .line 223
    .line 224
    move/from16 v20, v21

    .line 225
    .line 226
    move/from16 v21, v14

    .line 227
    .line 228
    :goto_9
    iget v14, v11, Lcom/cmaster/cloner/jr;->OooO0O0:I

    .line 229
    .line 230
    if-ge v9, v14, :cond_6

    .line 231
    .line 232
    iget v14, v11, Lcom/cmaster/cloner/jr;->OooO0Oo:I

    .line 233
    .line 234
    if-ge v8, v14, :cond_6

    .line 235
    .line 236
    invoke-virtual {v1, v9, v8}, Lcom/cmaster/cloner/zy1;->OooOoo0(II)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_6

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_6
    add-int v14, v18, v20

    .line 248
    .line 249
    aput v9, v7, v14

    .line 250
    .line 251
    if-eqz v15, :cond_7

    .line 252
    .line 253
    sub-int v14, v16, v18

    .line 254
    .line 255
    move/from16 v22, v15

    .line 256
    .line 257
    add-int/lit8 v15, v13, 0x1

    .line 258
    .line 259
    if-lt v14, v15, :cond_8

    .line 260
    .line 261
    add-int/lit8 v15, v12, -0x1

    .line 262
    .line 263
    if-gt v14, v15, :cond_8

    .line 264
    .line 265
    add-int v14, v14, v20

    .line 266
    .line 267
    aget v14, v3, v14

    .line 268
    .line 269
    if-gt v14, v9, :cond_8

    .line 270
    .line 271
    new-instance v14, Lcom/cmaster/cloner/kr;

    .line 272
    .line 273
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput v4, v14, Lcom/cmaster/cloner/kr;->OooO00o:I

    .line 277
    .line 278
    iput v2, v14, Lcom/cmaster/cloner/kr;->OooO0O0:I

    .line 279
    .line 280
    iput v9, v14, Lcom/cmaster/cloner/kr;->OooO0OO:I

    .line 281
    .line 282
    iput v8, v14, Lcom/cmaster/cloner/kr;->OooO0Oo:I

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    iput-boolean v2, v14, Lcom/cmaster/cloner/kr;->OooO0o0:Z

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_7
    move/from16 v22, v15

    .line 289
    .line 290
    :cond_8
    add-int/lit8 v2, v18, 0x2

    .line 291
    .line 292
    move/from16 v9, v20

    .line 293
    .line 294
    move/from16 v14, v21

    .line 295
    .line 296
    move/from16 v15, v22

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    const/4 v8, 0x0

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_9
    move/from16 v20, v9

    .line 303
    .line 304
    move/from16 v21, v14

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    :goto_a
    if-eqz v14, :cond_a

    .line 308
    .line 309
    move-object v13, v14

    .line 310
    goto/16 :goto_14

    .line 311
    .line 312
    :cond_a
    invoke-virtual {v11}, Lcom/cmaster/cloner/jr;->OooO0O0()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v11}, Lcom/cmaster/cloner/jr;->OooO00o()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sub-int/2addr v2, v4

    .line 321
    rem-int/lit8 v2, v2, 0x2

    .line 322
    .line 323
    if-nez v2, :cond_b

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_b
    const/4 v2, 0x0

    .line 328
    :goto_b
    invoke-virtual {v11}, Lcom/cmaster/cloner/jr;->OooO0O0()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v11}, Lcom/cmaster/cloner/jr;->OooO00o()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    sub-int/2addr v4, v8

    .line 337
    move v8, v13

    .line 338
    :goto_c
    if-gt v8, v12, :cond_13

    .line 339
    .line 340
    if-eq v8, v13, :cond_d

    .line 341
    .line 342
    if-eq v8, v12, :cond_c

    .line 343
    .line 344
    add-int/lit8 v9, v8, 0x1

    .line 345
    .line 346
    add-int v9, v9, v20

    .line 347
    .line 348
    aget v9, v3, v9

    .line 349
    .line 350
    add-int/lit8 v14, v8, -0x1

    .line 351
    .line 352
    add-int v14, v14, v20

    .line 353
    .line 354
    aget v14, v3, v14

    .line 355
    .line 356
    if-ge v9, v14, :cond_c

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_c
    add-int/lit8 v9, v8, -0x1

    .line 360
    .line 361
    add-int v9, v9, v20

    .line 362
    .line 363
    aget v9, v3, v9

    .line 364
    .line 365
    add-int/lit8 v14, v9, -0x1

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_d
    :goto_d
    add-int/lit8 v9, v8, 0x1

    .line 369
    .line 370
    add-int v9, v9, v20

    .line 371
    .line 372
    aget v9, v3, v9

    .line 373
    .line 374
    move v14, v9

    .line 375
    :goto_e
    iget v15, v11, Lcom/cmaster/cloner/jr;->OooO0Oo:I

    .line 376
    .line 377
    move/from16 v16, v2

    .line 378
    .line 379
    iget v2, v11, Lcom/cmaster/cloner/jr;->OooO0O0:I

    .line 380
    .line 381
    sub-int/2addr v2, v14

    .line 382
    sub-int/2addr v2, v8

    .line 383
    sub-int/2addr v15, v2

    .line 384
    if-eqz v12, :cond_f

    .line 385
    .line 386
    if-eq v14, v9, :cond_e

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_e
    add-int/lit8 v2, v15, 0x1

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_f
    :goto_f
    move v2, v15

    .line 393
    :goto_10
    move/from16 v18, v4

    .line 394
    .line 395
    :goto_11
    iget v4, v11, Lcom/cmaster/cloner/jr;->OooO00o:I

    .line 396
    .line 397
    if-le v14, v4, :cond_10

    .line 398
    .line 399
    iget v4, v11, Lcom/cmaster/cloner/jr;->OooO0OO:I

    .line 400
    .line 401
    if-le v15, v4, :cond_10

    .line 402
    .line 403
    add-int/lit8 v4, v14, -0x1

    .line 404
    .line 405
    move/from16 v22, v8

    .line 406
    .line 407
    add-int/lit8 v8, v15, -0x1

    .line 408
    .line 409
    invoke-virtual {v1, v4, v8}, Lcom/cmaster/cloner/zy1;->OooOoo0(II)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_11

    .line 414
    .line 415
    add-int/lit8 v14, v14, -0x1

    .line 416
    .line 417
    add-int/lit8 v15, v15, -0x1

    .line 418
    .line 419
    move/from16 v8, v22

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_10
    move/from16 v22, v8

    .line 423
    .line 424
    :cond_11
    add-int v8, v22, v20

    .line 425
    .line 426
    aput v14, v3, v8

    .line 427
    .line 428
    if-eqz v16, :cond_12

    .line 429
    .line 430
    sub-int v4, v18, v22

    .line 431
    .line 432
    if-lt v4, v13, :cond_12

    .line 433
    .line 434
    if-gt v4, v12, :cond_12

    .line 435
    .line 436
    add-int v4, v4, v20

    .line 437
    .line 438
    aget v4, v7, v4

    .line 439
    .line 440
    if-lt v4, v14, :cond_12

    .line 441
    .line 442
    new-instance v4, Lcom/cmaster/cloner/kr;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput v14, v4, Lcom/cmaster/cloner/kr;->OooO00o:I

    .line 448
    .line 449
    iput v15, v4, Lcom/cmaster/cloner/kr;->OooO0O0:I

    .line 450
    .line 451
    iput v9, v4, Lcom/cmaster/cloner/kr;->OooO0OO:I

    .line 452
    .line 453
    iput v2, v4, Lcom/cmaster/cloner/kr;->OooO0Oo:I

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    iput-boolean v2, v4, Lcom/cmaster/cloner/kr;->OooO0o0:Z

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_12
    add-int/lit8 v8, v22, 0x2

    .line 460
    .line 461
    move/from16 v2, v16

    .line 462
    .line 463
    move/from16 v4, v18

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_13
    const/4 v4, 0x0

    .line 467
    :goto_12
    if-eqz v4, :cond_14

    .line 468
    .line 469
    move-object v13, v4

    .line 470
    goto :goto_14

    .line 471
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 472
    .line 473
    move/from16 v9, v20

    .line 474
    .line 475
    move/from16 v14, v21

    .line 476
    .line 477
    const/16 v2, 0x9

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    const/4 v8, 0x0

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_15
    :goto_13
    move/from16 v20, v9

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    :goto_14
    if-eqz v13, :cond_1b

    .line 487
    .line 488
    invoke-virtual {v13}, Lcom/cmaster/cloner/kr;->OooO00o()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-lez v2, :cond_19

    .line 493
    .line 494
    iget v2, v13, Lcom/cmaster/cloner/kr;->OooO0Oo:I

    .line 495
    .line 496
    iget v4, v13, Lcom/cmaster/cloner/kr;->OooO0O0:I

    .line 497
    .line 498
    sub-int/2addr v2, v4

    .line 499
    iget v8, v13, Lcom/cmaster/cloner/kr;->OooO0OO:I

    .line 500
    .line 501
    iget v9, v13, Lcom/cmaster/cloner/kr;->OooO00o:I

    .line 502
    .line 503
    sub-int/2addr v8, v9

    .line 504
    if-eq v2, v8, :cond_18

    .line 505
    .line 506
    iget-boolean v12, v13, Lcom/cmaster/cloner/kr;->OooO0o0:Z

    .line 507
    .line 508
    if-eqz v12, :cond_16

    .line 509
    .line 510
    new-instance v2, Lcom/cmaster/cloner/gr;

    .line 511
    .line 512
    invoke-virtual {v13}, Lcom/cmaster/cloner/kr;->OooO00o()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-direct {v2, v9, v4, v8}, Lcom/cmaster/cloner/gr;-><init>(III)V

    .line 517
    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_16
    if-le v2, v8, :cond_17

    .line 521
    .line 522
    new-instance v2, Lcom/cmaster/cloner/gr;

    .line 523
    .line 524
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    invoke-virtual {v13}, Lcom/cmaster/cloner/kr;->OooO00o()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-direct {v2, v9, v4, v8}, Lcom/cmaster/cloner/gr;-><init>(III)V

    .line 531
    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_17
    new-instance v2, Lcom/cmaster/cloner/gr;

    .line 535
    .line 536
    add-int/lit8 v9, v9, 0x1

    .line 537
    .line 538
    invoke-virtual {v13}, Lcom/cmaster/cloner/kr;->OooO00o()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-direct {v2, v9, v4, v8}, Lcom/cmaster/cloner/gr;-><init>(III)V

    .line 543
    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_18
    new-instance v2, Lcom/cmaster/cloner/gr;

    .line 547
    .line 548
    invoke-direct {v2, v9, v4, v8}, Lcom/cmaster/cloner/gr;-><init>(III)V

    .line 549
    .line 550
    .line 551
    :goto_15
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_1a

    .line 559
    .line 560
    new-instance v2, Lcom/cmaster/cloner/jr;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    const/16 v19, 0x1

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/16 v19, 0x1

    .line 573
    .line 574
    add-int/lit8 v2, v2, -0x1

    .line 575
    .line 576
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lcom/cmaster/cloner/jr;

    .line 581
    .line 582
    :goto_16
    iget v4, v11, Lcom/cmaster/cloner/jr;->OooO00o:I

    .line 583
    .line 584
    iput v4, v2, Lcom/cmaster/cloner/jr;->OooO00o:I

    .line 585
    .line 586
    iget v4, v11, Lcom/cmaster/cloner/jr;->OooO0OO:I

    .line 587
    .line 588
    iput v4, v2, Lcom/cmaster/cloner/jr;->OooO0OO:I

    .line 589
    .line 590
    iget v4, v13, Lcom/cmaster/cloner/kr;->OooO00o:I

    .line 591
    .line 592
    iput v4, v2, Lcom/cmaster/cloner/jr;->OooO0O0:I

    .line 593
    .line 594
    iget v4, v13, Lcom/cmaster/cloner/kr;->OooO0O0:I

    .line 595
    .line 596
    iput v4, v2, Lcom/cmaster/cloner/jr;->OooO0Oo:I

    .line 597
    .line 598
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    iget v2, v11, Lcom/cmaster/cloner/jr;->OooO0O0:I

    .line 602
    .line 603
    iput v2, v11, Lcom/cmaster/cloner/jr;->OooO0O0:I

    .line 604
    .line 605
    iget v2, v11, Lcom/cmaster/cloner/jr;->OooO0Oo:I

    .line 606
    .line 607
    iput v2, v11, Lcom/cmaster/cloner/jr;->OooO0Oo:I

    .line 608
    .line 609
    iget v2, v13, Lcom/cmaster/cloner/kr;->OooO0OO:I

    .line 610
    .line 611
    iput v2, v11, Lcom/cmaster/cloner/jr;->OooO00o:I

    .line 612
    .line 613
    iget v2, v13, Lcom/cmaster/cloner/kr;->OooO0Oo:I

    .line 614
    .line 615
    iput v2, v11, Lcom/cmaster/cloner/jr;->OooO0OO:I

    .line 616
    .line 617
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_1b
    const/16 v19, 0x1

    .line 622
    .line 623
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :goto_17
    move/from16 v4, v19

    .line 627
    .line 628
    move/from16 v9, v20

    .line 629
    .line 630
    const/16 v2, 0x9

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_1c
    sget-object v2, Lcom/cmaster/cloner/lh0;->OooO0OO:Lcom/cmaster/cloner/o22;

    .line 636
    .line 637
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Lcom/cmaster/cloner/hr;

    .line 641
    .line 642
    invoke-direct {v2, v1, v5, v7, v3}, Lcom/cmaster/cloner/hr;-><init>(Lcom/cmaster/cloner/zy1;Ljava/util/ArrayList;[I[I)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lcom/cmaster/cloner/v3;->OooO0oo:Lcom/cmaster/cloner/x3;

    .line 646
    .line 647
    iget-object v1, v1, Lcom/cmaster/cloner/x3;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 648
    .line 649
    new-instance v3, Lcom/cmaster/cloner/nj2;

    .line 650
    .line 651
    const/16 v4, 0x9

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    invoke-direct {v3, v0, v2, v4, v5}, Lcom/cmaster/cloner/nj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    return-void
.end method
