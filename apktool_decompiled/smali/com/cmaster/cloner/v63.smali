.class public final Lcom/cmaster/cloner/v63;
.super Lcom/cmaster/cloner/o00000OO;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/v63;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO:I

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:I

.field public final OooO0o0:I

.field public final OooO0oO:Z

.field public final OooO0oo:I

.field public final OooOO0:[Lcom/cmaster/cloner/v63;

.field public final OooOO0O:Z

.field public final OooOO0o:Z

.field public final OooOOO:Z

.field public OooOOO0:Z

.field public final OooOOOO:Z

.field public final OooOOOo:Z

.field public final OooOOo:Z

.field public final OooOOo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/d23;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/d23;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/v63;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 398
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/cmaster/cloner/v63;-><init>(Ljava/lang/String;IIZII[Lcom/cmaster/cloner/v63;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/oO0o0o;)V
    .locals 0

    .line 399
    filled-new-array {p2}, [Lcom/cmaster/cloner/oO0o0o;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/v63;-><init>(Landroid/content/Context;[Lcom/cmaster/cloner/oO0o0o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/cmaster/cloner/oO0o0o;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v2, v3

    .line 12
    .line 13
    iput-boolean v3, v0, Lcom/cmaster/cloner/v63;->OooO0oO:Z

    .line 14
    .line 15
    iget v5, v4, Lcom/cmaster/cloner/oO0o0o;->OooO00o:I

    .line 16
    .line 17
    iget v6, v4, Lcom/cmaster/cloner/oO0o0o;->OooO0O0:I

    .line 18
    .line 19
    const/4 v7, -0x3

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ne v5, v7, :cond_0

    .line 22
    .line 23
    const/4 v7, -0x4

    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    move v7, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v3

    .line 29
    :goto_0
    iput-boolean v7, v0, Lcom/cmaster/cloner/v63;->OooOO0o:Z

    .line 30
    .line 31
    iget-boolean v9, v4, Lcom/cmaster/cloner/oO0o0o;->OooO0Oo:Z

    .line 32
    .line 33
    iput-boolean v9, v0, Lcom/cmaster/cloner/v63;->OooOOOo:Z

    .line 34
    .line 35
    iget-boolean v9, v4, Lcom/cmaster/cloner/oO0o0o;->OooO0o0:Z

    .line 36
    .line 37
    iput-boolean v9, v0, Lcom/cmaster/cloner/v63;->OooOOo0:Z

    .line 38
    .line 39
    iget-boolean v10, v4, Lcom/cmaster/cloner/oO0o0o;->OooO0oO:Z

    .line 40
    .line 41
    iput-boolean v10, v0, Lcom/cmaster/cloner/v63;->OooOOo:Z

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    sget-object v5, Lcom/cmaster/cloner/oO0o0o;->OooO:Lcom/cmaster/cloner/oO0o0o;

    .line 46
    .line 47
    iget v6, v5, Lcom/cmaster/cloner/oO0o0o;->OooO00o:I

    .line 48
    .line 49
    iput v6, v0, Lcom/cmaster/cloner/v63;->OooO0oo:I

    .line 50
    .line 51
    iget v6, v5, Lcom/cmaster/cloner/oO0o0o;->OooO0O0:I

    .line 52
    .line 53
    iput v6, v0, Lcom/cmaster/cloner/v63;->OooO0o0:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iput v5, v0, Lcom/cmaster/cloner/v63;->OooO0oo:I

    .line 59
    .line 60
    iget v6, v4, Lcom/cmaster/cloner/oO0o0o;->OooO0o:I

    .line 61
    .line 62
    iput v6, v0, Lcom/cmaster/cloner/v63;->OooO0o0:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v10, :cond_3

    .line 66
    .line 67
    iput v5, v0, Lcom/cmaster/cloner/v63;->OooO0oo:I

    .line 68
    .line 69
    iget v6, v4, Lcom/cmaster/cloner/oO0o0o;->OooO0oo:I

    .line 70
    .line 71
    iput v6, v0, Lcom/cmaster/cloner/v63;->OooO0o0:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput v5, v0, Lcom/cmaster/cloner/v63;->OooO0oo:I

    .line 75
    .line 76
    iput v6, v0, Lcom/cmaster/cloner/v63;->OooO0o0:I

    .line 77
    .line 78
    :goto_1
    iget v5, v0, Lcom/cmaster/cloner/v63;->OooO0oo:I

    .line 79
    .line 80
    const/4 v11, -0x1

    .line 81
    if-ne v5, v11, :cond_4

    .line 82
    .line 83
    move v5, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v5, v3

    .line 86
    :goto_2
    const/4 v11, -0x2

    .line 87
    if-ne v6, v11, :cond_5

    .line 88
    .line 89
    move v6, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v6, v3

    .line 92
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    sget-object v12, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 103
    .line 104
    iget-object v12, v12, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    const/4 v13, 0x2

    .line 117
    if-eq v12, v13, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 132
    .line 133
    div-float/2addr v13, v12

    .line 134
    float-to-int v12, v13

    .line 135
    const/16 v13, 0x258

    .line 136
    .line 137
    if-ge v12, v13, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v13, "window"

    .line 148
    .line 149
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroid/view/WindowManager;

    .line 154
    .line 155
    if-eqz v13, :cond_8

    .line 156
    .line 157
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 162
    .line 163
    .line 164
    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 165
    .line 166
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 167
    .line 168
    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 169
    .line 170
    .line 171
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 172
    .line 173
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 174
    .line 175
    if-ne v13, v14, :cond_8

    .line 176
    .line 177
    if-ne v12, v15, :cond_8

    .line 178
    .line 179
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v14, "dimen"

    .line 186
    .line 187
    const-string v15, "android"

    .line 188
    .line 189
    const-string v3, "navigation_bar_width"

    .line 190
    .line 191
    invoke-virtual {v13, v3, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-lez v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/4 v3, 0x0

    .line 207
    :goto_4
    sub-int/2addr v12, v3

    .line 208
    iput v12, v0, Lcom/cmaster/cloner/v63;->OooO:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    :goto_5
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 212
    .line 213
    iput v12, v0, Lcom/cmaster/cloner/v63;->OooO:I

    .line 214
    .line 215
    :goto_6
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    .line 216
    .line 217
    int-to-float v12, v12

    .line 218
    div-float/2addr v12, v3

    .line 219
    float-to-double v12, v12

    .line 220
    double-to-int v3, v12

    .line 221
    int-to-double v14, v3

    .line 222
    sub-double/2addr v12, v14

    .line 223
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmpl-double v12, v12, v14

    .line 229
    .line 230
    if-ltz v12, :cond_a

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    iget v3, v0, Lcom/cmaster/cloner/v63;->OooO0oo:I

    .line 236
    .line 237
    sget-object v12, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 238
    .line 239
    iget-object v12, v12, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 240
    .line 241
    invoke-static {v11, v3}, Lcom/cmaster/cloner/yk2;->OooOOO0(Landroid/util/DisplayMetrics;I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iput v12, v0, Lcom/cmaster/cloner/v63;->OooO:I

    .line 246
    .line 247
    :cond_a
    :goto_7
    if-eqz v6, :cond_d

    .line 248
    .line 249
    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 250
    .line 251
    int-to-float v12, v12

    .line 252
    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    .line 253
    .line 254
    div-float/2addr v12, v13

    .line 255
    float-to-int v12, v12

    .line 256
    const/16 v13, 0x190

    .line 257
    .line 258
    if-gt v12, v13, :cond_b

    .line 259
    .line 260
    const/16 v12, 0x20

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    const/16 v13, 0x2d0

    .line 264
    .line 265
    if-gt v12, v13, :cond_c

    .line 266
    .line 267
    const/16 v12, 0x32

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    const/16 v12, 0x5a

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    iget v12, v0, Lcom/cmaster/cloner/v63;->OooO0o0:I

    .line 274
    .line 275
    :goto_8
    sget-object v13, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 276
    .line 277
    iget-object v13, v13, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 278
    .line 279
    invoke-static {v11, v12}, Lcom/cmaster/cloner/yk2;->OooOOO0(Landroid/util/DisplayMetrics;I)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    iput v11, v0, Lcom/cmaster/cloner/v63;->OooO0o:I

    .line 284
    .line 285
    const-string v11, "_as"

    .line 286
    .line 287
    const-string v13, "x"

    .line 288
    .line 289
    if-nez v5, :cond_12

    .line 290
    .line 291
    if-eqz v6, :cond_e

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_e
    if-nez v9, :cond_11

    .line 295
    .line 296
    if-eqz v10, :cond_f

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    if-eqz v7, :cond_10

    .line 300
    .line 301
    const-string v3, "320x50_mb"

    .line 302
    .line 303
    :goto_9
    iput-object v3, v0, Lcom/cmaster/cloner/v63;->OooO0Oo:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    iget-object v3, v4, Lcom/cmaster/cloner/oO0o0o;->OooO0OO:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v3, v0, Lcom/cmaster/cloner/v63;->OooO0Oo:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_11
    :goto_a
    iget v3, v0, Lcom/cmaster/cloner/v63;->OooO0oo:I

    .line 312
    .line 313
    iget v4, v0, Lcom/cmaster/cloner/v63;->OooO0o0:I

    .line 314
    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_9

    .line 337
    :cond_12
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iput-object v3, v0, Lcom/cmaster/cloner/v63;->OooO0Oo:Ljava/lang/String;

    .line 359
    .line 360
    :goto_c
    array-length v3, v2

    .line 361
    if-le v3, v8, :cond_14

    .line 362
    .line 363
    new-array v3, v3, [Lcom/cmaster/cloner/v63;

    .line 364
    .line 365
    iput-object v3, v0, Lcom/cmaster/cloner/v63;->OooOO0:[Lcom/cmaster/cloner/v63;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    :goto_d
    array-length v4, v2

    .line 369
    if-ge v3, v4, :cond_13

    .line 370
    .line 371
    iget-object v4, v0, Lcom/cmaster/cloner/v63;->OooOO0:[Lcom/cmaster/cloner/v63;

    .line 372
    .line 373
    new-instance v5, Lcom/cmaster/cloner/v63;

    .line 374
    .line 375
    aget-object v6, v2, v3

    .line 376
    .line 377
    invoke-direct {v5, v1, v6}, Lcom/cmaster/cloner/v63;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/oO0o0o;)V

    .line 378
    .line 379
    .line 380
    aput-object v5, v4, v3

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_13
    :goto_e
    const/4 v1, 0x0

    .line 386
    goto :goto_f

    .line 387
    :cond_14
    const/4 v1, 0x0

    .line 388
    iput-object v1, v0, Lcom/cmaster/cloner/v63;->OooOO0:[Lcom/cmaster/cloner/v63;

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :goto_f
    iput-boolean v1, v0, Lcom/cmaster/cloner/v63;->OooOO0O:Z

    .line 392
    .line 393
    iput-boolean v1, v0, Lcom/cmaster/cloner/v63;->OooOOO0:Z

    .line 394
    .line 395
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/cmaster/cloner/v63;ZZZZZZZZ)V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Lcom/cmaster/cloner/v63;->OooO0Oo:Ljava/lang/String;

    iput p2, p0, Lcom/cmaster/cloner/v63;->OooO0o0:I

    iput p3, p0, Lcom/cmaster/cloner/v63;->OooO0o:I

    iput-boolean p4, p0, Lcom/cmaster/cloner/v63;->OooO0oO:Z

    iput p5, p0, Lcom/cmaster/cloner/v63;->OooO0oo:I

    iput p6, p0, Lcom/cmaster/cloner/v63;->OooO:I

    iput-object p7, p0, Lcom/cmaster/cloner/v63;->OooOO0:[Lcom/cmaster/cloner/v63;

    iput-boolean p8, p0, Lcom/cmaster/cloner/v63;->OooOO0O:Z

    iput-boolean p9, p0, Lcom/cmaster/cloner/v63;->OooOO0o:Z

    iput-boolean p10, p0, Lcom/cmaster/cloner/v63;->OooOOO0:Z

    iput-boolean p11, p0, Lcom/cmaster/cloner/v63;->OooOOO:Z

    iput-boolean p12, p0, Lcom/cmaster/cloner/v63;->OooOOOO:Z

    iput-boolean p13, p0, Lcom/cmaster/cloner/v63;->OooOOOo:Z

    iput-boolean p14, p0, Lcom/cmaster/cloner/v63;->OooOOo0:Z

    iput-boolean p15, p0, Lcom/cmaster/cloner/v63;->OooOOo:Z

    return-void
.end method

.method public static OooO00o()Lcom/cmaster/cloner/v63;
    .locals 16

    .line 1
    new-instance v0, Lcom/cmaster/cloner/v63;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "interstitial_mb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lcom/cmaster/cloner/v63;-><init>(Ljava/lang/String;IIZII[Lcom/cmaster/cloner/v63;ZZZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static OooO0O0()Lcom/cmaster/cloner/v63;
    .locals 16

    .line 1
    new-instance v0, Lcom/cmaster/cloner/v63;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "320x50_mb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lcom/cmaster/cloner/v63;-><init>(Ljava/lang/String;IIZII[Lcom/cmaster/cloner/v63;ZZZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cmaster/cloner/l43;->OooOO0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/cmaster/cloner/v63;->OooO0Oo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/cmaster/cloner/v63;->OooO0o0:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/cmaster/cloner/v63;->OooO0o:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/cmaster/cloner/v63;->OooO0oO:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/cmaster/cloner/v63;->OooO0oo:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/cmaster/cloner/v63;->OooO:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v3, p0, Lcom/cmaster/cloner/v63;->OooOO0:[Lcom/cmaster/cloner/v63;

    .line 61
    .line 62
    invoke-static {p1, v1, v3, p2}, Lcom/cmaster/cloner/l43;->OooO0oo(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x9

    .line 66
    .line 67
    invoke-static {p1, p2, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/cmaster/cloner/v63;->OooOO0O:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    invoke-static {p1, p2, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/cmaster/cloner/v63;->OooOO0o:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/cmaster/cloner/v63;->OooOOO0:Z

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xc

    .line 96
    .line 97
    invoke-static {p1, p2, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/cmaster/cloner/v63;->OooOOO:Z

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/cmaster/cloner/v63;->OooOOOO:Z

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    invoke-static {p1, p2, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p0, Lcom/cmaster/cloner/v63;->OooOOOo:Z

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    const/16 p2, 0xf

    .line 126
    .line 127
    invoke-static {p1, p2, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 128
    .line 129
    .line 130
    iget-boolean p2, p0, Lcom/cmaster/cloner/v63;->OooOOo0:Z

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    const/16 p2, 0x10

    .line 136
    .line 137
    invoke-static {p1, p2, v2}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 138
    .line 139
    .line 140
    iget-boolean p0, p0, Lcom/cmaster/cloner/v63;->OooOOo:Z

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
