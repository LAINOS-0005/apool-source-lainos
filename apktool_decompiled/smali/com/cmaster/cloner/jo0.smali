.class public abstract Lcom/cmaster/cloner/jo0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/d91;

.field public static final OooO0OO:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x15

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
    const/16 v0, 0x15

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    fill-array-data v2, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    sput-object v0, Lcom/cmaster/cloner/jo0;->OooO00o:Ljava/lang/Class;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    fill-array-data v2, :array_4

    .line 47
    .line 48
    .line 49
    new-array v3, v1, [B

    .line 50
    .line 51
    fill-array-data v3, :array_5

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    new-array v2, v2, [B

    .line 64
    .line 65
    fill-array-data v2, :array_6

    .line 66
    .line 67
    .line 68
    new-array v3, v1, [B

    .line 69
    .line 70
    fill-array-data v3, :array_7

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0Oo(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    new-array v2, v2, [B

    .line 83
    .line 84
    fill-array-data v2, :array_8

    .line 85
    .line 86
    .line 87
    new-array v3, v1, [B

    .line 88
    .line 89
    fill-array-data v3, :array_9

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    new-array v2, v2, [B

    .line 102
    .line 103
    fill-array-data v2, :array_a

    .line 104
    .line 105
    .line 106
    new-array v3, v1, [B

    .line 107
    .line 108
    fill-array-data v3, :array_b

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    const-class v4, Landroid/app/Instrumentation;

    .line 118
    .line 119
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sput-object v2, Lcom/cmaster/cloner/jo0;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 128
    .line 129
    const/16 v2, 0x14

    .line 130
    .line 131
    new-array v2, v2, [B

    .line 132
    .line 133
    fill-array-data v2, :array_c

    .line 134
    .line 135
    .line 136
    new-array v3, v1, [B

    .line 137
    .line 138
    fill-array-data v3, :array_d

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-class v3, Landroid/os/Handler;

    .line 146
    .line 147
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    const-class v5, Landroid/content/ServiceConnection;

    .line 150
    .line 151
    const-class v6, Landroid/content/Context;

    .line 152
    .line 153
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x17

    .line 161
    .line 162
    new-array v2, v2, [B

    .line 163
    .line 164
    fill-array-data v2, :array_e

    .line 165
    .line 166
    .line 167
    new-array v3, v1, [B

    .line 168
    .line 169
    fill-array-data v3, :array_f

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    filled-new-array {v6, v5}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 181
    .line 182
    .line 183
    const/16 v2, 0xe

    .line 184
    .line 185
    new-array v2, v2, [B

    .line 186
    .line 187
    fill-array-data v2, :array_10

    .line 188
    .line 189
    .line 190
    new-array v3, v1, [B

    .line 191
    .line 192
    fill-array-data v3, :array_11

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v3, 0x0

    .line 200
    new-array v3, v3, [Ljava/lang/Class;

    .line 201
    .line 202
    invoke-static {v0, v2, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sput-object v2, Lcom/cmaster/cloner/jo0;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 207
    .line 208
    const/16 v2, 0xc

    .line 209
    .line 210
    new-array v2, v2, [B

    .line 211
    .line 212
    fill-array-data v2, :array_12

    .line 213
    .line 214
    .line 215
    new-array v3, v1, [B

    .line 216
    .line 217
    fill-array-data v3, :array_13

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x12

    .line 228
    .line 229
    new-array v2, v2, [B

    .line 230
    .line 231
    fill-array-data v2, :array_14

    .line 232
    .line 233
    .line 234
    new-array v3, v1, [B

    .line 235
    .line 236
    fill-array-data v3, :array_15

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0Oo(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 244
    .line 245
    .line 246
    const/16 v2, 0x13

    .line 247
    .line 248
    new-array v2, v2, [B

    .line 249
    .line 250
    fill-array-data v2, :array_16

    .line 251
    .line 252
    .line 253
    new-array v1, v1, [B

    .line 254
    .line 255
    fill-array-data v1, :array_17

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :array_0
    .array-data 1
        0x73t
        -0x22t
        -0x5dt
        -0x3ft
        0x5ft
        0x10t
        0x6ct
        0x41t
        0x73t
        -0x40t
        -0x49t
        -0x63t
        0x7ct
        0x16t
        0x69t
        0xbt
        0x77t
        -0x2ct
        -0x7at
        -0x3dt
        0x5bt
    .end array-data

    .line 268
    .line 269
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
    nop

    .line 283
    :array_1
    .array-data 1
        0x12t
        -0x50t
        -0x39t
        -0x4dt
        0x30t
        0x79t
        0x8t
        0x6ft
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_2
    .array-data 1
        -0x3at
        -0x5et
        0x19t
        0x35t
        0x42t
        0x61t
        -0xdt
        -0xft
        -0x3at
        -0x44t
        0xdt
        0x69t
        0x61t
        0x67t
        -0xat
        -0x45t
        -0x3et
        -0x58t
        0x3ct
        0x37t
        0x46t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
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
    nop

    .line 307
    :array_3
    .array-data 1
        -0x59t
        -0x34t
        0x7dt
        0x47t
        0x2dt
        0x8t
        -0x69t
        -0x21t
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_4
    .array-data 1
        -0x9t
        0x7ft
        0x1t
        -0x6ft
        -0x6bt
        0x51t
        -0x2bt
        0x6ct
        -0x12t
        0x57t
        0x1et
        -0x71t
        -0x50t
        0x56t
        -0x30t
        0x62t
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
    .line 327
    :array_5
    .array-data 1
        -0x66t
        0x3et
        0x71t
        -0x1ft
        -0x7t
        0x38t
        -0x4at
        0xdt
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_6
    .array-data 1
        0x53t
        0x26t
        0x54t
        0x9t
        0x6ct
        -0x3ft
        0x39t
        0x1dt
        0x7dt
        0x0t
        0x5et
        0xft
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
    :array_7
    .array-data 1
        0x3et
        0x6ft
        0x3at
        0x6at
        0x0t
        -0x4ct
        0x5dt
        0x78t
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_8
    .array-data 1
        0x72t
        -0x46t
        0x39t
        0x28t
        -0x6at
        0x6dt
        0x9t
        -0x13t
        0x7et
        -0x63t
        0x30t
        0x3bt
    .end array-data

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
    :array_9
    .array-data 1
        0x1ft
        -0x7t
        0x55t
        0x49t
        -0x1bt
        0x1et
        0x45t
        -0x7et
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_a
    .array-data 1
        -0x6at
        0x39t
        0x4et
        -0x46t
        0x43t
        0x32t
        0x59t
        0x4at
        -0x6et
        0x3bt
        0x44t
        -0x55t
        0x6bt
        0x2dt
        0x47t
    .end array-data

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
    :array_b
    .array-data 1
        -0x5t
        0x58t
        0x25t
        -0x21t
        0x2t
        0x42t
        0x29t
        0x26t
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_c
    .array-data 1
        -0x74t
        -0x54t
        -0x30t
        0x56t
        0x7et
        -0x3ft
        -0x11t
        0x20t
        -0x78t
        -0x54t
        -0x20t
        0x6ct
        0x68t
        -0x3dt
        -0x8t
        0x3dt
        -0x78t
        -0x5ft
        -0x3ft
        0x77t
    .end array-data

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
    :array_d
    .array-data 1
        -0x15t
        -0x37t
        -0x5ct
        0x5t
        0x1bt
        -0x4dt
        -0x67t
        0x49t
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_e
    .array-data 1
        0x1ft
        -0x50t
        0x7bt
        -0x75t
        -0x39t
        -0x15t
        -0x7t
        0x4dt
        0xbt
        -0x57t
        0x60t
        -0x71t
        -0x39t
        -0x25t
        -0x3dt
        0x5bt
        0x9t
        -0x42t
        0x7dt
        -0x71t
        -0x36t
        -0x6t
        -0x28t
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
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_f
    .array-data 1
        0x79t
        -0x21t
        0x9t
        -0x14t
        -0x5et
        -0x61t
        -0x56t
        0x28t
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_10
    .array-data 1
        -0x8t
        -0x43t
        0x59t
        -0x66t
        -0x77t
        -0x48t
        -0x79t
        -0x60t
        -0x2dt
        -0x49t
        0x4ct
        -0x43t
        -0x80t
        -0x55t
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    nop

    .line 449
    :array_11
    .array-data 1
        -0x61t
        -0x28t
        0x2dt
        -0x27t
        -0x1bt
        -0x27t
        -0xct
        -0x2dt
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_12
    .array-data 1
        0x35t
        -0x6bt
        0x5at
        0x48t
        0x7ct
        -0x3et
        0x0t
        0x1ft
        0x2ct
        -0x43t
        0x45t
        0x56t
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_13
    .array-data 1
        0x58t
        -0x2ct
        0x2at
        0x38t
        0x10t
        -0x55t
        0x63t
        0x7et
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_14
    .array-data 1
        -0x13t
        0x38t
        -0x3at
        0x5ct
        0x27t
        0x58t
        0x7bt
        0x3ft
        -0x7t
        0x3dt
        -0x36t
        0x50t
        0x3et
        0x4bt
        0x66t
        0x22t
        -0x11t
        0x5t
    .end array-data

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
    nop

    .line 489
    :array_15
    .array-data 1
        -0x80t
        0x6bt
        -0x5dt
        0x3ft
        0x52t
        0x2at
        0x12t
        0x4bt
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :array_16
    .array-data 1
        0x7dt
        0x47t
        -0x2bt
        -0x7ft
        0x10t
        0x4bt
        0x2et
        0x62t
        0x51t
        0x67t
        -0x2at
        -0x79t
        0x13t
        0x53t
        0x22t
        0x7et
        0x7et
        0x77t
        -0x31t
    .end array-data

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
    .line 510
    .line 511
    :array_17
    .array-data 1
        0x10t
        0x3t
        -0x44t
        -0xet
        0x60t
        0x27t
        0x4ft
        0x1bt
    .end array-data
.end method
