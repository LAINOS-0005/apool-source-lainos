.class public final Lcom/google/android/gms/internal/ads/zzdk;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x100

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x20

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x40

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x10

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    if-nez v9, :cond_0

    .line 71
    .line 72
    return-object v19

    .line 73
    :cond_0
    const-string v11, "\\."

    .line 74
    .line 75
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "video/dolby-vision"

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v20, 0x1000

    .line 88
    .line 89
    const/16 v21, 0x800

    .line 90
    .line 91
    const/4 v13, 0x3

    .line 92
    const-string v15, "CodecSpecificDataUtil"

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    array-length v0, v11

    .line 97
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 98
    .line 99
    if-ge v0, v13, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v19

    .line 109
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    aget-object v13, v11, v5

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v19

    .line 131
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "10"

    .line 136
    .line 137
    const-string v5, "01"

    .line 138
    .line 139
    const-string v9, "02"

    .line 140
    .line 141
    const-string v13, "03"

    .line 142
    .line 143
    move/from16 v22, v3

    .line 144
    .line 145
    const-string v3, "04"

    .line 146
    .line 147
    move-object/from16 v23, v2

    .line 148
    .line 149
    const-string v2, "05"

    .line 150
    .line 151
    move-object/from16 v24, v4

    .line 152
    .line 153
    const-string v4, "06"

    .line 154
    .line 155
    move-object/from16 v25, v6

    .line 156
    .line 157
    const-string v6, "07"

    .line 158
    .line 159
    move-object/from16 v26, v8

    .line 160
    .line 161
    const-string v8, "08"

    .line 162
    .line 163
    move-object/from16 v27, v10

    .line 164
    .line 165
    const-string v10, "09"

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    move-object/from16 v28, v12

    .line 170
    .line 171
    move-object/from16 v29, v14

    .line 172
    .line 173
    :cond_3
    :goto_0
    move-object/from16 v12, v19

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_4
    move-object/from16 v28, v12

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    move-object/from16 v29, v14

    .line 184
    .line 185
    const/16 v14, 0x61f

    .line 186
    .line 187
    if-eq v12, v14, :cond_5

    .line 188
    .line 189
    packed-switch v12, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_3

    .line 198
    .line 199
    move-object/from16 v12, v26

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_3

    .line 208
    .line 209
    move-object/from16 v12, v25

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_3

    .line 217
    .line 218
    move-object/from16 v12, v24

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_3

    .line 226
    .line 227
    move-object/from16 v12, v28

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_3

    .line 235
    .line 236
    move-object/from16 v12, v27

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_3

    .line 244
    .line 245
    move-object/from16 v12, v16

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_3

    .line 253
    .line 254
    move-object/from16 v12, v29

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_3

    .line 262
    .line 263
    move-object/from16 v12, v17

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_3

    .line 271
    .line 272
    move-object/from16 v12, v18

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_9
    const-string v12, "00"

    .line 276
    .line 277
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_3

    .line 282
    .line 283
    move-object v12, v7

    .line 284
    goto :goto_1

    .line 285
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_3

    .line 290
    .line 291
    move-object/from16 v12, v23

    .line 292
    .line 293
    :goto_1
    if-nez v12, :cond_6

    .line 294
    .line 295
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 296
    .line 297
    invoke-static {v0, v1, v15}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v19

    .line 301
    :cond_6
    aget-object v0, v11, v22

    .line 302
    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    :cond_7
    :goto_2
    move-object/from16 v2, v19

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    packed-switch v11, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    packed-switch v11, :pswitch_data_2

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_a
    const-string v1, "13"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_b
    const-string v1, "12"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_c
    const-string v1, "11"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    move-object/from16 v2, v23

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    move-object/from16 v2, v26

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    move-object/from16 v2, v25

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :pswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    move-object/from16 v2, v24

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_7

    .line 392
    .line 393
    move-object/from16 v2, v28

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :pswitch_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    move-object/from16 v2, v27

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    move-object/from16 v2, v16

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    move-object/from16 v2, v29

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :pswitch_14
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_7

    .line 428
    .line 429
    move-object/from16 v2, v17

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :pswitch_15
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_7

    .line 437
    .line 438
    move-object/from16 v2, v18

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    move-object v2, v7

    .line 448
    :goto_3
    if-nez v2, :cond_9

    .line 449
    .line 450
    const-string v1, "Unknown Dolby Vision level string: "

    .line 451
    .line 452
    invoke-static {v0, v1, v15}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v19

    .line 456
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 457
    .line 458
    invoke-direct {v0, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_a
    move/from16 v22, v3

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    aget-object v2, v11, v1

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/high16 v6, 0x10000

    .line 472
    .line 473
    const/16 v8, 0xa

    .line 474
    .line 475
    const/16 v10, 0x2000

    .line 476
    .line 477
    const/4 v12, 0x6

    .line 478
    const/16 v14, 0x14

    .line 479
    .line 480
    const/4 v4, -0x1

    .line 481
    sparse-switch v3, :sswitch_data_0

    .line 482
    .line 483
    .line 484
    goto/16 :goto_13

    .line 485
    .line 486
    :sswitch_0
    const-string v1, "vp09"

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_42

    .line 493
    .line 494
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 495
    .line 496
    array-length v1, v11

    .line 497
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 498
    .line 499
    if-ge v1, v13, :cond_b

    .line 500
    .line 501
    invoke-static {v0, v2, v15}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v19

    .line 505
    :cond_b
    :try_start_0
    aget-object v1, v11, v5

    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    aget-object v3, v11, v22

    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    if-eq v1, v5, :cond_e

    .line 520
    .line 521
    move/from16 v2, v22

    .line 522
    .line 523
    if-eq v1, v2, :cond_d

    .line 524
    .line 525
    if-eq v1, v13, :cond_c

    .line 526
    .line 527
    move v2, v4

    .line 528
    goto :goto_4

    .line 529
    :cond_c
    const/16 v2, 0x8

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_d
    const/4 v2, 0x4

    .line 533
    goto :goto_4

    .line 534
    :cond_e
    const/4 v2, 0x2

    .line 535
    goto :goto_4

    .line 536
    :cond_f
    move v2, v5

    .line 537
    :goto_4
    if-ne v2, v4, :cond_10

    .line 538
    .line 539
    const-string v0, "Unknown VP9 profile: "

    .line 540
    .line 541
    invoke-static {v1, v0, v15}, Lcom/cmaster/cloner/by0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v19

    .line 545
    :cond_10
    if-eq v0, v8, :cond_1a

    .line 546
    .line 547
    const/16 v1, 0xb

    .line 548
    .line 549
    if-eq v0, v1, :cond_19

    .line 550
    .line 551
    if-eq v0, v14, :cond_18

    .line 552
    .line 553
    const/16 v1, 0x15

    .line 554
    .line 555
    if-eq v0, v1, :cond_17

    .line 556
    .line 557
    const/16 v1, 0x1e

    .line 558
    .line 559
    if-eq v0, v1, :cond_16

    .line 560
    .line 561
    const/16 v1, 0x1f

    .line 562
    .line 563
    if-eq v0, v1, :cond_15

    .line 564
    .line 565
    const/16 v1, 0x28

    .line 566
    .line 567
    if-eq v0, v1, :cond_14

    .line 568
    .line 569
    const/16 v1, 0x29

    .line 570
    .line 571
    if-eq v0, v1, :cond_13

    .line 572
    .line 573
    const/16 v1, 0x32

    .line 574
    .line 575
    if-eq v0, v1, :cond_12

    .line 576
    .line 577
    const/16 v1, 0x33

    .line 578
    .line 579
    if-eq v0, v1, :cond_11

    .line 580
    .line 581
    packed-switch v0, :pswitch_data_3

    .line 582
    .line 583
    .line 584
    move v3, v4

    .line 585
    goto :goto_5

    .line 586
    :pswitch_17
    move v3, v10

    .line 587
    goto :goto_5

    .line 588
    :pswitch_18
    move/from16 v3, v20

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :pswitch_19
    move/from16 v3, v21

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_11
    const/16 v3, 0x200

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_12
    const/16 v3, 0x100

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_13
    const/16 v3, 0x80

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_14
    const/16 v3, 0x40

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_15
    const/16 v3, 0x20

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_16
    const/16 v3, 0x10

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_17
    const/16 v3, 0x8

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_18
    const/4 v3, 0x4

    .line 616
    goto :goto_5

    .line 617
    :cond_19
    const/4 v3, 0x2

    .line 618
    goto :goto_5

    .line 619
    :cond_1a
    move v3, v5

    .line 620
    :goto_5
    if-ne v3, v4, :cond_1b

    .line 621
    .line 622
    const-string v1, "Unknown VP9 level: "

    .line 623
    .line 624
    invoke-static {v0, v1, v15}, Lcom/cmaster/cloner/by0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v19

    .line 628
    :cond_1b
    new-instance v0, Landroid/util/Pair;

    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :catch_0
    invoke-static {v0, v2, v15}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_13

    .line 646
    .line 647
    :sswitch_1
    const-string v1, "s263"

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_42

    .line 654
    .line 655
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 656
    .line 657
    new-instance v1, Landroid/util/Pair;

    .line 658
    .line 659
    invoke-direct {v1, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    array-length v2, v11

    .line 663
    const-string v3, "Ignoring malformed H263 codec string: "

    .line 664
    .line 665
    if-ge v2, v13, :cond_1c

    .line 666
    .line 667
    invoke-static {v0, v3, v15}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_1c
    :try_start_1
    aget-object v2, v11, v5

    .line 672
    .line 673
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const/16 v22, 0x2

    .line 678
    .line 679
    aget-object v4, v11, v22

    .line 680
    .line 681
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    new-instance v5, Landroid/util/Pair;

    .line 686
    .line 687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 696
    .line 697
    .line 698
    return-object v5

    .line 699
    :catch_1
    invoke-static {v0, v3, v15}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_6
    move-object/from16 v19, v1

    .line 703
    .line 704
    goto/16 :goto_13

    .line 705
    .line 706
    :sswitch_2
    const-string v3, "mp4a"

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_42

    .line 713
    .line 714
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 715
    .line 716
    array-length v2, v11

    .line 717
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 718
    .line 719
    if-eq v2, v13, :cond_1d

    .line 720
    .line 721
    invoke-static {v0, v3, v15}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-object v19

    .line 725
    :cond_1d
    :try_start_2
    aget-object v2, v11, v5

    .line 726
    .line 727
    const/16 v6, 0x10

    .line 728
    .line 729
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const-string v6, "audio/mp4a-latm"

    .line 738
    .line 739
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_20

    .line 744
    .line 745
    const/16 v22, 0x2

    .line 746
    .line 747
    aget-object v2, v11, v22

    .line 748
    .line 749
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/16 v6, 0x11

    .line 754
    .line 755
    if-eq v2, v6, :cond_1f

    .line 756
    .line 757
    if-eq v2, v14, :cond_1e

    .line 758
    .line 759
    const/16 v6, 0x17

    .line 760
    .line 761
    if-eq v2, v6, :cond_1f

    .line 762
    .line 763
    const/16 v6, 0x1d

    .line 764
    .line 765
    if-eq v2, v6, :cond_1f

    .line 766
    .line 767
    const/16 v6, 0x27

    .line 768
    .line 769
    if-eq v2, v6, :cond_1f

    .line 770
    .line 771
    const/16 v6, 0x2a

    .line 772
    .line 773
    if-eq v2, v6, :cond_1f

    .line 774
    .line 775
    packed-switch v2, :pswitch_data_4

    .line 776
    .line 777
    .line 778
    move v6, v4

    .line 779
    goto :goto_7

    .line 780
    :pswitch_1a
    move v6, v12

    .line 781
    goto :goto_7

    .line 782
    :pswitch_1b
    const/4 v2, 0x5

    .line 783
    move v6, v2

    .line 784
    goto :goto_7

    .line 785
    :pswitch_1c
    const/4 v6, 0x4

    .line 786
    goto :goto_7

    .line 787
    :pswitch_1d
    move v6, v13

    .line 788
    goto :goto_7

    .line 789
    :pswitch_1e
    const/4 v6, 0x2

    .line 790
    goto :goto_7

    .line 791
    :pswitch_1f
    move v6, v5

    .line 792
    goto :goto_7

    .line 793
    :cond_1e
    move v6, v14

    .line 794
    :cond_1f
    :goto_7
    if-eq v6, v4, :cond_20

    .line 795
    .line 796
    new-instance v2, Landroid/util/Pair;

    .line 797
    .line 798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 807
    .line 808
    .line 809
    return-object v2

    .line 810
    :cond_20
    return-object v19

    .line 811
    :catch_2
    invoke-static {v0, v3, v15}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_13

    .line 815
    .line 816
    :sswitch_3
    const-string v1, "hvc1"

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_42

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :sswitch_4
    const-string v1, "hev1"

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_42

    .line 832
    .line 833
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 836
    .line 837
    invoke-static {v1, v11, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :sswitch_5
    const-string v3, "avc2"

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_42

    .line 849
    .line 850
    goto :goto_9

    .line 851
    :sswitch_6
    const-string v3, "avc1"

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_42

    .line 858
    .line 859
    :goto_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 860
    .line 861
    array-length v2, v11

    .line 862
    const-string v3, "Ignoring malformed AVC codec string: "

    .line 863
    .line 864
    const/4 v7, 0x2

    .line 865
    if-ge v2, v7, :cond_21

    .line 866
    .line 867
    invoke-static {v0, v3, v15}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object v19

    .line 871
    :cond_21
    :try_start_3
    aget-object v8, v11, v5

    .line 872
    .line 873
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-ne v8, v12, :cond_22

    .line 878
    .line 879
    aget-object v2, v11, v5

    .line 880
    .line 881
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/16 v7, 0x10

    .line 886
    .line 887
    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    aget-object v2, v11, v5

    .line 892
    .line 893
    const/4 v8, 0x4

    .line 894
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    goto :goto_a

    .line 903
    :cond_22
    const/16 v7, 0x10

    .line 904
    .line 905
    if-lt v2, v13, :cond_2c

    .line 906
    .line 907
    aget-object v1, v11, v5

    .line 908
    .line 909
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const/16 v22, 0x2

    .line 914
    .line 915
    aget-object v2, v11, v22

    .line 916
    .line 917
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 921
    :goto_a
    const/16 v2, 0x42

    .line 922
    .line 923
    if-eq v1, v2, :cond_29

    .line 924
    .line 925
    const/16 v2, 0x4d

    .line 926
    .line 927
    if-eq v1, v2, :cond_28

    .line 928
    .line 929
    const/16 v2, 0x58

    .line 930
    .line 931
    if-eq v1, v2, :cond_27

    .line 932
    .line 933
    const/16 v2, 0x64

    .line 934
    .line 935
    if-eq v1, v2, :cond_26

    .line 936
    .line 937
    const/16 v2, 0x6e

    .line 938
    .line 939
    if-eq v1, v2, :cond_25

    .line 940
    .line 941
    const/16 v2, 0x7a

    .line 942
    .line 943
    if-eq v1, v2, :cond_24

    .line 944
    .line 945
    const/16 v2, 0xf4

    .line 946
    .line 947
    if-eq v1, v2, :cond_23

    .line 948
    .line 949
    move v3, v4

    .line 950
    goto :goto_b

    .line 951
    :cond_23
    const/16 v3, 0x40

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_24
    const/16 v3, 0x20

    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_25
    move v3, v7

    .line 958
    goto :goto_b

    .line 959
    :cond_26
    const/16 v3, 0x8

    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_27
    const/4 v3, 0x4

    .line 963
    goto :goto_b

    .line 964
    :cond_28
    const/4 v3, 0x2

    .line 965
    goto :goto_b

    .line 966
    :cond_29
    move v3, v5

    .line 967
    :goto_b
    if-ne v3, v4, :cond_2a

    .line 968
    .line 969
    const-string v0, "Unknown AVC profile: "

    .line 970
    .line 971
    invoke-static {v1, v0, v15}, Lcom/cmaster/cloner/by0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-object v19

    .line 975
    :cond_2a
    packed-switch v0, :pswitch_data_5

    .line 976
    .line 977
    .line 978
    packed-switch v0, :pswitch_data_6

    .line 979
    .line 980
    .line 981
    packed-switch v0, :pswitch_data_7

    .line 982
    .line 983
    .line 984
    packed-switch v0, :pswitch_data_8

    .line 985
    .line 986
    .line 987
    packed-switch v0, :pswitch_data_9

    .line 988
    .line 989
    .line 990
    move v1, v4

    .line 991
    goto :goto_c

    .line 992
    :pswitch_20
    move v1, v6

    .line 993
    goto :goto_c

    .line 994
    :pswitch_21
    const v1, 0x8000

    .line 995
    .line 996
    .line 997
    goto :goto_c

    .line 998
    :pswitch_22
    const/16 v1, 0x4000

    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :pswitch_23
    move v1, v10

    .line 1002
    goto :goto_c

    .line 1003
    :pswitch_24
    move/from16 v1, v20

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :pswitch_25
    move/from16 v1, v21

    .line 1007
    .line 1008
    goto :goto_c

    .line 1009
    :pswitch_26
    const/16 v1, 0x400

    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :pswitch_27
    const/16 v1, 0x200

    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :pswitch_28
    const/16 v1, 0x100

    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :pswitch_29
    const/16 v1, 0x80

    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :pswitch_2a
    const/16 v1, 0x40

    .line 1022
    .line 1023
    goto :goto_c

    .line 1024
    :pswitch_2b
    const/16 v1, 0x20

    .line 1025
    .line 1026
    goto :goto_c

    .line 1027
    :pswitch_2c
    move v1, v7

    .line 1028
    goto :goto_c

    .line 1029
    :pswitch_2d
    const/16 v1, 0x8

    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :pswitch_2e
    const/4 v1, 0x4

    .line 1033
    goto :goto_c

    .line 1034
    :pswitch_2f
    move v1, v5

    .line 1035
    :goto_c
    if-ne v1, v4, :cond_2b

    .line 1036
    .line 1037
    const-string v1, "Unknown AVC level: "

    .line 1038
    .line 1039
    invoke-static {v0, v1, v15}, Lcom/cmaster/cloner/by0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v19

    .line 1043
    :cond_2b
    new-instance v0, Landroid/util/Pair;

    .line 1044
    .line 1045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :cond_2c
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1070
    .line 1071
    .line 1072
    return-object v19

    .line 1073
    :catch_3
    invoke-static {v0, v3, v15}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_13

    .line 1077
    .line 1078
    :sswitch_7
    const/16 v7, 0x10

    .line 1079
    .line 1080
    const-string v3, "av01"

    .line 1081
    .line 1082
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_42

    .line 1087
    .line 1088
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 1091
    .line 1092
    array-length v3, v11

    .line 1093
    const/4 v9, 0x4

    .line 1094
    if-ge v3, v9, :cond_2d

    .line 1095
    .line 1096
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 1097
    .line 1098
    invoke-static {v2, v0, v15}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v19

    .line 1102
    :cond_2d
    :try_start_5
    aget-object v3, v11, v5

    .line 1103
    .line 1104
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    const/4 v9, 0x2

    .line 1109
    aget-object v14, v11, v9

    .line 1110
    .line 1111
    invoke-virtual {v14, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    aget-object v9, v11, v13

    .line 1120
    .line 1121
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1125
    if-eqz v3, :cond_2e

    .line 1126
    .line 1127
    const-string v0, "Unknown AV1 profile: "

    .line 1128
    .line 1129
    invoke-static {v3, v0, v15}, Lcom/cmaster/cloner/by0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v19

    .line 1133
    :cond_2e
    const/16 v3, 0x8

    .line 1134
    .line 1135
    if-eq v2, v3, :cond_32

    .line 1136
    .line 1137
    if-eq v2, v8, :cond_2f

    .line 1138
    .line 1139
    const-string v0, "Unknown AV1 bit depth: "

    .line 1140
    .line 1141
    invoke-static {v2, v0, v15}, Lcom/cmaster/cloner/by0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v19

    .line 1145
    :cond_2f
    if-eqz v0, :cond_31

    .line 1146
    .line 1147
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 1148
    .line 1149
    if-nez v2, :cond_30

    .line 1150
    .line 1151
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 1152
    .line 1153
    const/4 v2, 0x7

    .line 1154
    if-eq v0, v2, :cond_30

    .line 1155
    .line 1156
    if-ne v0, v12, :cond_31

    .line 1157
    .line 1158
    :cond_30
    move/from16 v0, v20

    .line 1159
    .line 1160
    goto :goto_d

    .line 1161
    :cond_31
    const/4 v0, 0x2

    .line 1162
    goto :goto_d

    .line 1163
    :cond_32
    move v0, v5

    .line 1164
    :goto_d
    packed-switch v1, :pswitch_data_a

    .line 1165
    .line 1166
    .line 1167
    move v2, v4

    .line 1168
    goto :goto_e

    .line 1169
    :pswitch_30
    const/high16 v2, 0x800000

    .line 1170
    .line 1171
    goto :goto_e

    .line 1172
    :pswitch_31
    const/high16 v2, 0x400000

    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :pswitch_32
    const/high16 v2, 0x200000

    .line 1176
    .line 1177
    goto :goto_e

    .line 1178
    :pswitch_33
    const/high16 v2, 0x100000

    .line 1179
    .line 1180
    goto :goto_e

    .line 1181
    :pswitch_34
    const/high16 v2, 0x80000

    .line 1182
    .line 1183
    goto :goto_e

    .line 1184
    :pswitch_35
    const/high16 v2, 0x40000

    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :pswitch_36
    const/high16 v2, 0x20000

    .line 1188
    .line 1189
    goto :goto_e

    .line 1190
    :pswitch_37
    move v2, v6

    .line 1191
    goto :goto_e

    .line 1192
    :pswitch_38
    const v2, 0x8000

    .line 1193
    .line 1194
    .line 1195
    goto :goto_e

    .line 1196
    :pswitch_39
    const/16 v2, 0x4000

    .line 1197
    .line 1198
    goto :goto_e

    .line 1199
    :pswitch_3a
    move v2, v10

    .line 1200
    goto :goto_e

    .line 1201
    :pswitch_3b
    move/from16 v2, v20

    .line 1202
    .line 1203
    goto :goto_e

    .line 1204
    :pswitch_3c
    move/from16 v2, v21

    .line 1205
    .line 1206
    goto :goto_e

    .line 1207
    :pswitch_3d
    const/16 v2, 0x400

    .line 1208
    .line 1209
    goto :goto_e

    .line 1210
    :pswitch_3e
    const/16 v2, 0x200

    .line 1211
    .line 1212
    goto :goto_e

    .line 1213
    :pswitch_3f
    const/16 v2, 0x100

    .line 1214
    .line 1215
    goto :goto_e

    .line 1216
    :pswitch_40
    const/16 v2, 0x80

    .line 1217
    .line 1218
    goto :goto_e

    .line 1219
    :pswitch_41
    const/16 v2, 0x40

    .line 1220
    .line 1221
    goto :goto_e

    .line 1222
    :pswitch_42
    const/16 v2, 0x20

    .line 1223
    .line 1224
    goto :goto_e

    .line 1225
    :pswitch_43
    move v2, v7

    .line 1226
    goto :goto_e

    .line 1227
    :pswitch_44
    move v2, v3

    .line 1228
    goto :goto_e

    .line 1229
    :pswitch_45
    const/4 v2, 0x4

    .line 1230
    goto :goto_e

    .line 1231
    :pswitch_46
    const/4 v2, 0x2

    .line 1232
    goto :goto_e

    .line 1233
    :pswitch_47
    move v2, v5

    .line 1234
    :goto_e
    if-ne v2, v4, :cond_33

    .line 1235
    .line 1236
    const-string v0, "Unknown AV1 level: "

    .line 1237
    .line 1238
    invoke-static {v1, v0, v15}, Lcom/cmaster/cloner/by0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v19

    .line 1242
    :cond_33
    new-instance v1, Landroid/util/Pair;

    .line 1243
    .line 1244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v1

    .line 1256
    :catch_4
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 1257
    .line 1258
    invoke-static {v2, v0, v15}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_13

    .line 1262
    .line 1263
    :sswitch_8
    const/16 v3, 0x8

    .line 1264
    .line 1265
    const/16 v7, 0x10

    .line 1266
    .line 1267
    const-string v0, "ac-4"

    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_42

    .line 1274
    .line 1275
    array-length v0, v11

    .line 1276
    const/4 v8, 0x4

    .line 1277
    if-eq v0, v8, :cond_34

    .line 1278
    .line 1279
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 1280
    .line 1281
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v19

    .line 1289
    :cond_34
    :try_start_6
    aget-object v0, v11, v5

    .line 1290
    .line 1291
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    const/4 v2, 0x2

    .line 1296
    aget-object v6, v11, v2

    .line 1297
    .line 1298
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    aget-object v8, v11, v13

    .line 1303
    .line 1304
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1308
    if-eqz v0, :cond_3a

    .line 1309
    .line 1310
    if-eq v0, v5, :cond_38

    .line 1311
    .line 1312
    if-eq v0, v2, :cond_36

    .line 1313
    .line 1314
    :cond_35
    move v1, v4

    .line 1315
    goto :goto_11

    .line 1316
    :cond_36
    if-ne v6, v5, :cond_37

    .line 1317
    .line 1318
    const/16 v1, 0x402

    .line 1319
    .line 1320
    :goto_f
    move v6, v5

    .line 1321
    goto :goto_11

    .line 1322
    :cond_37
    if-ne v6, v2, :cond_35

    .line 1323
    .line 1324
    const/16 v1, 0x404

    .line 1325
    .line 1326
    const/4 v6, 0x2

    .line 1327
    goto :goto_11

    .line 1328
    :cond_38
    if-nez v6, :cond_39

    .line 1329
    .line 1330
    const/16 v2, 0x201

    .line 1331
    .line 1332
    :goto_10
    move v6, v1

    .line 1333
    move v1, v2

    .line 1334
    goto :goto_11

    .line 1335
    :cond_39
    if-ne v6, v5, :cond_35

    .line 1336
    .line 1337
    const/16 v1, 0x202

    .line 1338
    .line 1339
    goto :goto_f

    .line 1340
    :cond_3a
    if-nez v6, :cond_35

    .line 1341
    .line 1342
    const/16 v2, 0x101

    .line 1343
    .line 1344
    goto :goto_10

    .line 1345
    :goto_11
    if-ne v1, v4, :cond_3b

    .line 1346
    .line 1347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    const-string v2, "Unknown AC-4 profile: "

    .line 1350
    .line 1351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    const-string v0, "."

    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v19

    .line 1373
    :cond_3b
    if-eqz v8, :cond_40

    .line 1374
    .line 1375
    if-eq v8, v5, :cond_3f

    .line 1376
    .line 1377
    const/4 v2, 0x2

    .line 1378
    if-eq v8, v2, :cond_3e

    .line 1379
    .line 1380
    if-eq v8, v13, :cond_3d

    .line 1381
    .line 1382
    const/4 v9, 0x4

    .line 1383
    if-eq v8, v9, :cond_3c

    .line 1384
    .line 1385
    move v13, v4

    .line 1386
    goto :goto_12

    .line 1387
    :cond_3c
    move v13, v7

    .line 1388
    goto :goto_12

    .line 1389
    :cond_3d
    move v13, v3

    .line 1390
    goto :goto_12

    .line 1391
    :cond_3e
    const/4 v9, 0x4

    .line 1392
    move v13, v9

    .line 1393
    goto :goto_12

    .line 1394
    :cond_3f
    const/4 v2, 0x2

    .line 1395
    move v13, v2

    .line 1396
    goto :goto_12

    .line 1397
    :cond_40
    move v13, v5

    .line 1398
    :goto_12
    if-ne v13, v4, :cond_41

    .line 1399
    .line 1400
    const-string v0, "Unknown AC-4 level: "

    .line 1401
    .line 1402
    invoke-static {v8, v0, v15}, Lcom/cmaster/cloner/by0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v19

    .line 1406
    :cond_41
    new-instance v0, Landroid/util/Pair;

    .line 1407
    .line 1408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :catch_5
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 1421
    .line 1422
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_42
    :goto_13
    return-object v19

    .line 1430
    nop

    .line 1431
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_8
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x1000

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v7, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "2"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x6

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 62
    .line 63
    if-ne p0, v7, :cond_3

    .line 64
    .line 65
    move v7, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v7, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x3

    .line 78
    aget-object p0, p1, p0

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_1
    move-object p1, v3

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sparse-switch p1, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_0
    const-string p1, "L186"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/high16 p1, 0x1000000

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_1
    const-string p1, "L183"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/high16 p1, 0x400000

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_2
    const-string p1, "L180"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const/high16 p1, 0x100000

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_3
    const-string p1, "L156"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const/high16 p1, 0x40000

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_4
    const-string p1, "L153"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const/high16 p1, 0x10000

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_5
    const-string p1, "L150"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    const/16 p1, 0x4000

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_6
    const-string p1, "L123"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_7
    const-string p1, "L120"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const/16 p1, 0x400

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_8
    const-string p1, "H186"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    const/high16 p1, 0x2000000

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_9
    const-string p1, "H183"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    const/high16 p1, 0x800000

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_a
    const-string p1, "H180"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    const/high16 p1, 0x200000

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :sswitch_b
    const-string p1, "H156"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    const/high16 p1, 0x80000

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_c
    const-string p1, "H153"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    const/high16 p1, 0x20000

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_d
    const-string p1, "H150"

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    const p1, 0x8000

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :sswitch_e
    const-string p1, "H123"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_5

    .line 323
    .line 324
    const/16 p1, 0x2000

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_f
    const-string p1, "H120"

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_5

    .line 339
    .line 340
    const/16 p1, 0x800

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :sswitch_10
    const-string p1, "L93"

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_5

    .line 355
    .line 356
    const/16 p1, 0x100

    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_11
    const-string p1, "L90"

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_5

    .line 371
    .line 372
    const/16 p1, 0x40

    .line 373
    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :sswitch_12
    const-string p1, "L63"

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_5

    .line 387
    .line 388
    const/16 p1, 0x10

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_2

    .line 395
    :sswitch_13
    const-string p1, "L60"

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_5

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    goto :goto_2

    .line 408
    :sswitch_14
    const-string p1, "L30"

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_5

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_2

    .line 421
    :sswitch_15
    const-string p1, "H93"

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_5

    .line 428
    .line 429
    const/16 p1, 0x200

    .line 430
    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_2

    .line 436
    :sswitch_16
    const-string p1, "H90"

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_5

    .line 443
    .line 444
    const/16 p1, 0x80

    .line 445
    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    goto :goto_2

    .line 451
    :sswitch_17
    const-string p1, "H63"

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_5

    .line 458
    .line 459
    const/16 p1, 0x20

    .line 460
    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    goto :goto_2

    .line 466
    :sswitch_18
    const-string p1, "H60"

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_5

    .line 473
    .line 474
    const/16 p1, 0x8

    .line 475
    .line 476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto :goto_2

    .line 481
    :sswitch_19
    const-string p1, "H30"

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_5

    .line 488
    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :goto_2
    if-nez p1, :cond_7

    .line 494
    .line 495
    const-string p1, "Unknown HEVC level string: "

    .line 496
    .line 497
    invoke-static {p0, p1, v2}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 502
    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    .line 512
    .line 513
    invoke-static {p0, p1, v2}, Lcom/cmaster/cloner/by0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzc(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "avc1.%02X%02X%02X"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzd(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static zze([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
