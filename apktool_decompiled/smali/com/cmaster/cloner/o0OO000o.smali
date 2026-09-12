.class public abstract Lcom/cmaster/cloner/o0OO000o;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO:Lcom/cmaster/cloner/d91;

.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/d91;

.field public static final OooO0OO:Lcom/cmaster/cloner/d91;

.field public static final OooO0Oo:Lcom/cmaster/cloner/d91;

.field public static final OooO0o:Lcom/cmaster/cloner/d91;

.field public static final OooO0o0:Lcom/cmaster/cloner/d91;

.field public static final OooO0oO:Lcom/cmaster/cloner/d91;

.field public static final OooO0oo:Lcom/cmaster/cloner/d91;

.field public static final OooOO0:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x2c

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
    sput-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO00o:Ljava/lang/Class;

    .line 26
    .line 27
    const/16 v2, 0x15

    .line 28
    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    fill-array-data v3, :array_2

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [B

    .line 35
    .line 36
    fill-array-data v4, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v5, v4, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v0, v3, v5}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Lcom/cmaster/cloner/o0OO000o;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    new-array v5, v3, [B

    .line 55
    .line 56
    fill-array-data v5, :array_4

    .line 57
    .line 58
    .line 59
    new-array v6, v1, [B

    .line 60
    .line 61
    fill-array-data v6, :array_5

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-class v6, Landroid/os/IBinder;

    .line 69
    .line 70
    const-class v7, Landroid/content/Intent;

    .line 71
    .line 72
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    filled-new-array {v6, v7, v11, v12}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v0, v5, v8}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sput-object v5, Lcom/cmaster/cloner/o0OO000o;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 85
    .line 86
    new-array v5, v3, [B

    .line 87
    .line 88
    fill-array-data v5, :array_6

    .line 89
    .line 90
    .line 91
    new-array v8, v1, [B

    .line 92
    .line 93
    fill-array-data v8, :array_7

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    filled-new-array {v6, v7, v11, v12, v13}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v0, v5, v8}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sput-object v5, Lcom/cmaster/cloner/o0OO000o;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 111
    .line 112
    new-array v5, v3, [B

    .line 113
    .line 114
    fill-array-data v5, :array_8

    .line 115
    .line 116
    .line 117
    new-array v8, v1, [B

    .line 118
    .line 119
    fill-array-data v8, :array_9

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-class v9, Landroid/os/IBinder;

    .line 127
    .line 128
    const-class v10, Landroid/content/Intent;

    .line 129
    .line 130
    const-class v8, Landroid/os/IBinder;

    .line 131
    .line 132
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v0, v5, v8}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sput-object v5, Lcom/cmaster/cloner/o0OO000o;->OooO0o0:Lcom/cmaster/cloner/d91;

    .line 141
    .line 142
    new-array v5, v2, [B

    .line 143
    .line 144
    fill-array-data v5, :array_a

    .line 145
    .line 146
    .line 147
    new-array v8, v1, [B

    .line 148
    .line 149
    fill-array-data v8, :array_b

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v0, v5, v8}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sput-object v5, Lcom/cmaster/cloner/o0OO000o;->OooO0o:Lcom/cmaster/cloner/d91;

    .line 165
    .line 166
    new-array v2, v2, [B

    .line 167
    .line 168
    fill-array-data v2, :array_c

    .line 169
    .line 170
    .line 171
    new-array v5, v1, [B

    .line 172
    .line 173
    fill-array-data v5, :array_d

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    filled-new-array {v6, v6, v7}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v0, v2, v5}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sput-object v2, Lcom/cmaster/cloner/o0OO000o;->OooO0oO:Lcom/cmaster/cloner/d91;

    .line 189
    .line 190
    new-array v2, v3, [B

    .line 191
    .line 192
    fill-array-data v2, :array_e

    .line 193
    .line 194
    .line 195
    new-array v5, v1, [B

    .line 196
    .line 197
    fill-array-data v5, :array_f

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    filled-new-array {v6, v11, v12, v12, v7}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v0, v2, v5}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sput-object v2, Lcom/cmaster/cloner/o0OO000o;->OooO0oo:Lcom/cmaster/cloner/d91;

    .line 213
    .line 214
    new-array v2, v3, [B

    .line 215
    .line 216
    fill-array-data v2, :array_10

    .line 217
    .line 218
    .line 219
    new-array v5, v1, [B

    .line 220
    .line 221
    fill-array-data v5, :array_11

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-array v4, v4, [Ljava/lang/Class;

    .line 229
    .line 230
    invoke-static {v0, v2, v4}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sput-object v2, Lcom/cmaster/cloner/o0OO000o;->OooO:Lcom/cmaster/cloner/d91;

    .line 235
    .line 236
    new-array v2, v3, [B

    .line 237
    .line 238
    fill-array-data v2, :array_12

    .line 239
    .line 240
    .line 241
    new-array v1, v1, [B

    .line 242
    .line 243
    fill-array-data v1, :array_13

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/cmaster/cloner/o0OO000o;->OooOO0:Lcom/cmaster/cloner/d91;

    .line 259
    .line 260
    return-void

    .line 261
    :array_0
    .array-data 1
        0x5ft
        -0x7bt
        0x2t
        -0x6t
        -0xft
        0x6ct
        -0x4bt
        0x7bt
        0x5ft
        -0x65t
        0x16t
        -0x5at
        -0x21t
        0x66t
        -0x5bt
        0x3ct
        0x48t
        -0x7et
        0x12t
        -0xft
        -0x36t
        0x6dt
        -0x5dt
        0x30t
        0x5ft
        -0x71t
        0x42t
        -0x37t
        -0x12t
        0x75t
        -0x43t
        0x3ct
        0x5dt
        -0x76t
        0x12t
        -0x1ft
        -0xft
        0x6bt
        -0x7bt
        0x3dt
        0x4ct
        -0x72t
        0x7t
        -0x14t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_1
    .array-data 1
        0x3et
        -0x15t
        0x66t
        -0x78t
        -0x62t
        0x5t
        -0x2ft
        0x55t
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
        -0x4ft
        -0x59t
        0x4dt
        0x1ct
        -0x36t
        -0x73t
        0x35t
        0x24t
        -0x7ft
        -0x4at
        0x40t
        0x18t
        -0x26t
        -0x63t
        0xat
        0x24t
        -0x50t
        -0x4et
        0x4ct
        0x1at
        -0x35t
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
    .line 309
    .line 310
    nop

    .line 311
    :array_3
    .array-data 1
        -0x3et
        -0x3ct
        0x25t
        0x79t
        -0x52t
        -0x8t
        0x59t
        0x41t
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_4
    .array-data 1
        0x4ft
        0x60t
        0x12t
        0x58t
        -0x60t
        -0x38t
        -0x16t
        -0x5ft
        0x7et
        0x6at
        0x14t
        0x59t
        -0x69t
        -0x28t
        -0xct
        -0x4et
        0x55t
        0x60t
        0x1ft
    .end array-data

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
        0x3ct
        0x3t
        0x7at
        0x3dt
        -0x3ct
        -0x43t
        -0x7at
        -0x3ct
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
        -0x10t
        0x2t
        0x63t
        -0x50t
        -0x38t
        -0x67t
        0x78t
        -0x9t
        -0x3ft
        0x8t
        0x65t
        -0x4ft
        -0x1t
        -0x77t
        0x66t
        -0x1ct
        -0x16t
        0x2t
        0x6et
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
    :array_7
    .array-data 1
        -0x7dt
        0x61t
        0xbt
        -0x2bt
        -0x54t
        -0x14t
        0x14t
        -0x6et
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_8
    .array-data 1
        -0x65t
        -0x38t
        -0x1t
        0x1t
        -0x49t
        -0x38t
        -0x72t
        -0xdt
        -0x56t
        -0x3et
        -0x7t
        0x0t
        -0x80t
        -0x28t
        -0x70t
        -0x20t
        -0x7ft
        -0x38t
        -0xet
    .end array-data

    .line 364
    .line 365
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
    :array_9
    .array-data 1
        -0x18t
        -0x55t
        -0x69t
        0x64t
        -0x2dt
        -0x43t
        -0x1et
        -0x6at
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_a
    .array-data 1
        -0x78t
        0xct
        0x65t
        -0x35t
        0x1t
        -0x69t
        -0x26t
        0x48t
        -0x52t
        0x1t
        0x6ft
        -0x39t
        0xbt
        -0x7at
        -0x1bt
        0x48t
        -0x77t
        0x19t
        0x64t
        -0x33t
        0x0t
    .end array-data

    .line 386
    .line 387
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
    .line 400
    nop

    .line 401
    :array_b
    .array-data 1
        -0x5t
        0x6ft
        0xdt
        -0x52t
        0x65t
        -0x1et
        -0x4at
        0x2dt
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_c
    .array-data 1
        0x53t
        0x1dt
        0x27t
        -0x60t
        -0x7ct
        0x51t
        -0x56t
        0x10t
        0x75t
        0x10t
        0x2dt
        -0x54t
        -0x72t
        0x40t
        -0x6bt
        0x10t
        0x52t
        0x8t
        0x26t
        -0x5at
        -0x7bt
    .end array-data

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
    .line 422
    .line 423
    .line 424
    nop

    .line 425
    :array_d
    .array-data 1
        0x20t
        0x7et
        0x4ft
        -0x3bt
        -0x20t
        0x24t
        -0x3at
        0x75t
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :array_e
    .array-data 1
        0x41t
        -0x13t
        -0xct
        0x59t
        -0x2dt
        -0xdt
        0x33t
        -0x12t
        0x61t
        -0x15t
        -0x12t
        0x4at
        -0x22t
        -0x1bt
        0x3at
        -0x36t
        0x40t
        -0x17t
        -0x11t
    .end array-data

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
    .line 446
    .line 447
    :array_f
    .array-data 1
        0x32t
        -0x72t
        -0x64t
        0x3ct
        -0x49t
        -0x7at
        0x5ft
        -0x75t
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_10
    .array-data 1
        -0x6bt
        0x72t
        0xat
        0x1t
        0x58t
        0x5t
        -0x80t
        0x72t
        -0x4bt
        0x74t
        0x10t
        0x12t
        0x55t
        0x13t
        -0x77t
        0x56t
        -0x6ct
        0x76t
        0x11t
    .end array-data

    .line 456
    .line 457
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
    .line 468
    .line 469
    :array_11
    .array-data 1
        -0x1at
        0x11t
        0x62t
        0x64t
        0x3ct
        0x70t
        -0x14t
        0x17t
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_12
    .array-data 1
        -0x76t
        -0x6et
        0x18t
        0x53t
        -0x5ct
        -0x4ft
        -0x1at
        -0x48t
        -0x56t
        -0x7bt
        0x1ft
        0x46t
        -0x6dt
        -0x5ft
        -0x8t
        -0x55t
        -0x70t
        -0x6et
        0x15t
    .end array-data

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
    :array_13
    .array-data 1
        -0x7t
        -0xft
        0x70t
        0x36t
        -0x40t
        -0x3ct
        -0x76t
        -0x23t
    .end array-data
.end method

.method public static OooO00o(Landroid/os/Binder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;ZI)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    filled-new-array {p1, p3, p2, p4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    filled-new-array {p1, p3, p2, p4, v6}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO0o0:Lcom/cmaster/cloner/d91;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
