.class public final Lcom/cmaster/cloner/fz;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:I

.field public final OooO00o:Lcom/cmaster/cloner/dz;

.field public final OooO0O0:Lcom/cmaster/cloner/bz;

.field public final OooO0OO:I

.field public final OooO0Oo:Landroid/graphics/Paint;

.field public final OooO0o:Landroid/graphics/Rect;

.field public final OooO0o0:Landroid/graphics/Paint;

.field public final OooO0oO:Landroid/graphics/Rect;

.field public final OooO0oo:Landroid/graphics/Rect;

.field public final OooOO0:Landroid/graphics/Point;

.field public final OooOO0O:Landroid/graphics/Point;

.field public final OooOO0o:Lcom/cmaster/cloner/o00OOO0O;

.field public final OooOOO:Landroid/graphics/RectF;

.field public final OooOOO0:I

.field public final OooOOOO:I

.field public final OooOOOo:I

.field public OooOOo:Z

.field public OooOOo0:I

.field public OooOOoo:Landroid/animation/ValueAnimator;

.field public OooOo:I

.field public OooOo0:I

.field public OooOo00:Z

.field public OooOo0O:Z

.field public OooOo0o:I

.field public OooOoO:I

.field public OooOoO0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/dz;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/cmaster/cloner/fz;->OooO0o:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/cmaster/cloner/fz;->OooO0oO:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/cmaster/cloner/fz;->OooO0oo:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Point;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/cmaster/cloner/fz;->OooOO0:Landroid/graphics/Point;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Point;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/cmaster/cloner/fz;->OooOO0O:Landroid/graphics/Point;

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lcom/cmaster/cloner/fz;->OooOOO:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/16 v2, 0x5dc

    .line 53
    .line 54
    iput v2, v0, Lcom/cmaster/cloner/fz;->OooOo0:I

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    iput-boolean v5, v0, Lcom/cmaster/cloner/fz;->OooOo0O:Z

    .line 58
    .line 59
    const/high16 v6, 0x79000000

    .line 60
    .line 61
    iput v6, v0, Lcom/cmaster/cloner/fz;->OooOo:I

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v1, v0, Lcom/cmaster/cloner/fz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 68
    .line 69
    new-instance v8, Lcom/cmaster/cloner/bz;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v9, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v9, v8, Lcom/cmaster/cloner/bz;->OooO0o0:Landroid/graphics/Path;

    .line 80
    .line 81
    new-instance v9, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v9, v8, Lcom/cmaster/cloner/bz;->OooO0o:Landroid/graphics/RectF;

    .line 87
    .line 88
    const/high16 v9, -0x1000000

    .line 89
    .line 90
    iput v9, v8, Lcom/cmaster/cloner/bz;->OooO0oo:I

    .line 91
    .line 92
    new-instance v10, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v10, v8, Lcom/cmaster/cloner/bz;->OooO:Landroid/graphics/Rect;

    .line 98
    .line 99
    new-instance v10, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v10, v8, Lcom/cmaster/cloner/bz;->OooOO0:Landroid/graphics/Rect;

    .line 105
    .line 106
    new-instance v10, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v10, v8, Lcom/cmaster/cloner/bz;->OooOO0O:Landroid/graphics/Rect;

    .line 112
    .line 113
    new-instance v11, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v11, v8, Lcom/cmaster/cloner/bz;->OooOOO:Landroid/graphics/Rect;

    .line 119
    .line 120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 121
    .line 122
    iput v11, v8, Lcom/cmaster/cloner/bz;->OooOOOO:F

    .line 123
    .line 124
    iput-object v7, v8, Lcom/cmaster/cloner/bz;->OooO0O0:Landroid/content/res/Resources;

    .line 125
    .line 126
    iput-object v1, v8, Lcom/cmaster/cloner/bz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 127
    .line 128
    new-instance v11, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v11, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v11, v8, Lcom/cmaster/cloner/bz;->OooO0oO:Landroid/graphics/Paint;

    .line 134
    .line 135
    new-instance v12, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {v12, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v12, v8, Lcom/cmaster/cloner/bz;->OooOOO0:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const/4 v14, 0x2

    .line 150
    const/high16 v15, 0x42000000    # 32.0f

    .line 151
    .line 152
    invoke-static {v14, v15, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    float-to-int v13, v13

    .line 157
    int-to-float v13, v13

    .line 158
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 169
    .line 170
    const/high16 v16, 0x42780000    # 62.0f

    .line 171
    .line 172
    mul-float v13, v13, v16

    .line 173
    .line 174
    float-to-int v13, v13

    .line 175
    iput v13, v8, Lcom/cmaster/cloner/bz;->OooO0OO:I

    .line 176
    .line 177
    div-int/2addr v13, v14

    .line 178
    iput v13, v8, Lcom/cmaster/cloner/bz;->OooO0Oo:I

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v0, Lcom/cmaster/cloner/fz;->OooO0O0:Lcom/cmaster/cloner/bz;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 190
    .line 191
    const/high16 v17, 0x42500000    # 52.0f

    .line 192
    .line 193
    mul-float v13, v13, v17

    .line 194
    .line 195
    float-to-int v13, v13

    .line 196
    iput v13, v0, Lcom/cmaster/cloner/fz;->OooO0OO:I

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 203
    .line 204
    const/high16 v17, 0x41000000    # 8.0f

    .line 205
    .line 206
    mul-float v13, v13, v17

    .line 207
    .line 208
    float-to-int v13, v13

    .line 209
    iput v13, v0, Lcom/cmaster/cloner/fz;->OooOOOO:I

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 216
    .line 217
    const/high16 v18, 0x40c00000    # 6.0f

    .line 218
    .line 219
    mul-float v4, v4, v18

    .line 220
    .line 221
    float-to-int v4, v4

    .line 222
    iput v4, v0, Lcom/cmaster/cloner/fz;->OooOOOo:I

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 229
    .line 230
    const/high16 v19, -0x3e400000    # -24.0f

    .line 231
    .line 232
    mul-float v3, v3, v19

    .line 233
    .line 234
    float-to-int v3, v3

    .line 235
    iput v3, v0, Lcom/cmaster/cloner/fz;->OooO:I

    .line 236
    .line 237
    new-instance v3, Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v0, Lcom/cmaster/cloner/fz;->OooO0Oo:Landroid/graphics/Paint;

    .line 243
    .line 244
    new-instance v9, Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-direct {v9, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v9, v0, Lcom/cmaster/cloner/fz;->OooO0o0:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    iput v14, v0, Lcom/cmaster/cloner/fz;->OooOOO0:I

    .line 260
    .line 261
    iput-boolean v5, v0, Lcom/cmaster/cloner/fz;->OooOo0O:Z

    .line 262
    .line 263
    iput v2, v0, Lcom/cmaster/cloner/fz;->OooOo0:I

    .line 264
    .line 265
    iput-boolean v5, v0, Lcom/cmaster/cloner/fz;->OooOoO0:Z

    .line 266
    .line 267
    iput v6, v0, Lcom/cmaster/cloner/fz;->OooOo0o:I

    .line 268
    .line 269
    iput v6, v0, Lcom/cmaster/cloner/fz;->OooOo:I

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v5, 0x2

    .line 276
    invoke-static {v5, v15, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    float-to-int v2, v2

    .line 281
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 286
    .line 287
    mul-float v5, v5, v16

    .line 288
    .line 289
    float-to-int v5, v5

    .line 290
    iput v13, v0, Lcom/cmaster/cloner/fz;->OooOOOO:I

    .line 291
    .line 292
    iput v4, v0, Lcom/cmaster/cloner/fz;->OooOOOo:I

    .line 293
    .line 294
    const/high16 v4, 0x28000000

    .line 295
    .line 296
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    .line 298
    .line 299
    iget-boolean v4, v0, Lcom/cmaster/cloner/fz;->OooOoO0:Z

    .line 300
    .line 301
    if-eqz v4, :cond_0

    .line 302
    .line 303
    iget v4, v0, Lcom/cmaster/cloner/fz;->OooOo:I

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    iget v4, v0, Lcom/cmaster/cloner/fz;->OooOo0o:I

    .line 307
    .line 308
    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    const/high16 v3, -0x1000000

    .line 312
    .line 313
    iput v3, v8, Lcom/cmaster/cloner/bz;->OooO0oo:I

    .line 314
    .line 315
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v10}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 319
    .line 320
    .line 321
    const/4 v3, -0x1

    .line 322
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v10}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    int-to-float v2, v2

    .line 329
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v10}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 333
    .line 334
    .line 335
    iput v5, v8, Lcom/cmaster/cloner/bz;->OooO0OO:I

    .line 336
    .line 337
    const/16 v21, 0x2

    .line 338
    .line 339
    div-int/lit8 v5, v5, 0x2

    .line 340
    .line 341
    iput v5, v8, Lcom/cmaster/cloner/bz;->OooO0Oo:I

    .line 342
    .line 343
    invoke-virtual {v1, v10}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    iput v2, v8, Lcom/cmaster/cloner/bz;->OooOOo:I

    .line 348
    .line 349
    new-instance v3, Lcom/cmaster/cloner/o00OOO0O;

    .line 350
    .line 351
    const/16 v4, 0x15

    .line 352
    .line 353
    invoke-direct {v3, v0, v4}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v0, Lcom/cmaster/cloner/fz;->OooOO0o:Lcom/cmaster/cloner/o00OOO0O;

    .line 357
    .line 358
    new-instance v3, Lcom/cmaster/cloner/ez;

    .line 359
    .line 360
    invoke-direct {v3, v0, v2}, Lcom/cmaster/cloner/ez;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooooO:Ljava/util/ArrayList;

    .line 364
    .line 365
    if-nez v2, :cond_1

    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooooO:Ljava/util/ArrayList;

    .line 373
    .line 374
    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooooO:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-boolean v1, v0, Lcom/cmaster/cloner/fz;->OooOo0O:Z

    .line 380
    .line 381
    if-eqz v1, :cond_2

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/cmaster/cloner/fz;->OooO0O0()V

    .line 384
    .line 385
    .line 386
    :cond_2
    return-void
.end method


# virtual methods
.method public final OooO00o(IIILandroid/view/MotionEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    float-to-int v4, v4

    .line 16
    iget v5, v0, Lcom/cmaster/cloner/fz;->OooO:I

    .line 17
    .line 18
    iget v6, v0, Lcom/cmaster/cloner/fz;->OooOOOo:I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/cmaster/cloner/fz;->OooO0o:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v8, v0, Lcom/cmaster/cloner/fz;->OooO0OO:I

    .line 23
    .line 24
    iget-object v9, v0, Lcom/cmaster/cloner/fz;->OooOO0:Landroid/graphics/Point;

    .line 25
    .line 26
    if-eqz v3, :cond_13

    .line 27
    .line 28
    iget-object v10, v0, Lcom/cmaster/cloner/fz;->OooO0Oo:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v11, v0, Lcom/cmaster/cloner/fz;->OooO0O0:Lcom/cmaster/cloner/bz;

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-eq v3, v13, :cond_0

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    if-eq v3, v14, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    iget-boolean v3, v0, Lcom/cmaster/cloner/fz;->OooOOo:Z

    .line 47
    .line 48
    iget v15, v0, Lcom/cmaster/cloner/fz;->OooOOO0:I

    .line 49
    .line 50
    move/from16 p4, v14

    .line 51
    .line 52
    iget-object v14, v0, Lcom/cmaster/cloner/fz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget v3, v9, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    iget v12, v9, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    add-int/2addr v6, v3

    .line 61
    add-int v13, v12, v8

    .line 62
    .line 63
    invoke-virtual {v7, v3, v12, v6, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sub-int v1, v4, v2

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le v1, v15, :cond_2

    .line 82
    .line 83
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v0, Lcom/cmaster/cloner/fz;->OooOOo:Z

    .line 92
    .line 93
    iget v1, v0, Lcom/cmaster/cloner/fz;->OooOOo0:I

    .line 94
    .line 95
    sub-int v2, p3, v2

    .line 96
    .line 97
    add-int/2addr v2, v1

    .line 98
    iput v2, v0, Lcom/cmaster/cloner/fz;->OooOOo0:I

    .line 99
    .line 100
    invoke-virtual {v11, v3}, Lcom/cmaster/cloner/bz;->OooO00o(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/cmaster/cloner/fz;->OooOoO0:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget v1, v0, Lcom/cmaster/cloner/fz;->OooOo0o:I

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-boolean v1, v0, Lcom/cmaster/cloner/fz;->OooOOo:Z

    .line 113
    .line 114
    if-eqz v1, :cond_14

    .line 115
    .line 116
    iget v1, v0, Lcom/cmaster/cloner/fz;->OooOoO:I

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sub-int/2addr v1, v4

    .line 121
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lt v1, v15, :cond_14

    .line 126
    .line 127
    :cond_3
    iput v4, v0, Lcom/cmaster/cloner/fz;->OooOoO:I

    .line 128
    .line 129
    invoke-virtual {v14}, Lcom/cmaster/cloner/dz;->o0OOO0o()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int/2addr v2, v8

    .line 138
    iget v0, v0, Lcom/cmaster/cloner/fz;->OooOOo0:I

    .line 139
    .line 140
    sub-int/2addr v4, v0

    .line 141
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    int-to-float v2, v2

    .line 152
    div-float/2addr v0, v2

    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    sub-float v0, v2, v0

    .line 158
    .line 159
    :cond_4
    iget-object v1, v14, Lcom/cmaster/cloner/dz;->o00000o0:Lcom/cmaster/cloner/eu;

    .line 160
    .line 161
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const-string v4, ""

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    instance-of v5, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 188
    .line 189
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo000:I

    .line 190
    .line 191
    int-to-double v6, v3

    .line 192
    int-to-double v12, v5

    .line 193
    div-double/2addr v6, v12

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    double-to-int v3, v6

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    const/4 v5, 0x1

    .line 201
    :goto_0
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->o00ooo()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v1}, Lcom/cmaster/cloner/dz;->o0ooOOo(Lcom/cmaster/cloner/eu;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    instance-of v6, v6, Lcom/cmaster/cloner/u1;

    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    invoke-virtual {v14, v0}, Lcom/cmaster/cloner/dz;->o00oO0O(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v14}, Lcom/cmaster/cloner/dz;->oo000o()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v14, v3}, Lcom/cmaster/cloner/dz;->o0ooOO0(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-float v3, v3

    .line 228
    mul-float/2addr v3, v0

    .line 229
    float-to-int v3, v3

    .line 230
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    instance-of v5, v5, Lcom/cmaster/cloner/u1;

    .line 235
    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/cmaster/cloner/u1;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_1
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ge v6, v7, :cond_9

    .line 254
    .line 255
    invoke-virtual {v14, v6}, Lcom/cmaster/cloner/dz;->o00oO0o(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(I)Lcom/cmaster/cloner/m81;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10, v6}, Lcom/cmaster/cloner/o71;->OooO0OO(I)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v5, v14, v8, v6, v10}, Lcom/cmaster/cloner/u1;->OooOOOo(Landroidx/recyclerview/widget/RecyclerView;Lcom/cmaster/cloner/m81;II)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v7

    .line 276
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    const/16 v16, 0x1

    .line 285
    .line 286
    add-int/lit8 v10, v10, -0x1

    .line 287
    .line 288
    if-ne v6, v10, :cond_7

    .line 289
    .line 290
    if-lt v3, v7, :cond_8

    .line 291
    .line 292
    if-gt v3, v8, :cond_8

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    if-lt v3, v7, :cond_8

    .line 296
    .line 297
    if-ge v3, v8, :cond_8

    .line 298
    .line 299
    :goto_2
    invoke-virtual {v14, v6}, Lcom/cmaster/cloner/dz;->o00oO0o(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    sub-int/2addr v5, v3

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_9
    const/4 v6, 0x0

    .line 310
    invoke-virtual {v14, v6}, Lcom/cmaster/cloner/dz;->o00oO0o(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    add-int/lit8 v1, v1, -0x1

    .line 325
    .line 326
    invoke-virtual {v14, v1}, Lcom/cmaster/cloner/dz;->o00oO0o(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/lit8 v2, v2, -0x1

    .line 339
    .line 340
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(I)Lcom/cmaster/cloner/m81;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-int/lit8 v4, v4, -0x1

    .line 353
    .line 354
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    add-int/lit8 v7, v7, -0x1

    .line 367
    .line 368
    invoke-virtual {v6, v7}, Lcom/cmaster/cloner/o71;->OooO0OO(I)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v5, v14, v2, v4, v6}, Lcom/cmaster/cloner/u1;->OooOOOo(Landroidx/recyclerview/widget/RecyclerView;Lcom/cmaster/cloner/m81;II)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    add-int/2addr v2, v1

    .line 377
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v2, "Invalid passed height: %d, [low: %d, height: %d]"

    .line 396
    .line 397
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_a
    const-string v0, "findMeasureAdapterFirstVisiblePosition() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    .line 406
    .line 407
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_b
    invoke-virtual {v14, v0}, Lcom/cmaster/cloner/dz;->o00oO0O(F)F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    iget v7, v1, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 416
    .line 417
    mul-int/2addr v3, v7

    .line 418
    invoke-virtual {v14, v3}, Lcom/cmaster/cloner/dz;->o0ooOO0(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    int-to-float v3, v3

    .line 423
    mul-float/2addr v3, v0

    .line 424
    float-to-int v3, v3

    .line 425
    mul-int/2addr v5, v3

    .line 426
    iget v1, v1, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 427
    .line 428
    div-int/2addr v5, v1

    .line 429
    rem-int/2addr v3, v1

    .line 430
    neg-int v1, v3

    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    move v5, v1

    .line 434
    move v1, v6

    .line 435
    move/from16 v6, v17

    .line 436
    .line 437
    :goto_3
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 442
    .line 443
    invoke-virtual {v3, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OoO(II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    instance-of v3, v3, Lcom/cmaster/cloner/re;

    .line 451
    .line 452
    if-nez v3, :cond_c

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_c
    cmpl-float v0, v0, v2

    .line 456
    .line 457
    if-nez v0, :cond_d

    .line 458
    .line 459
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/16 v16, 0x1

    .line 468
    .line 469
    add-int/lit8 v0, v0, -0x1

    .line 470
    .line 471
    int-to-float v1, v0

    .line 472
    :cond_d
    float-to-int v0, v1

    .line 473
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lcom/cmaster/cloner/re;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/re;->OooOOO(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :goto_4
    iget-object v0, v11, Lcom/cmaster/cloner/bz;->OooOOO:Landroid/graphics/Rect;

    .line 484
    .line 485
    iget-object v1, v11, Lcom/cmaster/cloner/bz;->OooOOO0:Landroid/graphics/Paint;

    .line 486
    .line 487
    iget-object v2, v11, Lcom/cmaster/cloner/bz;->OooOO0o:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_e

    .line 494
    .line 495
    iput-object v4, v11, Lcom/cmaster/cloner/bz;->OooOO0o:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 503
    .line 504
    .line 505
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 506
    .line 507
    int-to-float v2, v2

    .line 508
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    add-float/2addr v1, v2

    .line 513
    float-to-int v1, v1

    .line 514
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 515
    .line 516
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/16 v16, 0x1

    .line 521
    .line 522
    xor-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    invoke-virtual {v11, v0}, Lcom/cmaster/cloner/bz;->OooO00o(Z)V

    .line 525
    .line 526
    .line 527
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 528
    .line 529
    iget-object v1, v11, Lcom/cmaster/cloner/bz;->OooOOO:Landroid/graphics/Rect;

    .line 530
    .line 531
    iget-object v2, v11, Lcom/cmaster/cloner/bz;->OooO:Landroid/graphics/Rect;

    .line 532
    .line 533
    iget-object v3, v11, Lcom/cmaster/cloner/bz;->OooOO0O:Landroid/graphics/Rect;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 536
    .line 537
    .line 538
    iget v4, v11, Lcom/cmaster/cloner/bz;->OooOOOO:F

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    cmpl-float v4, v4, v5

    .line 542
    .line 543
    if-lez v4, :cond_11

    .line 544
    .line 545
    iget-object v4, v11, Lcom/cmaster/cloner/bz;->OooOO0o:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_11

    .line 552
    .line 553
    invoke-virtual {v14}, Lcom/cmaster/cloner/dz;->getScrollBarWidth()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iget v5, v11, Lcom/cmaster/cloner/bz;->OooO0OO:I

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    sub-int/2addr v5, v6

    .line 564
    int-to-float v5, v5

    .line 565
    const/high16 v6, 0x41200000    # 10.0f

    .line 566
    .line 567
    div-float/2addr v5, v6

    .line 568
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    iget v6, v11, Lcom/cmaster/cloner/bz;->OooO0OO:I

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    mul-int/lit8 v5, v5, 0xa

    .line 579
    .line 580
    add-int/2addr v5, v1

    .line 581
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget v5, v11, Lcom/cmaster/cloner/bz;->OooOOo:I

    .line 586
    .line 587
    const/4 v7, 0x1

    .line 588
    if-ne v5, v7, :cond_f

    .line 589
    .line 590
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    sub-int/2addr v0, v1

    .line 595
    div-int/lit8 v0, v0, 0x2

    .line 596
    .line 597
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 598
    .line 599
    add-int/2addr v0, v1

    .line 600
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 601
    .line 602
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    sub-int/2addr v0, v6

    .line 607
    div-int/lit8 v0, v0, 0x2

    .line 608
    .line 609
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_f
    iget-object v5, v11, Lcom/cmaster/cloner/bz;->OooO0O0:Landroid/content/res/Resources;

    .line 613
    .line 614
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    const/4 v7, 0x1

    .line 623
    if-ne v5, v7, :cond_10

    .line 624
    .line 625
    invoke-virtual {v14}, Lcom/cmaster/cloner/dz;->getScrollBarWidth()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    mul-int/lit8 v5, v5, 0x2

    .line 630
    .line 631
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 632
    .line 633
    add-int/2addr v5, v1

    .line 634
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_10
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-virtual {v14}, Lcom/cmaster/cloner/dz;->getScrollBarWidth()I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    mul-int/lit8 v7, v7, 0x2

    .line 646
    .line 647
    sub-int/2addr v5, v7

    .line 648
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 649
    .line 650
    sub-int/2addr v5, v1

    .line 651
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 652
    .line 653
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    sub-int/2addr v1, v5

    .line 662
    add-int/2addr v1, v0

    .line 663
    sub-int/2addr v1, v6

    .line 664
    invoke-virtual {v14}, Lcom/cmaster/cloner/dz;->getScrollBarThumbHeight()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    div-int/lit8 v0, v0, 0x2

    .line 669
    .line 670
    add-int/2addr v0, v1

    .line 671
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 672
    .line 673
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    add-int/2addr v0, v4

    .line 678
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 679
    .line 680
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    add-int/2addr v7, v5

    .line 689
    sub-int/2addr v7, v4

    .line 690
    sub-int/2addr v7, v6

    .line 691
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 700
    .line 701
    :goto_6
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 702
    .line 703
    add-int/2addr v0, v6

    .line 704
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_11
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 708
    .line 709
    .line 710
    :goto_7
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :goto_8
    iput v3, v0, Lcom/cmaster/cloner/fz;->OooOOo0:I

    .line 718
    .line 719
    iput v3, v0, Lcom/cmaster/cloner/fz;->OooOoO:I

    .line 720
    .line 721
    iget-boolean v1, v0, Lcom/cmaster/cloner/fz;->OooOOo:Z

    .line 722
    .line 723
    if-eqz v1, :cond_12

    .line 724
    .line 725
    iput-boolean v3, v0, Lcom/cmaster/cloner/fz;->OooOOo:Z

    .line 726
    .line 727
    invoke-virtual {v11, v3}, Lcom/cmaster/cloner/bz;->OooO00o(Z)V

    .line 728
    .line 729
    .line 730
    :cond_12
    iget-boolean v1, v0, Lcom/cmaster/cloner/fz;->OooOoO0:Z

    .line 731
    .line 732
    if-eqz v1, :cond_14

    .line 733
    .line 734
    iget v0, v0, Lcom/cmaster/cloner/fz;->OooOo:I

    .line 735
    .line 736
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_13
    iget v3, v9, Landroid/graphics/Point;->x:I

    .line 741
    .line 742
    iget v4, v9, Landroid/graphics/Point;->y:I

    .line 743
    .line 744
    add-int/2addr v6, v3

    .line 745
    add-int/2addr v8, v4

    .line 746
    invoke-virtual {v7, v3, v4, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_14

    .line 757
    .line 758
    iget v1, v9, Landroid/graphics/Point;->y:I

    .line 759
    .line 760
    sub-int v1, v2, v1

    .line 761
    .line 762
    iput v1, v0, Lcom/cmaster/cloner/fz;->OooOOo0:I

    .line 763
    .line 764
    :cond_14
    :goto_9
    return-void
.end method

.method public final OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/fz;->OooOO0o:Lcom/cmaster/cloner/o00OOO0O;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcom/cmaster/cloner/fz;->OooOo0:I

    .line 13
    .line 14
    int-to-long v2, p0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final OooO0OO(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fz;->OooOO0O:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    if-ne v2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/cmaster/cloner/fz;->OooOO0:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    add-int/2addr v4, v2

    .line 15
    iget v2, p0, Lcom/cmaster/cloner/fz;->OooOOOo:I

    .line 16
    .line 17
    add-int v5, v4, v2

    .line 18
    .line 19
    iget-object v6, p0, Lcom/cmaster/cloner/fz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    add-int/2addr v7, v8

    .line 28
    iget-object v8, p0, Lcom/cmaster/cloner/fz;->OooO0oO:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v8, v4, v1, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Point;->set(II)V

    .line 34
    .line 35
    .line 36
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    add-int/2addr v2, p1

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    iget-object p0, p0, Lcom/cmaster/cloner/fz;->OooO0oo:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v8}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final OooO0Oo(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fz;->OooOO0:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    if-ne v2, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/cmaster/cloner/fz;->OooOO0O:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    add-int v4, v1, v3

    .line 17
    .line 18
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    iget v3, p0, Lcom/cmaster/cloner/fz;->OooOOOo:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iget-object v6, p0, Lcom/cmaster/cloner/fz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    add-int/2addr v7, v8

    .line 33
    iget-object v8, p0, Lcom/cmaster/cloner/fz;->OooO0oO:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v8, v4, v5, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 39
    .line 40
    .line 41
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget p2, v2, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    add-int v0, p1, p2

    .line 46
    .line 47
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    add-int/2addr p1, p2

    .line 50
    add-int/2addr p1, v3

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    add-int/2addr p2, v2

    .line 58
    iget-object p0, p0, Lcom/cmaster/cloner/fz;->OooO0oo:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
