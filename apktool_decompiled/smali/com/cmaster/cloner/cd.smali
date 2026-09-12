.class public final Lcom/cmaster/cloner/cd;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Landroid/content/Intent;

.field public final OooO0o:Landroid/content/Context;

.field public final OooO0o0:Landroid/view/LayoutInflater;

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/dd;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/dd;Landroid/app/Activity;Landroid/content/Intent;[Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-object v10, v6, Lcom/cmaster/cloner/dd;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 12
    .line 13
    iput-object v6, v0, Lcom/cmaster/cloner/cd;->OooO0oo:Lcom/cmaster/cloner/dd;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v7, v0, Lcom/cmaster/cloner/cd;->OooO0o:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/cmaster/cloner/cd;->OooO0Oo:Landroid/content/Intent;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    fill-array-data v2, :array_0

    .line 32
    .line 33
    .line 34
    const/16 v11, 0x8

    .line 35
    .line 36
    new-array v3, v11, [B

    .line 37
    .line 38
    fill-array-data v3, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/LayoutInflater;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/cmaster/cloner/cd;->OooO0o0:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lcom/cmaster/cloner/cd;->OooO0oO:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v2, v6, Lcom/cmaster/cloner/dd;->OooO0o0:Lcom/cmaster/cloner/ly1;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v3, 0x10040

    .line 71
    .line 72
    .line 73
    iget v4, v6, Lcom/cmaster/cloner/dd;->OooO0oO:I

    .line 74
    .line 75
    invoke-virtual {v2, v8, v1, v3, v4}, Lcom/cmaster/cloner/ly1;->OooOOO(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    array-length v3, v9

    .line 83
    move v4, v12

    .line 84
    :goto_0
    if-ge v4, v3, :cond_3

    .line 85
    .line 86
    aget-object v5, v9, v4

    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget v13, v6, Lcom/cmaster/cloner/dd;->OooO0oO:I

    .line 92
    .line 93
    invoke-virtual {v2, v13, v5}, Lcom/cmaster/cloner/ly1;->OooOOOO(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-nez v13, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v15, Landroid/content/pm/ResolveInfo;

    .line 101
    .line 102
    invoke-direct {v15}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v13, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 106
    .line 107
    instance-of v13, v5, Landroid/content/pm/LabeledIntent;

    .line 108
    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    move-object v13, v5

    .line 112
    check-cast v13, Landroid/content/pm/LabeledIntent;

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/content/pm/LabeledIntent;->getSourcePackage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iput-object v14, v15, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v13}, Landroid/content/pm/LabeledIntent;->getLabelResource()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iput v14, v15, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/content/pm/LabeledIntent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iput-object v14, v15, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v13}, Landroid/content/pm/LabeledIntent;->getIconResource()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    iput v13, v15, Landroid/content/pm/ResolveInfo;->icon:I

    .line 137
    .line 138
    :cond_2
    iget-object v13, v0, Lcom/cmaster/cloner/cd;->OooO0oO:Ljava/util/ArrayList;

    .line 139
    .line 140
    move-object v14, v13

    .line 141
    new-instance v13, Lcom/cmaster/cloner/bd;

    .line 142
    .line 143
    iget v11, v6, Lcom/cmaster/cloner/dd;->OooO0oO:I

    .line 144
    .line 145
    invoke-virtual {v10, v11, v15}, Lcom/cmaster/cloner/z02;->Oooo0O0(ILandroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object v11, v14

    .line 152
    const/4 v14, 0x0

    .line 153
    move-object/from16 v18, v5

    .line 154
    .line 155
    invoke-direct/range {v13 .. v18}, Lcom/cmaster/cloner/bd;-><init>(ZLandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    const/16 v11, 0x8

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/4 v11, 0x1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_c

    .line 174
    .line 175
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 180
    .line 181
    move v13, v2

    .line 182
    move v2, v11

    .line 183
    :goto_2
    if-ge v2, v13, :cond_6

    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 190
    .line 191
    iget v5, v3, Landroid/content/pm/ResolveInfo;->priority:I

    .line 192
    .line 193
    iget v14, v4, Landroid/content/pm/ResolveInfo;->priority:I

    .line 194
    .line 195
    if-ne v5, v14, :cond_4

    .line 196
    .line 197
    iget-boolean v5, v3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 198
    .line 199
    iget-boolean v4, v4, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 200
    .line 201
    if-eq v5, v4, :cond_5

    .line 202
    .line 203
    :cond_4
    :goto_3
    if-ge v2, v13, :cond_5

    .line 204
    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v13, v13, -0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    if-le v13, v11, :cond_7

    .line 215
    .line 216
    new-instance v2, Lcom/cmaster/cloner/ad;

    .line 217
    .line 218
    iget v3, v6, Lcom/cmaster/cloner/dd;->OooO0oO:I

    .line 219
    .line 220
    invoke-direct {v2, v3, v10}, Lcom/cmaster/cloner/ad;-><init>(ILcom/cmaster/cloner/z02;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 231
    .line 232
    iget v3, v6, Lcom/cmaster/cloner/dd;->OooO0oO:I

    .line 233
    .line 234
    invoke-virtual {v10, v3, v2}, Lcom/cmaster/cloner/z02;->Oooo0O0(ILandroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v4, v2

    .line 239
    move-object v5, v3

    .line 240
    move v14, v11

    .line 241
    move v2, v12

    .line 242
    :goto_4
    if-ge v14, v13, :cond_b

    .line 243
    .line 244
    if-nez v5, :cond_8

    .line 245
    .line 246
    iget-object v3, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 247
    .line 248
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 249
    .line 250
    :cond_8
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v15, v3

    .line 255
    check-cast v15, Landroid/content/pm/ResolveInfo;

    .line 256
    .line 257
    iget v3, v6, Lcom/cmaster/cloner/dd;->OooO0oO:I

    .line 258
    .line 259
    invoke-virtual {v10, v3, v15}, Lcom/cmaster/cloner/z02;->Oooo0O0(ILandroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    iget-object v3, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 266
    .line 267
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 268
    .line 269
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_a

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move-object/from16 v16, v3

    .line 277
    .line 278
    add-int/lit8 v3, v14, -0x1

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/cd;->OooO0O0(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    move v2, v14

    .line 284
    move-object v4, v15

    .line 285
    move-object/from16 v5, v16

    .line 286
    .line 287
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    add-int/lit8 v3, v13, -0x1

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/cd;->OooO0O0(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v2, v0, Lcom/cmaster/cloner/cd;->OooO0oO:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_e

    .line 306
    .line 307
    iget-object v2, v0, Lcom/cmaster/cloner/cd;->OooO0o:Landroid/content/Context;

    .line 308
    .line 309
    sget-object v3, Lcom/cmaster/cloner/qw1;->OooO00o:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    new-array v5, v11, [B

    .line 323
    .line 324
    const/16 v10, 0x29

    .line 325
    .line 326
    aput-byte v10, v5, v12

    .line 327
    .line 328
    const/16 v10, 0x8

    .line 329
    .line 330
    new-array v13, v10, [B

    .line 331
    .line 332
    fill-array-data v13, :array_2

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v13}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    goto :goto_6

    .line 355
    :catch_0
    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 356
    .line 357
    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    new-array v2, v11, [B

    .line 361
    .line 362
    const/16 v3, -0x24

    .line 363
    .line 364
    aput-byte v3, v2, v12

    .line 365
    .line 366
    const/16 v10, 0x8

    .line 367
    .line 368
    new-array v3, v10, [B

    .line 369
    .line 370
    fill-array-data v3, :array_3

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3, v4}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_7

    .line 378
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_7
    iget-object v3, v0, Lcom/cmaster/cloner/cd;->OooO0oO:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    move v5, v12

    .line 389
    :goto_8
    if-ge v5, v4, :cond_e

    .line 390
    .line 391
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    check-cast v10, Lcom/cmaster/cloner/bd;

    .line 398
    .line 399
    new-instance v13, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v14, v10, Lcom/cmaster/cloner/bd;->OooO0OO:Ljava/lang/CharSequence;

    .line 405
    .line 406
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v14, " "

    .line 410
    .line 411
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget v14, v6, Lcom/cmaster/cloner/dd;->OooO0oO:I

    .line 415
    .line 416
    add-int/2addr v14, v11

    .line 417
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    iput-object v13, v10, Lcom/cmaster/cloner/bd;->OooO0OO:Ljava/lang/CharSequence;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_10

    .line 446
    .line 447
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_f

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_f
    const/4 v1, 0x0

    .line 455
    goto :goto_a

    .line 456
    :cond_10
    :goto_9
    const/high16 v1, 0x10000

    .line 457
    .line 458
    invoke-virtual {v3, v8, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_a
    if-eqz v9, :cond_17

    .line 463
    .line 464
    array-length v4, v9

    .line 465
    move v5, v12

    .line 466
    :goto_b
    if-ge v5, v4, :cond_17

    .line 467
    .line 468
    aget-object v6, v9, v5

    .line 469
    .line 470
    if-nez v6, :cond_11

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_11
    invoke-virtual {v6, v3, v12}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-nez v8, :cond_12

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_12
    iget-boolean v10, v8, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 481
    .line 482
    if-nez v10, :cond_13

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_13
    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_14

    .line 492
    .line 493
    iget-object v10, v0, Lcom/cmaster/cloner/cd;->OooO0o:Landroid/content/Context;

    .line 494
    .line 495
    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    invoke-virtual {v10, v11, v13, v14}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_14

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_14
    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v11, v0, Lcom/cmaster/cloner/cd;->OooO0o:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_15

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_15
    new-instance v15, Landroid/content/pm/ResolveInfo;

    .line 528
    .line 529
    invoke-direct {v15}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v8, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 533
    .line 534
    instance-of v8, v6, Landroid/content/pm/LabeledIntent;

    .line 535
    .line 536
    if-eqz v8, :cond_16

    .line 537
    .line 538
    move-object v8, v6

    .line 539
    check-cast v8, Landroid/content/pm/LabeledIntent;

    .line 540
    .line 541
    invoke-virtual {v8}, Landroid/content/pm/LabeledIntent;->getSourcePackage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iput-object v10, v15, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v8}, Landroid/content/pm/LabeledIntent;->getLabelResource()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    iput v10, v15, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 552
    .line 553
    invoke-virtual {v8}, Landroid/content/pm/LabeledIntent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    iput-object v10, v15, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 558
    .line 559
    invoke-virtual {v8}, Landroid/content/pm/LabeledIntent;->getIconResource()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    iput v8, v15, Landroid/content/pm/ResolveInfo;->icon:I

    .line 564
    .line 565
    :cond_16
    new-instance v13, Lcom/cmaster/cloner/bd;

    .line 566
    .line 567
    invoke-virtual {v15, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/4 v14, 0x1

    .line 574
    move-object/from16 v18, v6

    .line 575
    .line 576
    invoke-direct/range {v13 .. v18}, Lcom/cmaster/cloner/bd;-><init>(ZLandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_17
    if-eqz v1, :cond_1b

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_1b

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_1b

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    move-object v10, v4

    .line 608
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 609
    .line 610
    iget-object v4, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 611
    .line 612
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 613
    .line 614
    if-nez v5, :cond_18

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_18
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_19

    .line 624
    .line 625
    iget-object v4, v0, Lcom/cmaster/cloner/cd;->OooO0o:Landroid/content/Context;

    .line 626
    .line 627
    iget-object v5, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 628
    .line 629
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    invoke-virtual {v4, v5, v6, v8}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_19

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_19
    iget-object v4, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 647
    .line 648
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v4, :cond_1a

    .line 651
    .line 652
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_1a

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_1a
    new-instance v8, Lcom/cmaster/cloner/bd;

    .line 664
    .line 665
    invoke-virtual {v10, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    const/4 v12, 0x0

    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v9, 0x1

    .line 672
    invoke-direct/range {v8 .. v13}, Lcom/cmaster/cloner/bd;-><init>(ZLandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_1c

    .line 684
    .line 685
    iget-object v0, v0, Lcom/cmaster/cloner/cd;->OooO0oO:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 688
    .line 689
    .line 690
    :cond_1c
    return-void

    .line 691
    :array_0
    .array-data 1
        0x21t
        0x7ft
        0x65t
        0xat
        -0x5dt
        0x15t
        0x55t
        -0x35t
        0x23t
        0x78t
        0x70t
        0x4t
        -0x5et
        0x4t
        0x78t
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
    :array_1
    .array-data 1
        0x4dt
        0x1et
        0x1ct
        0x65t
        -0x2at
        0x61t
        0xat
        -0x5et
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_2
    .array-data 1
        0x1t
        0x11t
        0x6t
        0x3bt
        0x0t
        -0x34t
        -0x5et
        -0x68t
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :array_3
    .array-data 1
        -0xbt
        0x77t
        0x4bt
        -0x31t
        -0x7dt
        0x5ct
        -0x61t
        0x43t
    .end array-data
.end method


# virtual methods
.method public final OooO00o(I)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/cd;->OooO0oO:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/cmaster/cloner/bd;

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/cmaster/cloner/bd;->OooO0o:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/cmaster/cloner/cd;->OooO0Oo:Landroid/content/Intent;

    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const/high16 p0, 0x3000000

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcom/cmaster/cloner/bd;->OooO0O0:Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    new-instance p1, Landroid/content/ComponentName;

    .line 35
    .line 36
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final OooO0O0(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/cd;->OooO0oo:Lcom/cmaster/cloner/dd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/dd;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 4
    .line 5
    sub-int v2, p3, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/cd;->OooO0oO:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lcom/cmaster/cloner/bd;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/cmaster/cloner/bd;-><init>(ZLandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    iget p4, v0, Lcom/cmaster/cloner/dd;->OooO0oO:I

    .line 30
    .line 31
    iget-object p5, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget-object p5, p5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    invoke-virtual {v1, p4, p5}, Lcom/cmaster/cloner/z02;->Oooo0(ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    move p5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p5, 0x0

    .line 44
    :goto_0
    if-nez p5, :cond_5

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 p4, p2, 0x1

    .line 55
    .line 56
    :goto_1
    if-gt p4, p3, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    iget v5, v0, Lcom/cmaster/cloner/dd;->OooO0oO:I

    .line 65
    .line 66
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 67
    .line 68
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v4}, Lcom/cmaster/cloner/z02;->Oooo0(ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 p4, p4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v3, p5

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 91
    .line 92
    .line 93
    move p5, v3

    .line 94
    :cond_5
    :goto_3
    if-gt p2, p3, :cond_7

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    move-object v6, p4

    .line 101
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 102
    .line 103
    if-eqz p5, :cond_6

    .line 104
    .line 105
    new-instance v4, Lcom/cmaster/cloner/bd;

    .line 106
    .line 107
    iget-object p4, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    .line 109
    iget-object v8, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct/range {v4 .. v9}, Lcom/cmaster/cloner/bd;-><init>(ZLandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance v4, Lcom/cmaster/cloner/bd;

    .line 121
    .line 122
    iget p4, v0, Lcom/cmaster/cloner/dd;->OooO0oO:I

    .line 123
    .line 124
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 125
    .line 126
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 127
    .line 128
    invoke-virtual {v1, p4, v2}, Lcom/cmaster/cloner/z02;->Oooo0(ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct/range {v4 .. v9}, Lcom/cmaster/cloner/bd;-><init>(ZLandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    return-void
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/cd;->OooO0oO:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/cmaster/cloner/cd;->OooO0oo:Lcom/cmaster/cloner/dd;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/cmaster/cloner/cd;->OooO0o0:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iget v2, v1, Lcom/cmaster/cloner/dd;->OooO0oo:I

    .line 9
    .line 10
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/cmaster/cloner/cd;->OooO0oO:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/cmaster/cloner/bd;

    .line 21
    .line 22
    sget p3, Lcom/cmaster/cloner/qw1;->OooO0oO:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v2, Lcom/cmaster/cloner/qw1;->OooO0oo:I

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v3, Lcom/cmaster/cloner/qw1;->OooO0o:I

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/cmaster/cloner/bd;->OooO0OO:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v5, p1, Lcom/cmaster/cloner/bd;->OooO0O0:Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p1, Lcom/cmaster/cloner/bd;->OooO0o0:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p3, 0x8

    .line 65
    .line 66
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p3, p1, Lcom/cmaster/cloner/bd;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-nez p3, :cond_e

    .line 72
    .line 73
    iget-boolean p3, p1, Lcom/cmaster/cloner/bd;->OooO00o:Z

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lcom/cmaster/cloner/cd;->OooO0o:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v5, p0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, p1, Lcom/cmaster/cloner/bd;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    iget-object p0, v1, Lcom/cmaster/cloner/dd;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 92
    .line 93
    iget p3, v1, Lcom/cmaster/cloner/dd;->OooO0oO:I

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v0, v1

    .line 115
    :goto_1
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v2, v1

    .line 126
    :goto_2
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    iget v6, v5, Landroid/content/pm/ResolveInfo;->icon:I

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, p3, v6, v4, v2}, Lcom/cmaster/cloner/z02;->OooOOoo(IILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    move-object v1, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    iget v4, v5, Landroid/content/pm/ResolveInfo;->icon:I

    .line 146
    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    iget-object v5, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, p3, v4, v5, v2}, Lcom/cmaster/cloner/z02;->OooOOoo(IILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    move-object v2, v1

    .line 167
    :goto_3
    if-nez v2, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, p3, v1, v0, v2}, Lcom/cmaster/cloner/z02;->OooOOoo(IILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    iget-object p0, p0, Lcom/cmaster/cloner/z02;->OooO0o0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_4
    iput-object v1, p1, Lcom/cmaster/cloner/bd;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    :cond_e
    :goto_5
    iget-object p0, p1, Lcom/cmaster/cloner/bd;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    return-object p2
.end method
