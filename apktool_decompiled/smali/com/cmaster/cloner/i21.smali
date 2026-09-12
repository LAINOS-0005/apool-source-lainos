.class public abstract Lcom/cmaster/cloner/i21;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO:Lcom/cmaster/cloner/z02;

.field public static final OooO00o:Lcom/cmaster/cloner/a91;

.field public static final OooO0O0:Lcom/cmaster/cloner/d91;

.field public static final OooO0OO:Lcom/cmaster/cloner/d91;

.field public static final OooO0Oo:Lcom/cmaster/cloner/d91;

.field public static final OooO0o:Lcom/cmaster/cloner/z02;

.field public static final OooO0o0:Lcom/cmaster/cloner/z02;

.field public static final OooO0oO:Lcom/cmaster/cloner/z02;

.field public static final OooO0oo:Lcom/cmaster/cloner/z02;

.field public static final OooOO0:Lcom/cmaster/cloner/z02;

.field public static final OooOO0O:Lcom/cmaster/cloner/z02;

.field public static final OooOO0o:Lcom/cmaster/cloner/z02;

.field public static final OooOOO:Lcom/cmaster/cloner/z02;

.field public static final OooOOO0:Lcom/cmaster/cloner/z02;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x20

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
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    new-array v1, v2, [B

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-object v0, v1

    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    new-array v3, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Lcom/cmaster/cloner/i21;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    new-array v3, v3, [B

    .line 51
    .line 52
    fill-array-data v3, :array_4

    .line 53
    .line 54
    .line 55
    new-array v4, v2, [B

    .line 56
    .line 57
    fill-array-data v4, :array_5

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v4, Ljava/io/File;

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    filled-new-array {v4, v7}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v0, v3, v5}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Lcom/cmaster/cloner/i21;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 77
    .line 78
    const/16 v3, 0x13

    .line 79
    .line 80
    new-array v5, v3, [B

    .line 81
    .line 82
    fill-array-data v5, :array_6

    .line 83
    .line 84
    .line 85
    new-array v6, v2, [B

    .line 86
    .line 87
    fill-array-data v6, :array_7

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v6, v5

    .line 95
    sget-object v5, Lcom/cmaster/cloner/d21;->OooO00o:Ljava/lang/Class;

    .line 96
    .line 97
    filled-new-array {v5, v7}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v0, v6, v8}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sput-object v6, Lcom/cmaster/cloner/i21;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 106
    .line 107
    new-array v6, v3, [B

    .line 108
    .line 109
    fill-array-data v6, :array_8

    .line 110
    .line 111
    .line 112
    new-array v8, v2, [B

    .line 113
    .line 114
    fill-array-data v8, :array_9

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    filled-new-array {v5, v7}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v0, v6, v8}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sput-object v6, Lcom/cmaster/cloner/i21;->OooO0o0:Lcom/cmaster/cloner/z02;

    .line 130
    .line 131
    new-array v6, v3, [B

    .line 132
    .line 133
    fill-array-data v6, :array_a

    .line 134
    .line 135
    .line 136
    new-array v8, v2, [B

    .line 137
    .line 138
    fill-array-data v8, :array_b

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    filled-new-array {v5, v8}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v0, v6, v8}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sput-object v6, Lcom/cmaster/cloner/i21;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 156
    .line 157
    new-array v6, v3, [B

    .line 158
    .line 159
    fill-array-data v6, :array_c

    .line 160
    .line 161
    .line 162
    new-array v8, v2, [B

    .line 163
    .line 164
    fill-array-data v8, :array_d

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v11, Lcom/cmaster/cloner/t21;->OooO00o:Ljava/lang/Class;

    .line 172
    .line 173
    const-class v6, [I

    .line 174
    .line 175
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    const-class v10, Ljava/util/HashSet;

    .line 178
    .line 179
    move-object v9, v8

    .line 180
    move-object v12, v7

    .line 181
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v0, v13, v6}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sput-object v6, Lcom/cmaster/cloner/i21;->OooO0oO:Lcom/cmaster/cloner/z02;

    .line 190
    .line 191
    new-array v6, v3, [B

    .line 192
    .line 193
    fill-array-data v6, :array_e

    .line 194
    .line 195
    .line 196
    new-array v9, v2, [B

    .line 197
    .line 198
    fill-array-data v9, :array_f

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v9}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const-class v6, [I

    .line 206
    .line 207
    sget-object v10, Lcom/cmaster/cloner/o3;->OooO00o:Ljava/lang/Class;

    .line 208
    .line 209
    move-object v9, v8

    .line 210
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v0, v13, v6}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sput-object v6, Lcom/cmaster/cloner/i21;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 219
    .line 220
    new-array v6, v3, [B

    .line 221
    .line 222
    fill-array-data v6, :array_10

    .line 223
    .line 224
    .line 225
    new-array v9, v2, [B

    .line 226
    .line 227
    fill-array-data v9, :array_11

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v9}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-class v6, [I

    .line 235
    .line 236
    const-class v10, Ljava/util/Set;

    .line 237
    .line 238
    move-object v9, v8

    .line 239
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v14, v11

    .line 244
    invoke-static {v0, v13, v6}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sput-object v6, Lcom/cmaster/cloner/i21;->OooO:Lcom/cmaster/cloner/z02;

    .line 249
    .line 250
    new-array v6, v3, [B

    .line 251
    .line 252
    fill-array-data v6, :array_12

    .line 253
    .line 254
    .line 255
    new-array v9, v2, [B

    .line 256
    .line 257
    fill-array-data v9, :array_13

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v9}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    sget-object v11, Lcom/cmaster/cloner/z20;->OooO00o:Ljava/lang/Class;

    .line 265
    .line 266
    const-class v6, [I

    .line 267
    .line 268
    const-class v10, Ljava/util/Set;

    .line 269
    .line 270
    move-object v9, v8

    .line 271
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v0, v13, v6}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sput-object v6, Lcom/cmaster/cloner/i21;->OooOO0:Lcom/cmaster/cloner/z02;

    .line 280
    .line 281
    const/16 v6, 0x17

    .line 282
    .line 283
    new-array v8, v6, [B

    .line 284
    .line 285
    fill-array-data v8, :array_14

    .line 286
    .line 287
    .line 288
    new-array v9, v2, [B

    .line 289
    .line 290
    fill-array-data v9, :array_15

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v9}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    filled-new-array {v5, v7, v14, v7}, [Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v0, v8, v9}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sput-object v8, Lcom/cmaster/cloner/i21;->OooOO0O:Lcom/cmaster/cloner/z02;

    .line 306
    .line 307
    new-array v6, v6, [B

    .line 308
    .line 309
    fill-array-data v6, :array_16

    .line 310
    .line 311
    .line 312
    new-array v8, v2, [B

    .line 313
    .line 314
    fill-array-data v8, :array_17

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    filled-new-array {v5, v7, v11, v7}, [Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v0, v6, v5}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sput-object v5, Lcom/cmaster/cloner/i21;->OooOO0o:Lcom/cmaster/cloner/z02;

    .line 330
    .line 331
    const/16 v5, 0x14

    .line 332
    .line 333
    new-array v5, v5, [B

    .line 334
    .line 335
    fill-array-data v5, :array_18

    .line 336
    .line 337
    .line 338
    new-array v6, v2, [B

    .line 339
    .line 340
    fill-array-data v6, :array_19

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v6, Lcom/cmaster/cloner/x11;->OooO00o:Ljava/lang/Class;

    .line 348
    .line 349
    filled-new-array {v6, v7, v14, v7}, [Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v0, v5, v6}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 354
    .line 355
    .line 356
    new-array v3, v3, [B

    .line 357
    .line 358
    fill-array-data v3, :array_1a

    .line 359
    .line 360
    .line 361
    new-array v5, v2, [B

    .line 362
    .line 363
    fill-array-data v5, :array_1b

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v5, Lcom/cmaster/cloner/h21;->OooO00o:Ljava/lang/Class;

    .line 371
    .line 372
    filled-new-array {v5, v7, v14, v7}, [Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v0, v3, v5}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 377
    .line 378
    .line 379
    const/16 v3, 0x14

    .line 380
    .line 381
    new-array v3, v3, [B

    .line 382
    .line 383
    fill-array-data v3, :array_1c

    .line 384
    .line 385
    .line 386
    new-array v5, v2, [B

    .line 387
    .line 388
    fill-array-data v5, :array_1d

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v5, Lcom/cmaster/cloner/g21;->OooO00o:Ljava/lang/Class;

    .line 396
    .line 397
    filled-new-array {v5, v7, v14, v7}, [Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v0, v3, v5}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 402
    .line 403
    .line 404
    const/16 v3, 0x1b

    .line 405
    .line 406
    new-array v3, v3, [B

    .line 407
    .line 408
    fill-array-data v3, :array_1e

    .line 409
    .line 410
    .line 411
    new-array v5, v2, [B

    .line 412
    .line 413
    fill-array-data v5, :array_1f

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    sget-object v5, Lcom/cmaster/cloner/a21;->OooO00o:Ljava/lang/Class;

    .line 421
    .line 422
    filled-new-array {v5, v7}, [Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v0, v3, v5}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 427
    .line 428
    .line 429
    const/16 v3, 0x16

    .line 430
    .line 431
    new-array v3, v3, [B

    .line 432
    .line 433
    fill-array-data v3, :array_20

    .line 434
    .line 435
    .line 436
    new-array v5, v2, [B

    .line 437
    .line 438
    fill-array-data v5, :array_21

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget-object v5, Lcom/cmaster/cloner/f21;->OooO00o:Ljava/lang/Class;

    .line 446
    .line 447
    filled-new-array {v5, v7}, [Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v0, v3, v5}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 452
    .line 453
    .line 454
    const/16 v3, 0x1b

    .line 455
    .line 456
    new-array v3, v3, [B

    .line 457
    .line 458
    fill-array-data v3, :array_22

    .line 459
    .line 460
    .line 461
    new-array v5, v2, [B

    .line 462
    .line 463
    fill-array-data v5, :array_23

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object v5, Lcom/cmaster/cloner/e21;->OooO00o:Ljava/lang/Class;

    .line 471
    .line 472
    filled-new-array {v5, v7}, [Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v0, v3, v5}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 477
    .line 478
    .line 479
    const/16 v3, 0x10

    .line 480
    .line 481
    new-array v3, v3, [B

    .line 482
    .line 483
    fill-array-data v3, :array_24

    .line 484
    .line 485
    .line 486
    new-array v5, v2, [B

    .line 487
    .line 488
    fill-array-data v5, :array_25

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    filled-new-array {v4, v7}, [Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v0, v3, v5}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    sput-object v3, Lcom/cmaster/cloner/i21;->OooOOO0:Lcom/cmaster/cloner/z02;

    .line 504
    .line 505
    const/16 v3, 0xc

    .line 506
    .line 507
    new-array v3, v3, [B

    .line 508
    .line 509
    fill-array-data v3, :array_26

    .line 510
    .line 511
    .line 512
    new-array v5, v2, [B

    .line 513
    .line 514
    fill-array-data v5, :array_27

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    filled-new-array {v4, v7}, [Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v0, v3, v4}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sput-object v3, Lcom/cmaster/cloner/i21;->OooOOO:Lcom/cmaster/cloner/z02;

    .line 530
    .line 531
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_0

    .line 536
    .line 537
    const/16 v1, 0xb

    .line 538
    .line 539
    new-array v1, v1, [B

    .line 540
    .line 541
    fill-array-data v1, :array_28

    .line 542
    .line 543
    .line 544
    new-array v2, v2, [B

    .line 545
    .line 546
    fill-array-data v2, :array_29

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-class v2, Landroid/content/pm/PackageParser$Callback;

    .line 554
    .line 555
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Lcom/cmaster/cloner/i21;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 564
    .line 565
    return-void

    .line 566
    :cond_0
    sput-object v1, Lcom/cmaster/cloner/i21;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 567
    .line 568
    return-void

    .line 569
    :array_0
    .array-data 1
        0x1at
        0x4bt
        0x1at
        0x15t
        0x19t
        -0x11t
        0x37t
        0x6t
        0x18t
        0x4at
        0x10t
        0x13t
        0x13t
        -0x18t
        0x27t
        0x6t
        0xbt
        0x48t
        0x50t
        0x37t
        0x17t
        -0x1bt
        0x38t
        0x49t
        0x1ct
        0x40t
        0x2et
        0x6t
        0x4t
        -0xbt
        0x36t
        0x5at
    .end array-data

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
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :array_1
    .array-data 1
        0x7bt
        0x25t
        0x7et
        0x67t
        0x76t
        -0x7at
        0x53t
        0x28t
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_2
    .array-data 1
        0x1et
        0x36t
        0x6t
        0x60t
        0xbt
        -0x53t
        0x6dt
        0x64t
        0x1ct
        0x37t
        0xct
        0x66t
        0x1t
        -0x56t
        0x7dt
        0x64t
        0xft
        0x35t
        0x4ct
        0x42t
        0x5t
        -0x59t
        0x62t
        0x2bt
        0x18t
        0x3dt
        0x32t
        0x73t
        0x16t
        -0x49t
        0x6ct
        0x38t
    .end array-data

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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :array_3
    .array-data 1
        0x7ft
        0x58t
        0x62t
        0x12t
        0x64t
        -0x3ct
        0x9t
        0x4at
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :array_4
    .array-data 1
        0x5et
        0x33t
        0x44t
        -0x3et
        0x3at
        0xbt
        0xbt
        0x6dt
        0x45t
        0x33t
        0x51t
        -0x2ct
    .end array-data

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :array_5
    .array-data 1
        0x2et
        0x52t
        0x36t
        -0x4ft
        0x5ft
        0x5bt
        0x6at
        0xet
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
        0x34t
        -0x2ct
        0xat
        0x2at
        -0x7ft
        -0x2bt
        0x3bt
        -0x76t
        0x32t
        -0x37t
        0x12t
        0x2ft
        -0x7et
        -0x21t
        0x2ct
        -0x58t
        0x23t
        -0x22t
        0x15t
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
    :array_7
    .array-data 1
        0x57t
        -0x45t
        0x66t
        0x46t
        -0x1ct
        -0x4at
        0x4ft
        -0x37t
    .end array-data

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :array_8
    .array-data 1
        -0x51t
        0x67t
        -0x41t
        -0x37t
        0x7at
        -0x76t
        0x61t
        0x24t
        -0x57t
        0x7at
        -0x59t
        -0x34t
        0x79t
        -0x80t
        0x76t
        0x6t
        -0x48t
        0x6dt
        -0x60t
    .end array-data

    .line 666
    .line 667
    .line 668
    .line 669
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
    :array_9
    .array-data 1
        -0x34t
        0x8t
        -0x2dt
        -0x5bt
        0x1ft
        -0x17t
        0x15t
        0x67t
    .end array-data

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :array_a
    .array-data 1
        -0x7t
        0x48t
        0xet
        -0x55t
        0x72t
        -0x1ft
        0x79t
        -0x25t
        -0x1t
        0x55t
        0x16t
        -0x52t
        0x71t
        -0x15t
        0x6et
        -0x7t
        -0x12t
        0x42t
        0x11t
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
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
    :array_b
    .array-data 1
        -0x66t
        0x27t
        0x62t
        -0x39t
        0x17t
        -0x7et
        0xdt
        -0x68t
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :array_c
    .array-data 1
        -0x1ct
        0x54t
        -0x53t
        -0x7t
        0x68t
        0x64t
        0x7bt
        -0x16t
        -0x2dt
        0x50t
        -0x60t
        -0x9t
        0x7bt
        0x62t
        0x6at
        -0x3at
        -0x13t
        0x57t
        -0x54t
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
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
    :array_d
    .array-data 1
        -0x7dt
        0x31t
        -0x3dt
        -0x64t
        0x1at
        0x5t
        0xft
        -0x71t
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :array_e
    .array-data 1
        0x7t
        0x5dt
        0x32t
        -0x7ft
        0x13t
        -0x5ft
        0x37t
        0x11t
        0x30t
        0x59t
        0x3ft
        -0x71t
        0x0t
        -0x59t
        0x26t
        0x3dt
        0xet
        0x5et
        0x33t
    .end array-data

    .line 732
    .line 733
    .line 734
    .line 735
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
    :array_f
    .array-data 1
        0x60t
        0x38t
        0x5ct
        -0x1ct
        0x61t
        -0x40t
        0x43t
        0x74t
    .end array-data

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_10
    .array-data 1
        -0x7bt
        -0x60t
        0x2bt
        -0x7dt
        -0x30t
        0x3at
        0x16t
        -0x4ft
        -0x4et
        -0x5ct
        0x26t
        -0x73t
        -0x3dt
        0x3ct
        0x7t
        -0x63t
        -0x74t
        -0x5dt
        0x2at
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :array_11
    .array-data 1
        -0x1et
        -0x3bt
        0x45t
        -0x1at
        -0x5et
        0x5bt
        0x62t
        -0x2ct
    .end array-data

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :array_12
    .array-data 1
        0x73t
        0x5ft
        -0x67t
        -0x3bt
        0x32t
        0x7bt
        0x49t
        0x41t
        0x44t
        0x5bt
        -0x6ct
        -0x35t
        0x21t
        0x7dt
        0x58t
        0x6dt
        0x7at
        0x5ct
        -0x68t
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_13
    .array-data 1
        0x14t
        0x3at
        -0x9t
        -0x60t
        0x40t
        0x1at
        0x3dt
        0x24t
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :array_14
    .array-data 1
        -0x55t
        -0x20t
        -0x5ct
        0x7dt
        -0x3et
        -0x37t
        0x54t
        0x53t
        -0x73t
        -0xbt
        -0x46t
        0x74t
        -0x27t
        -0x35t
        0x41t
        0x42t
        -0x5bt
        -0x16t
        -0x5ct
        0x51t
        -0x22t
        -0x32t
        0x4ft
    .end array-data

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_15
    .array-data 1
        -0x34t
        -0x7bt
        -0x36t
        0x18t
        -0x50t
        -0x58t
        0x20t
        0x36t
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :array_16
    .array-data 1
        0x4et
        0x8t
        0x17t
        0x15t
        0x79t
        0x58t
        -0x31t
        -0x5et
        0x68t
        0x1dt
        0x9t
        0x1ct
        0x62t
        0x5at
        -0x26t
        -0x4dt
        0x40t
        0x2t
        0x17t
        0x39t
        0x65t
        0x5ft
        -0x2ct
    .end array-data

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :array_17
    .array-data 1
        0x29t
        0x6dt
        0x79t
        0x70t
        0xbt
        0x39t
        -0x45t
        -0x39t
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :array_18
    .array-data 1
        -0x75t
        0x6ct
        0x1t
        0x44t
        0x77t
        0x7et
        -0x40t
        -0x3ct
        -0x53t
        0x6at
        0x1bt
        0x48t
        0x73t
        0x76t
        -0x40t
        -0x28t
        -0x5bt
        0x67t
        0x9t
        0x4et
    .end array-data

    .line 846
    .line 847
    .line 848
    .line 849
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
    :array_19
    .array-data 1
        -0x14t
        0x9t
        0x6ft
        0x21t
        0x5t
        0x1ft
        -0x4ct
        -0x5ft
    .end array-data

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :array_1a
    .array-data 1
        -0x42t
        -0x14t
        -0x32t
        0x43t
        -0x2t
        -0x1t
        -0x2ct
        0x45t
        -0x76t
        -0x14t
        -0x2et
        0x50t
        -0x1bt
        -0x3t
        -0x3bt
        0x69t
        -0x49t
        -0x11t
        -0x31t
    .end array-data

    .line 868
    .line 869
    .line 870
    .line 871
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
    :array_1b
    .array-data 1
        -0x27t
        -0x77t
        -0x60t
        0x26t
        -0x74t
        -0x62t
        -0x60t
        0x20t
    .end array-data

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :array_1c
    .array-data 1
        0x14t
        -0x7ct
        -0x1et
        -0x2bt
        0x5et
        0x44t
        -0x45t
        0xct
        0x23t
        -0x6dt
        -0x1dt
        -0x3at
        0x45t
        0x41t
        -0x56t
        0x1bt
        0x3at
        -0x71t
        -0x16t
        -0x21t
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
    :array_1d
    .array-data 1
        0x73t
        -0x1ft
        -0x74t
        -0x50t
        0x2ct
        0x25t
        -0x31t
        0x69t
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :array_1e
    .array-data 1
        0x29t
        0x28t
        0x60t
        -0x75t
        -0x3ct
        -0x48t
        -0x3ft
        -0x19t
        0x7t
        0x23t
        0x7dt
        -0x66t
        -0x3ct
        -0x54t
        -0x28t
        -0x19t
        0x20t
        0x39t
        0x6ft
        -0x66t
        -0x21t
        -0x4at
        -0x25t
        -0x35t
        0x20t
        0x2bt
        0x61t
    .end array-data

    .line 912
    .line 913
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
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :array_1f
    .array-data 1
        0x4et
        0x4dt
        0xet
        -0x12t
        -0x4at
        -0x27t
        -0x4bt
        -0x7et
    .end array-data

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :array_20
    .array-data 1
        0x57t
        -0x29t
        0x45t
        0x34t
        0x29t
        0x65t
        -0x35t
        -0x2ft
        0x60t
        -0x29t
        0x59t
        0x3ct
        0x32t
        0x77t
        -0x34t
        -0x23t
        0x5ft
        -0x24t
        0x62t
        0x3ft
        0x3dt
        0x6bt
    .end array-data

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    nop

    .line 953
    :array_21
    .array-data 1
        0x30t
        -0x4et
        0x2bt
        0x51t
        0x5bt
        0x4t
        -0x41t
        -0x4ct
    .end array-data

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :array_22
    .array-data 1
        0x4et
        0x2dt
        -0x63t
        -0x67t
        -0x7at
        0x4t
        0x33t
        0x73t
        0x79t
        0x2dt
        -0x7ft
        -0x6ft
        -0x63t
        0x16t
        0x34t
        0x7ft
        0x46t
        0x26t
        -0x4ct
        -0x72t
        -0x65t
        0x10t
        0x37t
        0x5ft
        0x47t
        0x2et
        -0x64t
    .end array-data

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
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
    :array_23
    .array-data 1
        0x29t
        0x48t
        -0xdt
        -0x4t
        -0xct
        0x65t
        0x47t
        0x16t
    .end array-data

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :array_24
    .array-data 1
        -0x6bt
        -0x61t
        0x5dt
        -0x33t
        0x38t
        0x44t
        0x48t
        0x41t
        -0x72t
        -0x61t
        0x48t
        -0x25t
        0x11t
        0x7dt
        0x5dt
        0x47t
    .end array-data

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :array_25
    .array-data 1
        -0x1bt
        -0x2t
        0x2ft
        -0x42t
        0x5dt
        0x14t
        0x29t
        0x22t
    .end array-data

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :array_26
    .array-data 1
        0x78t
        -0x76t
        0x1ct
        0xet
        -0x43t
        -0x65t
        -0x58t
        -0x70t
        0x44t
        -0x7et
        0x1at
        0x18t
    .end array-data

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :array_27
    .array-data 1
        0x8t
        -0x15t
        0x6et
        0x7dt
        -0x28t
        -0x26t
        -0x28t
        -0x5t
    .end array-data

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :array_28
    .array-data 1
        0x78t
        -0x55t
        -0x18t
        -0x5at
        -0x6ct
        0x11t
        0x22t
        -0x12t
        0x6at
        -0x53t
        -0x9t
    .end array-data

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    :array_29
    .array-data 1
        0xbt
        -0x32t
        -0x64t
        -0x1bt
        -0xbt
        0x7dt
        0x4et
        -0x74t
    .end array-data
.end method
