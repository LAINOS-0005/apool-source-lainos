.class public final Lcom/cmaster/cloner/yd1;
.super Lcom/cmaster/cloner/ek0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/wd1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/wd1;)V
    .locals 2

    .line 1
    const-string v0, "xVcb11tKIC/f\n"

    .line 2
    .line 3
    const-string v1, "sz5+oBYlREo=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/cmaster/cloner/yd1;->OooO0Oo:Lcom/cmaster/cloner/wd1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/cmaster/cloner/fk0;Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Y5rSLccP\n"

    .line 6
    .line 7
    const-string v3, "C/W+SaJ9S3U=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "kszq/ukcZ1o=\n"

    .line 16
    .line 17
    const-string v3, "4q2TkoZ9Ayk=\n"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/cmaster/cloner/fk0;->OooOo0o:Lcom/cmaster/cloner/vt1;

    .line 26
    .line 27
    check-cast v2, Lcom/cmaster/cloner/xj0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 30
    .line 31
    check-cast v1, Lcom/cmaster/cloner/l2;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/cmaster/cloner/yd1;->OooO0Oo:Lcom/cmaster/cloner/wd1;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/cmaster/cloner/wd1;->OooO0OO(Lcom/cmaster/cloner/l2;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v2, Lcom/cmaster/cloner/xj0;->OooO0o:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v6, v2, Lcom/cmaster/cloner/xj0;->OooO0Oo:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v1, v1, Lcom/cmaster/cloner/l2;->OooO0o0:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    add-int/2addr v1, v8

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v9, 0x7f120127

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lcom/cmaster/cloner/xj0;->OooO0o0:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v5, 0x0

    .line 82
    move v7, v5

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_d

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    add-int/lit8 v10, v7, 0x1

    .line 94
    .line 95
    if-ltz v7, :cond_c

    .line 96
    .line 97
    check-cast v9, Lcom/cmaster/cloner/vv1;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const v12, 0x7f0c004c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v12, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const v12, 0x7f0900af

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v12}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Landroid/widget/CheckBox;

    .line 122
    .line 123
    if-eqz v13, :cond_b

    .line 124
    .line 125
    const v12, 0x7f0900e4

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v12}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_b

    .line 133
    .line 134
    const v12, 0x7f090117

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v12}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    if-eqz v15, :cond_b

    .line 142
    .line 143
    const v12, 0x7f09012c

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v12}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object/from16 v12, v16

    .line 151
    .line 152
    check-cast v12, Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v12, :cond_a

    .line 155
    .line 156
    move/from16 p2, v8

    .line 157
    .line 158
    const v8, 0x7f09012d

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v8}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    check-cast v16, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    if-eqz v16, :cond_9

    .line 168
    .line 169
    const v8, 0x7f09013b

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v8}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    move-object/from16 v8, v16

    .line 177
    .line 178
    check-cast v8, Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    const v5, 0x7f0901c5

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v5}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    move-object/from16 v5, v17

    .line 190
    .line 191
    check-cast v5, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    const v2, 0x7f09025f

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    move-object/from16 v2, v18

    .line 205
    .line 206
    check-cast v2, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    const-string v4, "M77uSZCV7Gh0/qYM\n"

    .line 215
    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    const-string v6, "WtCIJfHhiUA=\n"

    .line 219
    .line 220
    invoke-static {v4, v6}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    iget-object v4, v9, Lcom/cmaster/cloner/vv1;->OooO0o:Lcom/cmaster/cloner/sy0;

    .line 224
    .line 225
    iget-object v6, v9, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, v4, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v4, :cond_0

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_0
    move-object v4, v6

    .line 235
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "DHfohWLssT0EffyU\n"

    .line 242
    .line 243
    const-string v4, "ZRmb8QOCxX8=\n"

    .line 244
    .line 245
    invoke-static {v2, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    iget-boolean v2, v9, Lcom/cmaster/cloner/vv1;->OooOOOO:Z

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    if-nez v2, :cond_1

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_1
    move v2, v4

    .line 257
    :goto_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v9, Lcom/cmaster/cloner/vv1;->OooOOO0:Lcom/cmaster/cloner/wj0;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/cmaster/cloner/wj0;->OooO0O0()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_2

    .line 267
    .line 268
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    const-string v2, "oxJgnuQlB9GgEmOF+A==\n"

    .line 277
    .line 278
    const-string v5, "xWAP5IFLSKc=\n"

    .line 279
    .line 280
    invoke-static {v2, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    iget-boolean v2, v9, Lcom/cmaster/cloner/vv1;->OooOOOo:Z

    .line 284
    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    :cond_3
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    const-string v2, "wjjWig==\n"

    .line 292
    .line 293
    const-string v4, "q0yz5xW2k7c=\n"

    .line 294
    .line 295
    invoke-static {v2, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    iget-object v2, v3, Lcom/cmaster/cloner/wd1;->OooO0oO:Lcom/cmaster/cloner/sv0;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/util/Set;

    .line 305
    .line 306
    if-nez v2, :cond_4

    .line 307
    .line 308
    sget-object v2, Lcom/cmaster/cloner/rv;->OooO0Oo:Lcom/cmaster/cloner/rv;

    .line 309
    .line 310
    :cond_4
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v13, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 315
    .line 316
    .line 317
    const-string v2, "ZTUj6rWO2A==\n"

    .line 318
    .line 319
    const-string v4, "AVxVg9HrqmM=\n"

    .line 320
    .line 321
    invoke-static {v2, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-int/lit8 v2, v2, -0x1

    .line 329
    .line 330
    if-ne v7, v2, :cond_5

    .line 331
    .line 332
    const/4 v2, 0x4

    .line 333
    goto :goto_4

    .line 334
    :cond_5
    const/4 v2, 0x0

    .line 335
    :goto_4
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Lcom/bumptech/glide/OooO00o;->OooO0OO(Landroid/widget/ImageView;)Lcom/cmaster/cloner/na1;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v9}, Lcom/cmaster/cloner/vv1;->OooO0oO()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v5, Lcom/cmaster/cloner/fa1;

    .line 350
    .line 351
    iget-object v6, v2, Lcom/cmaster/cloner/na1;->OooO0Oo:Lcom/bumptech/glide/OooO00o;

    .line 352
    .line 353
    iget-object v7, v2, Lcom/cmaster/cloner/na1;->OooO0o0:Landroid/content/Context;

    .line 354
    .line 355
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    invoke-direct {v5, v6, v2, v8, v7}, Lcom/cmaster/cloner/fa1;-><init>(Lcom/bumptech/glide/OooO00o;Lcom/cmaster/cloner/na1;Ljava/lang/Class;Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v4}, Lcom/cmaster/cloner/fa1;->OooOoO(Ljava/lang/Object;)Lcom/cmaster/cloner/fa1;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v4, 0x7f0800c7

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4}, Lcom/cmaster/cloner/y6;->OooOO0(I)Lcom/cmaster/cloner/y6;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/cmaster/cloner/fa1;

    .line 372
    .line 373
    sget-object v4, Lcom/cmaster/cloner/wr;->OooO00o:Lcom/cmaster/cloner/vr;

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Lcom/cmaster/cloner/y6;->OooO0Oo(Lcom/cmaster/cloner/wr;)Lcom/cmaster/cloner/y6;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/cmaster/cloner/fa1;

    .line 380
    .line 381
    invoke-virtual {v2, v12}, Lcom/cmaster/cloner/fa1;->OooOo(Landroid/widget/ImageView;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lcom/cmaster/cloner/xd1;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct {v2, v0, v9, v4}, Lcom/cmaster/cloner/xd1;-><init>(Lcom/cmaster/cloner/yd1;Lcom/cmaster/cloner/vv1;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lcom/cmaster/cloner/xd1;

    .line 394
    .line 395
    move/from16 v5, p2

    .line 396
    .line 397
    invoke-direct {v2, v0, v9, v5}, Lcom/cmaster/cloner/xd1;-><init>(Lcom/cmaster/cloner/yd1;Lcom/cmaster/cloner/vv1;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    move v8, v5

    .line 407
    move v7, v10

    .line 408
    move-object/from16 v2, v17

    .line 409
    .line 410
    move-object/from16 v6, v19

    .line 411
    .line 412
    move v5, v4

    .line 413
    move-object/from16 v4, v18

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_6
    const v12, 0x7f09025f

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_7
    const v12, 0x7f0901c5

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_8
    const v12, 0x7f09013b

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    move v12, v8

    .line 430
    goto :goto_5

    .line 431
    :cond_a
    const v12, 0x7f09012c

    .line 432
    .line 433
    .line 434
    :cond_b
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "XN9ASSNFGCxj00JPI1kaaDHAWl89CwhlZd4Tcw4RXw==\n"

    .line 443
    .line 444
    const-string v2, "EbYzOkorfww=\n"

    .line 445
    .line 446
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 459
    .line 460
    const-string v1, "Index overflow has happened."

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_d
    return-void
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/re;Landroid/view/ViewGroup;)Lcom/cmaster/cloner/fk0;
    .locals 2

    .line 1
    const-string p0, "P5YD/q2shg==\n"

    .line 2
    .line 3
    const-string v0, "XvJijtnJ9Cc=\n"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string p0, "fKvzJ914\n"

    .line 9
    .line 10
    const-string v0, "DMqBQrMMzsg=\n"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v0, 0x7f0c004d

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const p2, 0x7f090082

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const p2, 0x7f090220

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance p2, Lcom/cmaster/cloner/xj0;

    .line 57
    .line 58
    check-cast p0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {p2, p0, v0, v1}, Lcom/cmaster/cloner/xj0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "DDhZ70Kvj0BLeBGq\n"

    .line 64
    .line 65
    const-string v0, "ZVY/gyPb6mg=\n"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/cmaster/cloner/fk0;

    .line 71
    .line 72
    invoke-direct {p0, p2, p1}, Lcom/cmaster/cloner/fk0;-><init>(Lcom/cmaster/cloner/vt1;Lcom/cmaster/cloner/re;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "f1CEOR1GqC5AXIY/HVqqahJPni8DCLhnRlHXAzAS7w==\n"

    .line 85
    .line 86
    const-string p2, "Mjn3SnQozw4=\n"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method
