.class public abstract Lcom/cmaster/cloner/w6;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Z

.field public final OooO0Oo:Lcom/cmaster/cloner/md;

.field public final OooO0o:Z

.field public OooO0o0:I

.field public final OooO0oO:I

.field public OooO0oo:Lcom/cmaster/cloner/oOO00000;

.field public OooOO0:I

.field public OooOO0O:Z

.field public final OooOO0o:Lcom/cmaster/cloner/u6;

.field public final OooOOO:Lcom/cmaster/cloner/v6;

.field public final OooOOO0:Lcom/cmaster/cloner/u6;

.field public final OooOOOO:Lcom/cmaster/cloner/v6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, 0x7f1304cf

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2, v7, v1}, Lcom/cmaster/cloner/q72;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iput-boolean v8, v0, Lcom/cmaster/cloner/w6;->OooO:Z

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    iput v9, v0, Lcom/cmaster/cloner/w6;->OooOO0:I

    .line 24
    .line 25
    new-instance v1, Lcom/cmaster/cloner/u6;

    .line 26
    .line 27
    invoke-direct {v1, v0, v8}, Lcom/cmaster/cloner/u6;-><init>(Lcom/cmaster/cloner/w6;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/cmaster/cloner/w6;->OooOO0o:Lcom/cmaster/cloner/u6;

    .line 31
    .line 32
    new-instance v1, Lcom/cmaster/cloner/u6;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    invoke-direct {v1, v0, v10}, Lcom/cmaster/cloner/u6;-><init>(Lcom/cmaster/cloner/w6;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/cmaster/cloner/w6;->OooOOO0:Lcom/cmaster/cloner/u6;

    .line 39
    .line 40
    new-instance v1, Lcom/cmaster/cloner/v6;

    .line 41
    .line 42
    invoke-direct {v1, v0, v8}, Lcom/cmaster/cloner/v6;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/cmaster/cloner/w6;->OooOOO:Lcom/cmaster/cloner/v6;

    .line 46
    .line 47
    new-instance v1, Lcom/cmaster/cloner/v6;

    .line 48
    .line 49
    invoke-direct {v1, v0, v10}, Lcom/cmaster/cloner/v6;-><init>(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/cmaster/cloner/w6;->OooOOOO:Lcom/cmaster/cloner/v6;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v11, Lcom/cmaster/cloner/md;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v3, v8, [I

    .line 64
    .line 65
    iput-object v3, v11, Lcom/cmaster/cloner/md;->OooO0o0:[I

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f0703cb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    new-array v6, v8, [I

    .line 79
    .line 80
    const v4, 0x7f0400e9

    .line 81
    .line 82
    .line 83
    const v5, 0x7f13049e

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v4, v5}, Lcom/cmaster/cloner/r92;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/cmaster/cloner/y61;->OooO0OO:[I

    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Lcom/cmaster/cloner/r92;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 92
    .line 93
    .line 94
    move-object v13, v3

    .line 95
    invoke-virtual {v1, v2, v13, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    invoke-static {v1, v3, v6, v12}, Lcom/cmaster/cloner/vw2;->OooO0OO(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput v6, v11, Lcom/cmaster/cloner/md;->OooO00o:I

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v12, 0x6

    .line 114
    const/4 v14, 0x5

    .line 115
    const/4 v15, 0x2

    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    iget v5, v6, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    if-ne v5, v14, :cond_0

    .line 123
    .line 124
    iget v5, v6, Landroid/util/TypedValue;->data:I

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget v6, v11, Lcom/cmaster/cloner/md;->OooO00o:I

    .line 139
    .line 140
    div-int/2addr v6, v15

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iput v5, v11, Lcom/cmaster/cloner/md;->OooO0O0:I

    .line 146
    .line 147
    iput-boolean v8, v11, Lcom/cmaster/cloner/md;->OooO0Oo:Z

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    if-ne v5, v12, :cond_1

    .line 151
    .line 152
    invoke-virtual {v6, v4, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/high16 v6, 0x3f000000    # 0.5f

    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput v5, v11, Lcom/cmaster/cloner/md;->OooO0OO:F

    .line 163
    .line 164
    iput-boolean v10, v11, Lcom/cmaster/cloner/md;->OooO0Oo:Z

    .line 165
    .line 166
    :cond_1
    :goto_0
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, v11, Lcom/cmaster/cloner/md;->OooO0oO:I

    .line 171
    .line 172
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, v11, Lcom/cmaster/cloner/md;->OooO0oo:I

    .line 177
    .line 178
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput v5, v11, Lcom/cmaster/cloner/md;->OooO:I

    .line 183
    .line 184
    const/16 v5, 0xd

    .line 185
    .line 186
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/16 v6, 0xe

    .line 195
    .line 196
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v11, Lcom/cmaster/cloner/md;->OooOO0:I

    .line 205
    .line 206
    const/16 v6, 0xf

    .line 207
    .line 208
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v11, Lcom/cmaster/cloner/md;->OooOO0O:I

    .line 217
    .line 218
    const/16 v5, 0xb

    .line 219
    .line 220
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput v5, v11, Lcom/cmaster/cloner/md;->OooOO0o:I

    .line 229
    .line 230
    const/16 v5, 0xc

    .line 231
    .line 232
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput v5, v11, Lcom/cmaster/cloner/md;->OooOOO0:I

    .line 237
    .line 238
    invoke-virtual {v3, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iput v4, v11, Lcom/cmaster/cloner/md;->OooOOO:F

    .line 243
    .line 244
    const/4 v12, 0x3

    .line 245
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v5, -0x1

    .line 250
    if-nez v4, :cond_2

    .line 251
    .line 252
    const v4, 0x7f040131

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v4, v5}, Lcom/cmaster/cloner/tw2;->OooO0O0(Landroid/content/Context;II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    filled-new-array {v4}, [I

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v11, Lcom/cmaster/cloner/md;->OooO0o0:[I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 271
    .line 272
    if-eq v4, v10, :cond_3

    .line 273
    .line 274
    invoke-virtual {v3, v12, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    filled-new-array {v4}, [I

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, v11, Lcom/cmaster/cloner/md;->OooO0o0:[I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v11, Lcom/cmaster/cloner/md;->OooO0o0:[I

    .line 298
    .line 299
    array-length v4, v4

    .line 300
    if-eqz v4, :cond_5

    .line 301
    .line 302
    :goto_1
    const/16 v4, 0x8

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_4

    .line 309
    .line 310
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iput v4, v11, Lcom/cmaster/cloner/md;->OooO0o:I

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_4
    iget-object v4, v11, Lcom/cmaster/cloner/md;->OooO0o0:[I

    .line 318
    .line 319
    aget v4, v4, v8

    .line 320
    .line 321
    iput v4, v11, Lcom/cmaster/cloner/md;->OooO0o:I

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const v6, 0x1010033

    .line 328
    .line 329
    .line 330
    filled-new-array {v6}, [I

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const v6, 0x3e4ccccd    # 0.2f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 346
    .line 347
    .line 348
    const/high16 v4, 0x437f0000    # 255.0f

    .line 349
    .line 350
    mul-float/2addr v6, v4

    .line 351
    float-to-int v4, v6

    .line 352
    iget v6, v11, Lcom/cmaster/cloner/md;->OooO0o:I

    .line 353
    .line 354
    invoke-static {v6, v4}, Lcom/cmaster/cloner/tw2;->OooO00o(II)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput v4, v11, Lcom/cmaster/cloner/md;->OooO0o:I

    .line 359
    .line 360
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const v4, 0x7f0703c5

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const v6, 0x7f0703c0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    new-array v6, v8, [I

    .line 386
    .line 387
    const v5, 0x7f0400e9

    .line 388
    .line 389
    .line 390
    const v14, 0x7f13049e

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2, v5, v14}, Lcom/cmaster/cloner/r92;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 394
    .line 395
    .line 396
    move/from16 v16, v3

    .line 397
    .line 398
    sget-object v3, Lcom/cmaster/cloner/y61;->OooO0o:[I

    .line 399
    .line 400
    move v10, v4

    .line 401
    move v4, v5

    .line 402
    move v5, v14

    .line 403
    move/from16 v14, v16

    .line 404
    .line 405
    invoke-static/range {v1 .. v6}, Lcom/cmaster/cloner/r92;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iput v4, v11, Lcom/cmaster/cloner/md;->OooOOOO:I

    .line 417
    .line 418
    invoke-static {v1, v3, v9, v14}, Lcom/cmaster/cloner/vw2;->OooO0OO(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget v5, v11, Lcom/cmaster/cloner/md;->OooO00o:I

    .line 423
    .line 424
    mul-int/2addr v5, v15

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iput v4, v11, Lcom/cmaster/cloner/md;->OooOOOo:I

    .line 430
    .line 431
    invoke-static {v1, v3, v12, v10}, Lcom/cmaster/cloner/vw2;->OooO0OO(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iput v4, v11, Lcom/cmaster/cloner/md;->OooOOo0:I

    .line 436
    .line 437
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iput v4, v11, Lcom/cmaster/cloner/md;->OooOOo:I

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iput-boolean v5, v11, Lcom/cmaster/cloner/md;->OooOOoo:Z

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Lcom/cmaster/cloner/md;->OooO0O0()V

    .line 454
    .line 455
    .line 456
    iput-object v11, v0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 457
    .line 458
    new-array v6, v8, [I

    .line 459
    .line 460
    const v5, 0x7f13049e

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2, v7, v5}, Lcom/cmaster/cloner/r92;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 464
    .line 465
    .line 466
    move v4, v7

    .line 467
    move-object v3, v13

    .line 468
    invoke-static/range {v1 .. v6}, Lcom/cmaster/cloner/r92;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v2, 0x7

    .line 476
    const/4 v3, -0x1

    .line 477
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x5

    .line 481
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/16 v3, 0x3e8

    .line 486
    .line 487
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iput v2, v0, Lcom/cmaster/cloner/w6;->OooO0oO:I

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lcom/cmaster/cloner/oOO00000;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Lcom/cmaster/cloner/w6;->OooO0oo:Lcom/cmaster/cloner/oOO00000;

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    iput-boolean v4, v0, Lcom/cmaster/cloner/w6;->OooO0o:Z

    .line 505
    .line 506
    return-void

    .line 507
    :cond_5
    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 508
    .line 509
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    throw v0
.end method

.method private getCurrentDrawingDelegate()Lcom/cmaster/cloner/jt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cmaster/cloner/jt;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/ig0;->OooOOo0:Lcom/cmaster/cloner/gd;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/cmaster/cloner/zp;->OooOOo0:Lcom/cmaster/cloner/gd;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Lcom/cmaster/cloner/w6;->OooO0o0:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/cmaster/cloner/w6;->OooO:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/cmaster/cloner/w6;->OooO0oo:Lcom/cmaster/cloner/oOO00000;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "animator_duration_scale"

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/cmaster/cloner/ig0;->OooOOo:Lcom/cmaster/cloner/j;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/cmaster/cloner/j;->OooOOO0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cmaster/cloner/w6;->OooOOO:Lcom/cmaster/cloner/v6;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/v6;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/cmaster/cloner/zp;->jumpToCurrentState()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final OooO0O0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooO0oo:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cmaster/cloner/ig0;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cmaster/cloner/ig0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/md;->OooO0o0:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooO:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Lcom/cmaster/cloner/zp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cmaster/cloner/zp;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cmaster/cloner/zp;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooO0oO:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooO0o:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooO0O0:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooO0OO:F

    .line 4
    .line 5
    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooO00o:I

    .line 4
    .line 5
    return p0
.end method

.method public getWaveAmplitude()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooOO0o:I

    .line 4
    .line 5
    return p0
.end method

.method public getWaveSpeed()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooOOO0:I

    .line 4
    .line 5
    return p0
.end method

.method public getWavelengthDeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooOO0:I

    .line 4
    .line 5
    return p0
.end method

.method public getWavelengthIndeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooOO0O:I

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/cmaster/cloner/ig0;->OooOOo:Lcom/cmaster/cloner/j;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cmaster/cloner/w6;->OooOOO:Lcom/cmaster/cloner/v6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/j;->OooOO0o(Lcom/cmaster/cloner/v6;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/cmaster/cloner/w6;->OooOOOO:Lcom/cmaster/cloner/v6;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lcom/cmaster/cloner/ft;->OooOO0:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/cmaster/cloner/ft;->OooOO0:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lcom/cmaster/cloner/ft;->OooOO0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/cmaster/cloner/ft;->OooOO0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Lcom/cmaster/cloner/ft;->OooOO0:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lcom/cmaster/cloner/ft;->OooOO0:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lcom/cmaster/cloner/ft;->OooOO0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lcom/cmaster/cloner/ft;->OooOO0:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->OooO0O0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Lcom/cmaster/cloner/w6;->OooO0oO:I

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooOOO0:Lcom/cmaster/cloner/u6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooOO0o:Lcom/cmaster/cloner/u6;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cmaster/cloner/ft;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lcom/cmaster/cloner/ft;->OooO0Oo(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/cmaster/cloner/w6;->OooOOOO:Lcom/cmaster/cloner/v6;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/ft;->OooO0o(Lcom/cmaster/cloner/v6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/cmaster/cloner/ig0;->OooOOo:Lcom/cmaster/cloner/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/cmaster/cloner/j;->OooOOOo()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/ft;->OooO0o(Lcom/cmaster/cloner/v6;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cmaster/cloner/w6;->getCurrentDrawingDelegate()Lcom/cmaster/cloner/jt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/jt;->OooO00o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/cmaster/cloner/w6;->getCurrentDrawingDelegate()Lcom/cmaster/cloner/jt;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/cmaster/cloner/gd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/cmaster/cloner/gd;->OooO0oO()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    check-cast p1, Lcom/cmaster/cloner/gd;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/cmaster/cloner/gd;->OooO0oO()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr p1, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr p1, v1

    .line 47
    :goto_0
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/cmaster/cloner/gd;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/cmaster/cloner/gd;->OooO0oO()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    check-cast v0, Lcom/cmaster/cloner/gd;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/cmaster/cloner/gd;->OooO0oO()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr p2, v0

    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/cmaster/cloner/w6;->OooO0o:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/cmaster/cloner/ft;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->OooO0O0()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lcom/cmaster/cloner/ft;->OooO0Oo(ZZZ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/cmaster/cloner/w6;->OooO0o:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/cmaster/cloner/ft;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->OooO0O0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v0}, Lcom/cmaster/cloner/ft;->OooO0Oo(ZZZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/cmaster/cloner/oOO00000;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/w6;->OooO0oo:Lcom/cmaster/cloner/oOO00000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lcom/cmaster/cloner/ft;->OooO0o:Lcom/cmaster/cloner/oOO00000;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p1, p0, Lcom/cmaster/cloner/ft;->OooO0o:Lcom/cmaster/cloner/oOO00000;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iput p1, v0, Lcom/cmaster/cloner/md;->OooO0oo:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cmaster/cloner/ft;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lcom/cmaster/cloner/ft;->OooO0Oo(ZZZ)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/cmaster/cloner/ft;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->OooO0O0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v1}, Lcom/cmaster/cloner/ft;->OooO0Oo(ZZZ)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Lcom/cmaster/cloner/ig0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->OooO0O0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/cmaster/cloner/ig0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/cmaster/cloner/ig0;->OooOOo:Lcom/cmaster/cloner/j;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/cmaster/cloner/j;->OooOOOO()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/cmaster/cloner/w6;->OooO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/md;->OooOOO:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/cmaster/cloner/md;->OooOOO:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/ig0;->OooOOo:Lcom/cmaster/cloner/j;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/cmaster/cloner/j;->OooOO0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/ig0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/cmaster/cloner/ft;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lcom/cmaster/cloner/ft;->OooO0Oo(ZZZ)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/cmaster/cloner/w6;->OooOO0O:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Cannot set framework drawable as indeterminate drawable."

    .line 25
    .line 26
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f040131

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/tw2;->OooO0O0(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndicatorColor()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/cmaster/cloner/md;->OooO0o0:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/cmaster/cloner/ig0;->OooOOo:Lcom/cmaster/cloner/j;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/cmaster/cloner/j;->OooOO0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/md;->OooO:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/cmaster/cloner/md;->OooO:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cmaster/cloner/md;->OooO0O0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/w6;->OooO00o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/zp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cmaster/cloner/zp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Lcom/cmaster/cloner/ft;->OooO0Oo(ZZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    const p0, 0x461c4000    # 10000.0f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, p0

    .line 29
    float-to-int p0, v0

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/cmaster/cloner/w6;->OooOO0O:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "Cannot set framework drawable as progress drawable."

    .line 43
    .line 44
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iput p1, v0, Lcom/cmaster/cloner/md;->OooO0oO:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/md;->OooO0o:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/cmaster/cloner/md;->OooO0o:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/md;->OooO0O0:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/cmaster/cloner/md;->OooO00o:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lcom/cmaster/cloner/md;->OooO0O0:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lcom/cmaster/cloner/md;->OooO0Oo:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/md;->OooO0OO:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lcom/cmaster/cloner/md;->OooO0OO:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lcom/cmaster/cloner/md;->OooO0Oo:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/md;->OooO00o:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/cmaster/cloner/md;->OooO00o:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 12
    .line 13
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Lcom/cmaster/cloner/w6;->OooOO0:I

    .line 18
    .line 19
    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/md;->OooOO0o:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/cmaster/cloner/md;->OooOO0o:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iput p1, v0, Lcom/cmaster/cloner/md;->OooOOO0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, v0, Lcom/cmaster/cloner/md;->OooOOO0:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/zp;->OooOo0o:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/w6;->setWavelengthDeterminate(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/w6;->setWavelengthIndeterminate(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/md;->OooOO0:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/cmaster/cloner/md;->OooOO0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/md;->OooOO0O:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/cmaster/cloner/md;->OooOO0O:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
