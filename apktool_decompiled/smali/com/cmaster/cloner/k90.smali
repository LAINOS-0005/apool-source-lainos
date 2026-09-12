.class public final Lcom/cmaster/cloner/k90;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/hp1;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/cmaster/cloner/k90;->OooO00o:I

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x5

    .line 9
    .line 10
    iput v0, p0, Lcom/cmaster/cloner/k90;->OooO0O0:I

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x6

    .line 13
    .line 14
    iput v0, p0, Lcom/cmaster/cloner/k90;->OooO0OO:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    iput p1, p0, Lcom/cmaster/cloner/k90;->OooO0Oo:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object v4, v2, v3

    .line 9
    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    aput-object v5, v2, v3

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    sub-int/2addr v5, v3

    .line 20
    aget-object v5, v2, v5

    .line 21
    .line 22
    instance-of v5, v5, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    array-length v5, v2

    .line 27
    sub-int/2addr v5, v3

    .line 28
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v2, v5

    .line 37
    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v7, v0, Lcom/cmaster/cloner/k90;->OooO00o:I

    .line 48
    .line 49
    aget-object v8, v2, v7

    .line 50
    .line 51
    check-cast v8, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sget-object v9, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    iget v9, v9, Lcom/cmaster/cloner/q2;->OooO0oo:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v9, v5

    .line 65
    :goto_0
    add-int/2addr v9, v8

    .line 66
    iget v8, v0, Lcom/cmaster/cloner/k90;->OooO0O0:I

    .line 67
    .line 68
    aget-object v10, v2, v8

    .line 69
    .line 70
    check-cast v10, [Landroid/content/Intent;

    .line 71
    .line 72
    iget v11, v0, Lcom/cmaster/cloner/k90;->OooO0OO:I

    .line 73
    .line 74
    aget-object v12, v2, v11

    .line 75
    .line 76
    check-cast v12, [Ljava/lang/String;

    .line 77
    .line 78
    iget v0, v0, Lcom/cmaster/cloner/k90;->OooO0Oo:I

    .line 79
    .line 80
    aget-object v13, v2, v0

    .line 81
    .line 82
    check-cast v13, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v2, v7

    .line 93
    .line 94
    if-eqz v10, :cond_f

    .line 95
    .line 96
    array-length v7, v10

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_2
    array-length v7, v10

    .line 102
    sub-int/2addr v7, v3

    .line 103
    aget-object v7, v10, v7

    .line 104
    .line 105
    new-instance v9, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v9, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    array-length v7, v12

    .line 113
    array-length v14, v10

    .line 114
    if-lt v7, v14, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    array-length v10, v10

    .line 121
    sub-int/2addr v10, v3

    .line 122
    aget-object v10, v12, v10

    .line 123
    .line 124
    invoke-virtual {v9, v7, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_3
    const/4 v7, 0x3

    .line 128
    const/4 v14, 0x4

    .line 129
    if-ne v6, v7, :cond_4

    .line 130
    .line 131
    move/from16 v16, v5

    .line 132
    .line 133
    :goto_1
    move/from16 v17, v14

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v9}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move/from16 v16, v5

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    and-int/lit16 v5, v5, 0xc3

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const/16 v15, 0x8

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    invoke-static {v5}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-array v10, v3, [B

    .line 185
    .line 186
    const/16 v19, 0x6c

    .line 187
    .line 188
    aput-byte v19, v10, v16

    .line 189
    .line 190
    new-array v12, v15, [B

    .line 191
    .line 192
    fill-array-data v12, :array_0

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object v5, v4

    .line 211
    :goto_2
    if-eqz v17, :cond_6

    .line 212
    .line 213
    invoke-static {v5}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-array v10, v3, [B

    .line 218
    .line 219
    const/16 v12, -0x18

    .line 220
    .line 221
    aput-byte v12, v10, v16

    .line 222
    .line 223
    new-array v12, v15, [B

    .line 224
    .line 225
    fill-array-data v12, :array_1

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_6
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/16 v10, 0x1a

    .line 258
    .line 259
    if-eq v6, v3, :cond_9

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    if-eq v6, v3, :cond_8

    .line 263
    .line 264
    if-eq v6, v14, :cond_7

    .line 265
    .line 266
    const/4 v3, 0x5

    .line 267
    if-eq v6, v3, :cond_7

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_7
    sget v3, Lcom/cmaster/cloner/iy1;->OooO00o:I

    .line 272
    .line 273
    new-array v3, v10, [B

    .line 274
    .line 275
    fill-array-data v3, :array_2

    .line 276
    .line 277
    .line 278
    new-array v10, v15, [B

    .line 279
    .line 280
    fill-array-data v10, :array_3

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    const/high16 v3, 0x10000000

    .line 292
    .line 293
    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    sget v3, Lcom/cmaster/cloner/iy1;->OooO00o:I

    .line 297
    .line 298
    new-array v3, v10, [B

    .line 299
    .line 300
    fill-array-data v3, :array_4

    .line 301
    .line 302
    .line 303
    new-array v10, v15, [B

    .line 304
    .line 305
    fill-array-data v10, :array_5

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    sget v3, Lcom/cmaster/cloner/iy1;->OooO00o:I

    .line 317
    .line 318
    new-array v3, v10, [B

    .line 319
    .line 320
    fill-array-data v3, :array_6

    .line 321
    .line 322
    .line 323
    new-array v10, v15, [B

    .line 324
    .line 325
    fill-array-data v10, :array_7

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    :goto_3
    new-instance v3, Landroid/content/Intent;

    .line 336
    .line 337
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 338
    .line 339
    .line 340
    const/16 v10, 0x14

    .line 341
    .line 342
    new-array v12, v10, [B

    .line 343
    .line 344
    fill-array-data v12, :array_8

    .line 345
    .line 346
    .line 347
    move/from16 v17, v14

    .line 348
    .line 349
    new-array v14, v15, [B

    .line 350
    .line 351
    fill-array-data v14, :array_9

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v14}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v3, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    new-array v10, v10, [B

    .line 362
    .line 363
    fill-array-data v10, :array_a

    .line 364
    .line 365
    .line 366
    new-array v12, v15, [B

    .line 367
    .line 368
    fill-array-data v12, :array_b

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-virtual {v3, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    const/16 v10, 0x11

    .line 383
    .line 384
    new-array v10, v10, [B

    .line 385
    .line 386
    fill-array-data v10, :array_c

    .line 387
    .line 388
    .line 389
    new-array v12, v15, [B

    .line 390
    .line 391
    fill-array-data v12, :array_d

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v3, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    const/16 v10, 0x16

    .line 406
    .line 407
    new-array v10, v10, [B

    .line 408
    .line 409
    fill-array-data v10, :array_e

    .line 410
    .line 411
    .line 412
    new-array v12, v15, [B

    .line 413
    .line 414
    fill-array-data v12, :array_f

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v3, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    const/16 v5, 0x13

    .line 425
    .line 426
    new-array v5, v5, [B

    .line 427
    .line 428
    fill-array-data v5, :array_10

    .line 429
    .line 430
    .line 431
    new-array v10, v15, [B

    .line 432
    .line 433
    fill-array-data v10, :array_11

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 448
    .line 449
    .line 450
    :goto_4
    if-nez v7, :cond_a

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_a
    const/4 v3, 0x5

    .line 457
    if-ne v6, v3, :cond_b

    .line 458
    .line 459
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    aput-object v3, v2, v16

    .line 464
    .line 465
    :cond_b
    filled-new-array {v7}, [Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    aput-object v3, v2, v8

    .line 470
    .line 471
    filled-new-array {v5}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    aput-object v3, v2, v11

    .line 476
    .line 477
    const/high16 v3, 0x8000000

    .line 478
    .line 479
    and-int/2addr v3, v13

    .line 480
    if-eqz v3, :cond_c

    .line 481
    .line 482
    const v3, -0x28000001

    .line 483
    .line 484
    .line 485
    and-int/2addr v3, v13

    .line 486
    const/high16 v18, 0x10000000

    .line 487
    .line 488
    or-int v13, v3, v18

    .line 489
    .line 490
    :cond_c
    const v3, -0x4000100

    .line 491
    .line 492
    .line 493
    and-int/2addr v3, v13

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    aput-object v3, v2, v0

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v2, v0

    .line 505
    check-cast v2, Landroid/os/IInterface;

    .line 506
    .line 507
    if-eqz v2, :cond_e

    .line 508
    .line 509
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v3, Lcom/cmaster/cloner/fj0;

    .line 514
    .line 515
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    sget-object v7, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 520
    .line 521
    if-eqz v7, :cond_d

    .line 522
    .line 523
    iget v7, v7, Lcom/cmaster/cloner/q2;->OooO0oo:I

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_d
    move/from16 v7, v16

    .line 527
    .line 528
    :goto_5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v4, v3, Lcom/cmaster/cloner/fj0;->OooO0Oo:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v0, v3, Lcom/cmaster/cloner/fj0;->OooO0o0:Landroid/os/IBinder;

    .line 534
    .line 535
    iput-object v9, v3, Lcom/cmaster/cloner/fj0;->OooO0o:Landroid/content/Intent;

    .line 536
    .line 537
    iput v13, v3, Lcom/cmaster/cloner/fj0;->OooO0oO:I

    .line 538
    .line 539
    iput v6, v3, Lcom/cmaster/cloner/fj0;->OooO0oo:I

    .line 540
    .line 541
    iput v5, v3, Lcom/cmaster/cloner/fj0;->OooO:I

    .line 542
    .line 543
    iput v7, v3, Lcom/cmaster/cloner/fj0;->OooOO0:I

    .line 544
    .line 545
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    :try_start_0
    iget-object v0, v0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 553
    .line 554
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-interface {v0, v4, v3, v5}, Lcom/cmaster/cloner/af0;->o000o0o0(Ljava/lang/String;Lcom/cmaster/cloner/fj0;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :catch_0
    move-exception v0

    .line 567
    invoke-static {v0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 568
    .line 569
    .line 570
    :cond_e
    :goto_6
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_f
    :goto_7
    return-void

    .line 574
    nop

    .line 575
    :array_0
    .array-data 1
        0x56t
        0x65t
        -0x36t
        -0x5ft
        0x7ft
        0x5et
        0x3at
        0x7dt
    .end array-data

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :array_1
    .array-data 1
        -0x2et
        -0x2et
        0x6dt
        -0x66t
        -0x10t
        -0x70t
        0x56t
        0x5dt
    .end array-data

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :array_2
    .array-data 1
        0x77t
        0x35t
        -0x1ft
        0x12t
        0x17t
        -0x39t
        0x5bt
        0x5dt
        0x60t
        0x3ft
        -0x2t
        0x12t
        0x17t
        -0x3at
        0x55t
        0x40t
        0x71t
        0x28t
        -0x5et
        0x7at
        0x3dt
        -0x11t
        0x76t
        0xat
        0x44t
        0x9t
    .end array-data

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
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    nop

    .line 609
    :array_3
    .array-data 1
        0x14t
        0x5at
        -0x74t
        0x3ct
        0x74t
        -0x56t
        0x3at
        0x2et
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :array_4
    .array-data 1
        -0x2ft
        0x30t
        0xat
        0x43t
        -0x41t
        -0x49t
        0x39t
        0x1et
        -0x3at
        0x3at
        0x15t
        0x43t
        -0x41t
        -0x4at
        0x37t
        0x3t
        -0x29t
        0x2dt
        0x49t
        0x2bt
        -0x6bt
        -0x61t
        0x14t
        0x49t
        -0x1et
        0x1et
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    nop

    .line 635
    :array_5
    .array-data 1
        -0x4et
        0x5ft
        0x67t
        0x6dt
        -0x24t
        -0x26t
        0x58t
        0x6dt
    .end array-data

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :array_6
    .array-data 1
        -0x23t
        -0x10t
        -0x49t
        -0x44t
        -0x28t
        -0x6t
        0x3ct
        0x62t
        -0x36t
        -0x6t
        -0x58t
        -0x44t
        -0x28t
        -0x5t
        0x32t
        0x7ft
        -0x25t
        -0x13t
        -0xct
        -0x2ct
        -0xet
        -0x2et
        0x11t
        0x35t
        -0x12t
        -0x33t
    .end array-data

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    nop

    .line 661
    :array_7
    .array-data 1
        -0x42t
        -0x61t
        -0x26t
        -0x6et
        -0x45t
        -0x69t
        0x5dt
        0x11t
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_8
    .array-data 1
        -0x50t
        0x1ct
        -0x58t
        -0x74t
        -0x1at
        -0x4t
        -0x11t
        0x4t
        -0x41t
        0x1ft
        -0x5ct
        -0x74t
        -0xbt
        -0x4t
        -0xat
        0xft
        -0x5bt
        0x1et
        -0x5dt
        -0x6at
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :array_9
    .array-data 1
        -0x2ft
        0x7bt
        -0x33t
        -0x1et
        -0x6et
        -0x5dt
        -0x61t
        0x61t
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :array_a
    .array-data 1
        0x49t
        -0x40t
        0x3ft
        -0x6ft
        0x6et
        0x49t
        0x2t
        0x34t
        0x46t
        -0x3dt
        0x33t
        -0x6ft
        0x7dt
        0x49t
        0x7t
        0x22t
        0x4dt
        -0x2bt
        0x33t
        -0x65t
    .end array-data

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_b
    .array-data 1
        0x28t
        -0x59t
        0x5at
        -0x1t
        0x1at
        0x16t
        0x72t
        0x51t
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :array_c
    .array-data 1
        -0x5t
        0x33t
        -0x38t
        -0x6at
        -0x7ft
        0x0t
        0x34t
        -0x47t
        -0xct
        0x30t
        -0x3ct
        -0x6at
        -0x6et
        0x0t
        0x25t
        -0x54t
        -0x16t
    .end array-data

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    nop

    .line 727
    :array_d
    .array-data 1
        -0x66t
        0x54t
        -0x53t
        -0x8t
        -0xbt
        0x5ft
        0x44t
        -0x24t
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :array_e
    .array-data 1
        -0x44t
        -0x59t
        0x48t
        0x33t
        0x1at
        0x64t
        0x32t
        -0x3t
        -0x4dt
        -0x5ct
        0x44t
        0x33t
        0x9t
        0x64t
        0x2at
        -0x9t
        -0x52t
        -0x4ct
        0x72t
        0x2dt
        0x5t
        0x5ct
    .end array-data

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    nop

    .line 751
    :array_f
    .array-data 1
        -0x23t
        -0x40t
        0x2dt
        0x5dt
        0x6et
        0x3bt
        0x42t
        -0x68t
    .end array-data

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :array_10
    .array-data 1
        0x1ft
        -0x7at
        0x38t
        0x54t
        -0x48t
        -0x2bt
        0x71t
        -0x78t
        0x10t
        -0x7bt
        0x34t
        0x54t
        -0x55t
        -0x2bt
        0x67t
        -0x7ft
        0x1ft
        -0x7at
        0x2et
    .end array-data

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :array_11
    .array-data 1
        0x7et
        -0x1ft
        0x5dt
        0x3at
        -0x34t
        -0x76t
        0x1t
        -0x13t
    .end array-data
.end method
