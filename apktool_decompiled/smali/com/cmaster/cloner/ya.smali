.class public final Lcom/cmaster/cloner/ya;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOOO0:Ljava/lang/String;


# instance fields
.field public final OooO:Lcom/cmaster/cloner/wa;

.field public final OooO00o:Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;

.field public OooO0O0:Landroid/hardware/Camera;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Landroid/graphics/SurfaceTexture;

.field public OooO0o0:Lcom/cmaster/cloner/oi1;

.field public final OooO0oO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

.field public OooO0oo:Ljava/lang/Thread;

.field public final OooOO0:Ljava/lang/Object;

.field public OooOO0O:Lcom/cmaster/cloner/d6;

.field public final OooOO0o:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "cXdabZBRQ1xMBF1pkFtwTW9Ra3qeWw==\n"

    .line 2
    .line 3
    const-string v1, "PD4eCP0+Aiw=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cmaster/cloner/ya;->OooOOO0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/ya;->OooO0OO:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmaster/cloner/ya;->OooOO0:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cmaster/cloner/ya;->OooOO0o:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/cmaster/cloner/ya;->OooO00o:Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/cmaster/cloner/ya;->OooO0oO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0O0()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/cmaster/cloner/wa;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/wa;-><init>(Lcom/cmaster/cloner/ya;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/cmaster/cloner/ya;->OooO:Lcom/cmaster/cloner/wa;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/hardware/Camera;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/ya;->OooO0OO:I

    .line 4
    .line 5
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    invoke-static {v4, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 19
    .line 20
    .line 21
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 22
    .line 23
    if-ne v5, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v6

    .line 30
    :goto_1
    const/4 v1, 0x0

    .line 31
    if-eq v4, v6, :cond_17

    .line 32
    .line 33
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v5, Lcom/cmaster/cloner/d51;->OooO00o:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {}, Lcom/cmaster/cloner/ra;->OooOO0()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    :goto_2
    iget-object v6, v0, Lcom/cmaster/cloner/ya;->OooO00o:Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    const v7, 0x7f12010c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v8, 0x7f12010b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const v7, 0x7f120109

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v8, 0x7f120108

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_3
    :try_start_0
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v10, Lcom/cmaster/cloner/xa;

    .line 87
    .line 88
    invoke-interface {v9, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lcom/cmaster/cloner/oi1;->OooO00o(Ljava/lang/String;)Lcom/cmaster/cloner/oi1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v9, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Lcom/cmaster/cloner/oi1;->OooO00o(Ljava/lang/String;)Lcom/cmaster/cloner/oi1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v10, v7, v8}, Lcom/cmaster/cloner/xa;-><init>(Lcom/cmaster/cloner/oi1;Lcom/cmaster/cloner/oi1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-object v10, v1

    .line 109
    :goto_4
    sget-object v8, Lcom/cmaster/cloner/ya;->OooOOO0:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v10, :cond_a

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v11, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_7

    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Landroid/hardware/Camera$Size;

    .line 145
    .line 146
    iget v14, v13, Landroid/hardware/Camera$Size;->width:I

    .line 147
    .line 148
    int-to-float v14, v14

    .line 149
    iget v15, v13, Landroid/hardware/Camera$Size;->height:I

    .line 150
    .line 151
    int-to-float v15, v15

    .line 152
    div-float/2addr v14, v15

    .line 153
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_6

    .line 162
    .line 163
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v3, v16

    .line 170
    .line 171
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 172
    .line 173
    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    .line 174
    .line 175
    int-to-float v7, v7

    .line 176
    move/from16 v18, v5

    .line 177
    .line 178
    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    .line 179
    .line 180
    int-to-float v5, v5

    .line 181
    div-float/2addr v7, v5

    .line 182
    sub-float v5, v14, v7

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const v7, 0x3c23d70a    # 0.01f

    .line 189
    .line 190
    .line 191
    cmpg-float v5, v5, v7

    .line 192
    .line 193
    if-gez v5, :cond_5

    .line 194
    .line 195
    new-instance v5, Lcom/cmaster/cloner/xa;

    .line 196
    .line 197
    invoke-direct {v5, v13, v3}, Lcom/cmaster/cloner/xa;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_5
    move/from16 v5, v18

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v18, v5

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    :goto_7
    move/from16 v5, v18

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move/from16 v18, v5

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_8

    .line 223
    .line 224
    const-string v3, "kRv2HrXDLY+6A/Ydrtw+lf8ctxiihjrGvBukHKLVK4mxEL8AoIYoh7IR+w+01j6Fq1mkD7PPNMav\nHbUastQ+xqwdrAs=\n"

    .line 225
    .line 226
    const-string v5, "33TWbsemW+Y=\n"

    .line 227
    .line 228
    invoke-static {v3, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 250
    .line 251
    new-instance v7, Lcom/cmaster/cloner/xa;

    .line 252
    .line 253
    invoke-direct {v7, v5, v1}, Lcom/cmaster/cloner/xa;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move-object v10, v1

    .line 265
    move/from16 v7, v17

    .line 266
    .line 267
    const v5, 0x7fffffff

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_9
    if-ge v7, v3, :cond_b

    .line 271
    .line 272
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    check-cast v9, Lcom/cmaster/cloner/xa;

    .line 279
    .line 280
    iget-object v12, v9, Lcom/cmaster/cloner/xa;->OooO00o:Lcom/cmaster/cloner/oi1;

    .line 281
    .line 282
    iget v13, v12, Lcom/cmaster/cloner/oi1;->OooO00o:I

    .line 283
    .line 284
    add-int/lit16 v13, v13, -0x2d0

    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    iget v12, v12, Lcom/cmaster/cloner/oi1;->OooO0O0:I

    .line 291
    .line 292
    add-int/lit16 v12, v12, -0x1e0

    .line 293
    .line 294
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    add-int/2addr v12, v13

    .line 299
    if-ge v12, v5, :cond_9

    .line 300
    .line 301
    move-object v10, v9

    .line 302
    move v5, v12

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    move/from16 v18, v5

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    :cond_b
    if-eqz v10, :cond_16

    .line 309
    .line 310
    iget-object v3, v10, Lcom/cmaster/cloner/xa;->OooO00o:Lcom/cmaster/cloner/oi1;

    .line 311
    .line 312
    iput-object v3, v0, Lcom/cmaster/cloner/ya;->OooO0o0:Lcom/cmaster/cloner/oi1;

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v5, "Sk2His7osqV7SZyG2f6ypmBWj9Wc\n"

    .line 320
    .line 321
    const-string v7, "CSzq77yJktU=\n"

    .line 322
    .line 323
    invoke-static {v5, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Lcom/cmaster/cloner/ya;->OooO0o0:Lcom/cmaster/cloner/oi1;

    .line 331
    .line 332
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v9, v1

    .line 355
    const v5, 0x7fffffff

    .line 356
    .line 357
    .line 358
    const v7, 0x7fffffff

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_d

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, [I

    .line 372
    .line 373
    aget v12, v11, v18

    .line 374
    .line 375
    rsub-int v12, v12, 0x7530

    .line 376
    .line 377
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    aget v13, v11, v17

    .line 382
    .line 383
    if-gt v12, v7, :cond_c

    .line 384
    .line 385
    if-gt v13, v5, :cond_c

    .line 386
    .line 387
    move-object v9, v11

    .line 388
    move v7, v12

    .line 389
    move v5, v13

    .line 390
    goto :goto_a

    .line 391
    :cond_d
    if-eqz v9, :cond_15

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v3, v10, Lcom/cmaster/cloner/xa;->OooO0O0:Lcom/cmaster/cloner/oi1;

    .line 398
    .line 399
    if-eqz v3, :cond_e

    .line 400
    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v7, "XRhgizS11dt3GnmbNLHV2HcDaNRm\n"

    .line 407
    .line 408
    const-string v10, "HnkN7kbU9as=\n"

    .line 409
    .line 410
    invoke-static {v7, v10}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    iget v5, v3, Lcom/cmaster/cloner/oi1;->OooO00o:I

    .line 428
    .line 429
    iget v3, v3, Lcom/cmaster/cloner/oi1;->OooO0O0:I

    .line 430
    .line 431
    invoke-virtual {v1, v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 432
    .line 433
    .line 434
    :cond_e
    iget-object v3, v0, Lcom/cmaster/cloner/ya;->OooO0o0:Lcom/cmaster/cloner/oi1;

    .line 435
    .line 436
    iget v5, v3, Lcom/cmaster/cloner/oi1;->OooO00o:I

    .line 437
    .line 438
    iget v3, v3, Lcom/cmaster/cloner/oi1;->OooO0O0:I

    .line 439
    .line 440
    invoke-virtual {v1, v5, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 441
    .line 442
    .line 443
    aget v3, v9, v17

    .line 444
    .line 445
    aget v5, v9, v18

    .line 446
    .line 447
    invoke-virtual {v1, v3, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 448
    .line 449
    .line 450
    const/16 v3, 0x11

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 453
    .line 454
    .line 455
    const-string v3, "GjJmePXy\n"

    .line 456
    .line 457
    const-string v5, "bVsIHJqFf5A=\n"

    .line 458
    .line 459
    invoke-static {v3, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v6, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Landroid/view/WindowManager;

    .line 468
    .line 469
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_f

    .line 478
    .line 479
    move/from16 v5, v18

    .line 480
    .line 481
    if-eq v3, v5, :cond_12

    .line 482
    .line 483
    const/4 v5, 0x2

    .line 484
    if-eq v3, v5, :cond_11

    .line 485
    .line 486
    const/4 v5, 0x3

    .line 487
    if-eq v3, v5, :cond_10

    .line 488
    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v6, "k2q5nSby78SlYrLTdOv6yaRu550=\n"

    .line 495
    .line 496
    const-string v7, "0QvdvVSdm6U=\n"

    .line 497
    .line 498
    invoke-static {v6, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    :cond_f
    move/from16 v5, v17

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_10
    const/16 v5, 0x10e

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_11
    const/16 v5, 0xb4

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_12
    const/16 v5, 0x5a

    .line 525
    .line 526
    :goto_b
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    .line 527
    .line 528
    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 532
    .line 533
    .line 534
    iget v4, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 535
    .line 536
    iget v7, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    if-ne v4, v9, :cond_13

    .line 540
    .line 541
    add-int/2addr v7, v5

    .line 542
    rem-int/lit16 v7, v7, 0x168

    .line 543
    .line 544
    iput v7, v0, Lcom/cmaster/cloner/ya;->OooO0Oo:I

    .line 545
    .line 546
    rsub-int v4, v7, 0x168

    .line 547
    .line 548
    rem-int/lit16 v4, v4, 0x168

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_13
    sub-int/2addr v7, v5

    .line 552
    add-int/lit16 v7, v7, 0x168

    .line 553
    .line 554
    rem-int/lit16 v4, v7, 0x168

    .line 555
    .line 556
    iput v4, v0, Lcom/cmaster/cloner/ya;->OooO0Oo:I

    .line 557
    .line 558
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v7, "M9JiFHLfbOMF1GUFatd6rVfSYl4+\n"

    .line 564
    .line 565
    const-string v9, "d7sRZB6+FcM=\n"

    .line 566
    .line 567
    invoke-static {v7, v9}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v5, "LcduQLlPVp0PxWYFol1M2w==\n"

    .line 590
    .line 591
    const-string v7, "bqYDJcsudvs=\n"

    .line 592
    .line 593
    invoke-static {v5, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget v5, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 601
    .line 602
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v5, "IFo4uo2g7DoMTzSrlq6iaApIb/8=\n"

    .line 618
    .line 619
    const-string v7, "YztV3//BzEg=\n"

    .line 620
    .line 621
    invoke-static {v5, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget v5, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 629
    .line 630
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v5, "Rs6k5O7toO5QxLf3/+G8oH3S6qU=\n"

    .line 646
    .line 647
    const-string v6, "FKHQhZqEz4A=\n"

    .line 648
    .line 649
    invoke-static {v5, v6}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    iget v5, v0, Lcom/cmaster/cloner/ya;->OooO0Oo:I

    .line 657
    .line 658
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 669
    .line 670
    .line 671
    iget v3, v0, Lcom/cmaster/cloner/ya;->OooO0Oo:I

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const-string v4, "ahTA8pL+2bx8CIPwkvTJvA==\n"

    .line 681
    .line 682
    const-string v5, "CXuuhvuQrNM=\n"

    .line 683
    .line 684
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_14

    .line 693
    .line 694
    const-string v3, "ynFChjZ1SzDcbQGENn9bMA==\n"

    .line 695
    .line 696
    const-string v4, "qR4s8l8bPl8=\n"

    .line 697
    .line 698
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_14
    const-string v3, "E5NdOGPpul8lhl99d+f5SyPSWS4x5vVKcIFFLWHn6Eo1lhAyf6juVjmBEDl0/vNdNdw=\n"

    .line 707
    .line 708
    const-string v4, "UPIwXRGImj4=\n"

    .line 709
    .line 710
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    :goto_d
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Lcom/cmaster/cloner/va;

    .line 721
    .line 722
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/va;-><init>(Lcom/cmaster/cloner/ya;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lcom/cmaster/cloner/ya;->OooO0o0:Lcom/cmaster/cloner/oi1;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/ya;->OooO0O0(Lcom/cmaster/cloner/oi1;)[B

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lcom/cmaster/cloner/ya;->OooO0o0:Lcom/cmaster/cloner/oi1;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/ya;->OooO0O0(Lcom/cmaster/cloner/oi1;)[B

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lcom/cmaster/cloner/ya;->OooO0o0:Lcom/cmaster/cloner/oi1;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/ya;->OooO0O0(Lcom/cmaster/cloner/oi1;)[B

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lcom/cmaster/cloner/ya;->OooO0o0:Lcom/cmaster/cloner/oi1;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/ya;->OooO0O0(Lcom/cmaster/cloner/oi1;)[B

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :cond_15
    const-string v0, "a0DY9EC19xJcD8vxSvG5Dl1G2flG+fxdWF3I7k3w7l1OXcz1Qea5DU1djetB9vYTTA/f+Ury/FM=\n"

    .line 766
    .line 767
    const-string v2, "KC+tmCSVmX0=\n"

    .line 768
    .line 769
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :cond_16
    const-string v0, "MG3oJ0DGricHIvsiSoLgOwZr6SpGiqVoA3D4PU2Dt2gAa+cuCg==\n"

    .line 778
    .line 779
    const-string v2, "cwKdSyTmwEg=\n"

    .line 780
    .line 781
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :cond_17
    const-string v0, "feXGNpLnccZKqtUzmKM/21v7xj+Fs3rNHunSN5O1foc=\n"

    .line 790
    .line 791
    const-string v2, "PoqzWvbHH6k=\n"

    .line 792
    .line 793
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooOOOO(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v1
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/oi1;)[B
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/cmaster/cloner/oi1;->OooO0O0:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    iget p1, p1, Lcom/cmaster/cloner/oi1;->OooO00o:I

    .line 11
    .line 12
    int-to-long v3, p1

    .line 13
    mul-long/2addr v1, v3

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long/2addr v1, v3

    .line 16
    long-to-double v0, v1

    .line 17
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p1, v0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/cmaster/cloner/ya;->OooOO0o:Ljava/util/IdentityHashMap;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    const-string p0, "frjYBv/v2r5X+dIY/+qOrxiv0Abz79qoTb/XD+irnKVK+dIL9+6Iqxiq3h/o6J/k\n"

    .line 52
    .line 53
    const-string p1, "ONmxapqL+so=\n"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ya;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/ya;->OooO0o0()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/ya;->OooO0oO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0O0()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/ya;->OooOO0O:Lcom/cmaster/cloner/d6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/cmaster/cloner/d6;->OooO0o0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final declared-synchronized OooO0Oo(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "IlnBpjOHnBMIVtqiLY/CEw==\n"

    .line 16
    .line 17
    const-string v3, "aze3x1/u+DM=\n"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iput p1, p0, Lcom/cmaster/cloner/ya;->OooO0OO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized OooO0o0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/ya;->OooO:Lcom/cmaster/cloner/wa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/wa;->OooO00o(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/ya;->OooO0oo:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    :try_start_2
    sget-object v0, Lcom/cmaster/cloner/ya;->OooOOO0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "G15ZLz50k9MyT10xKD2Nxn1YUDA+NYeBNEJMJykmltEpSVxiNDrD0zhAXSMoMc0=\n"

    .line 22
    .line 23
    const-string v3, "XSw4QltU46E=\n"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lcom/cmaster/cloner/ya;->OooO0oo:Ljava/lang/Thread;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v0, p0, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/cmaster/cloner/ya;->OooO0o:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :try_start_4
    sget-object v2, Lcom/cmaster/cloner/ya;->OooOOO0:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "OWBNLPMmL2EQIUcs8yN9NRxgSSXkIy9lDWRSKfM1NTU=\n"

    .line 68
    .line 69
    const-string v5, "fwEkQJZCDxU=\n"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/ya;->OooOO0o:Ljava/util/IdentityHashMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    throw v0
.end method
