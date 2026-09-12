.class public final Lcom/cmaster/cloner/dz;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/z71;


# instance fields
.field public o0000:I

.field public final o00000Oo:Lcom/cmaster/cloner/fz;

.field public final o00000o0:Lcom/cmaster/cloner/eu;

.field public final o00000oO:Lcom/cmaster/cloner/cz;

.field public o00000oo:Z

.field public o0000O00:I

.field public final o0000Ooo:Landroid/util/SparseIntArray;

.field public o0000oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cmaster/cloner/eu;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmaster/cloner/dz;->o00000o0:Lcom/cmaster/cloner/eu;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/cmaster/cloner/dz;->o00000oo:Z

    .line 15
    .line 16
    new-instance v0, Lcom/cmaster/cloner/fz;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/cmaster/cloner/fz;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/dz;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 22
    .line 23
    new-instance p1, Lcom/cmaster/cloner/cz;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lcom/cmaster/cloner/cz;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/cmaster/cloner/dz;->o00000oO:Lcom/cmaster/cloner/cz;

    .line 29
    .line 30
    new-instance p1, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/cmaster/cloner/dz;->o0000Ooo:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/dz;->o0ooOoO(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0O0(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/dz;->o0ooOoO(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final OooO0OO(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/cmaster/cloner/dz;->o00000oo:Z

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, v0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v6, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo000:I

    .line 47
    .line 48
    int-to-double v7, v2

    .line 49
    int-to-double v9, v6

    .line 50
    div-double/2addr v7, v9

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    double-to-int v2, v6

    .line 56
    :cond_1
    const/4 v6, -0x1

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v6, v6}, Lcom/cmaster/cloner/fz;->OooO0Oo(II)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget-object v7, v0, Lcom/cmaster/cloner/dz;->o00000o0:Lcom/cmaster/cloner/eu;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/dz;->o0ooOOo(Lcom/cmaster/cloner/eu;)V

    .line 67
    .line 68
    .line 69
    iget v8, v7, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 70
    .line 71
    if-gez v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v6, v6}, Lcom/cmaster/cloner/fz;->OooO0Oo(II)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    instance-of v8, v8, Lcom/cmaster/cloner/u1;

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/cmaster/cloner/dz;->oo000o()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/dz;->o0ooOO0(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v8, v7, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Lcom/cmaster/cloner/dz;->o00oO0o(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget v8, v7, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 102
    .line 103
    mul-int/2addr v2, v8

    .line 104
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/dz;->o0ooOO0(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v8, v7, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 109
    .line 110
    iget v9, v7, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 111
    .line 112
    mul-int/2addr v8, v9

    .line 113
    :goto_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/dz;->getAvailableScrollBarHeight()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-gtz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v6, v6}, Lcom/cmaster/cloner/fz;->OooO0Oo(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-int/2addr v6, v8

    .line 128
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v0}, Lcom/cmaster/cloner/dz;->o0OOO0o()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget v7, v7, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    add-int/2addr v6, v7

    .line 141
    sub-int/2addr v6, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sub-int/2addr v6, v7

    .line 144
    :goto_1
    int-to-float v6, v6

    .line 145
    int-to-float v2, v2

    .line 146
    div-float/2addr v6, v2

    .line 147
    int-to-float v2, v9

    .line 148
    mul-float/2addr v6, v2

    .line 149
    float-to-int v2, v6

    .line 150
    invoke-virtual {v0}, Lcom/cmaster/cloner/dz;->o0OOO0o()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    sub-int/2addr v9, v2

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/2addr v2, v6

    .line 168
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ne v6, v3, :cond_8

    .line 181
    .line 182
    move v0, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v6, v5, Lcom/cmaster/cloner/fz;->OooOOOo:I

    .line 189
    .line 190
    iget v7, v5, Lcom/cmaster/cloner/fz;->OooOOOO:I

    .line 191
    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sub-int/2addr v0, v6

    .line 197
    :goto_3
    invoke-virtual {v5, v0, v2}, Lcom/cmaster/cloner/fz;->OooO0Oo(II)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v0, v5, Lcom/cmaster/cloner/fz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 201
    .line 202
    iget v2, v5, Lcom/cmaster/cloner/fz;->OooOOOo:I

    .line 203
    .line 204
    iget v6, v5, Lcom/cmaster/cloner/fz;->OooOOOO:I

    .line 205
    .line 206
    iget-object v7, v5, Lcom/cmaster/cloner/fz;->OooOO0O:Landroid/graphics/Point;

    .line 207
    .line 208
    iget-object v8, v5, Lcom/cmaster/cloner/fz;->OooOOO:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget-object v9, v5, Lcom/cmaster/cloner/fz;->OooOO0:Landroid/graphics/Point;

    .line 211
    .line 212
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    if-ltz v10, :cond_d

    .line 215
    .line 216
    iget v11, v9, Landroid/graphics/Point;->y:I

    .line 217
    .line 218
    if-gez v11, :cond_9

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_9
    iget v11, v7, Landroid/graphics/Point;->x:I

    .line 223
    .line 224
    add-int/2addr v10, v11

    .line 225
    sub-int v11, v6, v2

    .line 226
    .line 227
    add-int/2addr v10, v11

    .line 228
    int-to-float v10, v10

    .line 229
    iget v12, v7, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    add-int/2addr v13, v12

    .line 236
    int-to-float v12, v13

    .line 237
    iget v13, v9, Landroid/graphics/Point;->x:I

    .line 238
    .line 239
    iget v14, v7, Landroid/graphics/Point;->x:I

    .line 240
    .line 241
    add-int/2addr v13, v14

    .line 242
    add-int/2addr v13, v2

    .line 243
    add-int/2addr v13, v11

    .line 244
    int-to-float v13, v13

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    iget v15, v7, Landroid/graphics/Point;->y:I

    .line 250
    .line 251
    add-int/2addr v14, v15

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-int/2addr v14, v0

    .line 257
    int-to-float v0, v14

    .line 258
    invoke-virtual {v8, v10, v12, v13, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 259
    .line 260
    .line 261
    int-to-float v0, v2

    .line 262
    iget-object v2, v5, Lcom/cmaster/cloner/fz;->OooO0o0:Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-virtual {v1, v8, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 268
    .line 269
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    add-int/2addr v0, v2

    .line 272
    int-to-float v2, v0

    .line 273
    int-to-float v10, v11

    .line 274
    const/high16 v11, 0x40000000    # 2.0f

    .line 275
    .line 276
    div-float/2addr v10, v11

    .line 277
    add-float/2addr v2, v10

    .line 278
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 279
    .line 280
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 281
    .line 282
    add-int/2addr v9, v7

    .line 283
    int-to-float v7, v9

    .line 284
    add-int/2addr v0, v6

    .line 285
    int-to-float v0, v0

    .line 286
    add-float/2addr v10, v0

    .line 287
    iget v0, v5, Lcom/cmaster/cloner/fz;->OooO0OO:I

    .line 288
    .line 289
    add-int/2addr v9, v0

    .line 290
    int-to-float v0, v9

    .line 291
    invoke-virtual {v8, v2, v7, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292
    .line 293
    .line 294
    int-to-float v0, v6

    .line 295
    iget-object v2, v5, Lcom/cmaster/cloner/fz;->OooO0Oo:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {v1, v8, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, Lcom/cmaster/cloner/fz;->OooO0O0:Lcom/cmaster/cloner/bz;

    .line 301
    .line 302
    iget-object v2, v0, Lcom/cmaster/cloner/bz;->OooO0oO:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget-object v5, v0, Lcom/cmaster/cloner/bz;->OooOOO:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget-object v6, v0, Lcom/cmaster/cloner/bz;->OooO0o:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget-object v7, v0, Lcom/cmaster/cloner/bz;->OooOOO0:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v8, v0, Lcom/cmaster/cloner/bz;->OooO0o0:Landroid/graphics/Path;

    .line 311
    .line 312
    iget-object v9, v0, Lcom/cmaster/cloner/bz;->OooOO0:Landroid/graphics/Rect;

    .line 313
    .line 314
    iget-object v10, v0, Lcom/cmaster/cloner/bz;->OooOO0O:Landroid/graphics/Rect;

    .line 315
    .line 316
    iget v12, v0, Lcom/cmaster/cloner/bz;->OooOOOO:F

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    cmpl-float v12, v12, v13

    .line 320
    .line 321
    if-lez v12, :cond_d

    .line 322
    .line 323
    iget-object v12, v0, Lcom/cmaster/cloner/bz;->OooOO0o:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_d

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    iget v14, v10, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    int-to-float v14, v14

    .line 338
    iget v15, v10, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    int-to-float v15, v15

    .line 341
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    iget v9, v0, Lcom/cmaster/cloner/bz;->OooOOo:I

    .line 357
    .line 358
    const/4 v14, 0x7

    .line 359
    const/4 v15, 0x6

    .line 360
    const/16 v16, 0x5

    .line 361
    .line 362
    const/16 v17, 0x4

    .line 363
    .line 364
    const/16 v18, 0x3

    .line 365
    .line 366
    const/16 v19, 0x2

    .line 367
    .line 368
    move/from16 v20, v4

    .line 369
    .line 370
    const/16 v4, 0x8

    .line 371
    .line 372
    if-ne v9, v3, :cond_a

    .line 373
    .line 374
    iget v9, v0, Lcom/cmaster/cloner/bz;->OooO0Oo:I

    .line 375
    .line 376
    int-to-float v9, v9

    .line 377
    new-array v4, v4, [F

    .line 378
    .line 379
    aput v9, v4, v20

    .line 380
    .line 381
    aput v9, v4, v3

    .line 382
    .line 383
    aput v9, v4, v19

    .line 384
    .line 385
    aput v9, v4, v18

    .line 386
    .line 387
    aput v9, v4, v17

    .line 388
    .line 389
    aput v9, v4, v16

    .line 390
    .line 391
    aput v9, v4, v15

    .line 392
    .line 393
    aput v9, v4, v14

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_a
    iget-object v9, v0, Lcom/cmaster/cloner/bz;->OooO0O0:Landroid/content/res/Resources;

    .line 397
    .line 398
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-ne v9, v3, :cond_b

    .line 407
    .line 408
    move v9, v3

    .line 409
    move/from16 v21, v9

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    move/from16 v21, v3

    .line 413
    .line 414
    move/from16 v9, v20

    .line 415
    .line 416
    :goto_5
    iget v3, v0, Lcom/cmaster/cloner/bz;->OooO0Oo:I

    .line 417
    .line 418
    if-eqz v9, :cond_c

    .line 419
    .line 420
    int-to-float v3, v3

    .line 421
    new-array v4, v4, [F

    .line 422
    .line 423
    aput v3, v4, v20

    .line 424
    .line 425
    aput v3, v4, v21

    .line 426
    .line 427
    aput v3, v4, v19

    .line 428
    .line 429
    aput v3, v4, v18

    .line 430
    .line 431
    aput v3, v4, v17

    .line 432
    .line 433
    aput v3, v4, v16

    .line 434
    .line 435
    aput v13, v4, v15

    .line 436
    .line 437
    aput v13, v4, v14

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_c
    int-to-float v3, v3

    .line 441
    new-array v4, v4, [F

    .line 442
    .line 443
    aput v3, v4, v20

    .line 444
    .line 445
    aput v3, v4, v21

    .line 446
    .line 447
    aput v3, v4, v19

    .line 448
    .line 449
    aput v3, v4, v18

    .line 450
    .line 451
    aput v13, v4, v17

    .line 452
    .line 453
    aput v13, v4, v16

    .line 454
    .line 455
    aput v3, v4, v15

    .line 456
    .line 457
    aput v3, v4, v14

    .line 458
    .line 459
    :goto_6
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    add-int/2addr v9, v3

    .line 468
    int-to-float v3, v9

    .line 469
    div-float/2addr v3, v11

    .line 470
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 471
    .line 472
    invoke-virtual {v8, v6, v4, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 473
    .line 474
    .line 475
    iget v4, v0, Lcom/cmaster/cloner/bz;->OooO0oo:I

    .line 476
    .line 477
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    int-to-float v4, v4

    .line 482
    iget v6, v0, Lcom/cmaster/cloner/bz;->OooOOOO:F

    .line 483
    .line 484
    mul-float/2addr v4, v6

    .line 485
    float-to-int v4, v4

    .line 486
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 487
    .line 488
    .line 489
    iget v4, v0, Lcom/cmaster/cloner/bz;->OooOOOO:F

    .line 490
    .line 491
    const/high16 v6, 0x437f0000    # 255.0f

    .line 492
    .line 493
    mul-float/2addr v4, v6

    .line 494
    float-to-int v4, v4

    .line 495
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Lcom/cmaster/cloner/bz;->OooOO0o:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    sub-int/2addr v2, v4

    .line 512
    int-to-float v2, v2

    .line 513
    div-float/2addr v2, v11

    .line 514
    invoke-virtual {v1, v0, v2, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 518
    .line 519
    .line 520
    :cond_d
    :goto_7
    return-void
.end method

.method public getAvailableScrollBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 16
    .line 17
    iget p0, p0, Lcom/cmaster/cloner/fz;->OooO0OO:I

    .line 18
    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public getScrollBarThumbHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/fz;->OooO0OO:I

    .line 4
    .line 5
    return p0
.end method

.method public getScrollBarWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 2
    .line 3
    iget v0, p0, Lcom/cmaster/cloner/fz;->OooOOOo:I

    .line 4
    .line 5
    iget p0, p0, Lcom/cmaster/cloner/fz;->OooOOOO:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o00oO0O(F)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/cmaster/cloner/u1;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/cmaster/cloner/u1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/dz;->oo000o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/dz;->o00oO0o(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(I)Lcom/cmaster/cloner/m81;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v2}, Lcom/cmaster/cloner/o71;->OooO0OO(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, p0, v4, v2, v5}, Lcom/cmaster/cloner/u1;->OooOOOo(Landroidx/recyclerview/widget/RecyclerView;Lcom/cmaster/cloner/m81;II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    if-ne v2, v5, :cond_0

    .line 65
    .line 66
    if-lt v1, v3, :cond_1

    .line 67
    .line 68
    if-gt v1, v4, :cond_1

    .line 69
    .line 70
    int-to-float p0, v2

    .line 71
    return p0

    .line 72
    :cond_0
    if-lt v1, v3, :cond_1

    .line 73
    .line 74
    if-ge v1, v4, :cond_1

    .line 75
    .line 76
    int-to-float p0, v2

    .line 77
    return p0

    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Failed to find a view at the provided scroll fraction ("

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "dz"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-float p0, p0

    .line 114
    mul-float/2addr p1, p0

    .line 115
    return p1

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-float p0, p0

    .line 125
    mul-float/2addr p0, p1

    .line 126
    return p0
.end method

.method public final o00oO0o(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/cmaster/cloner/u1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmaster/cloner/dz;->o0000Ooo:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/cmaster/cloner/u1;

    .line 28
    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Lcom/cmaster/cloner/o71;->OooO0OO(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(I)Lcom/cmaster/cloner/m81;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, p0, v5, v1, v4}, Lcom/cmaster/cloner/u1;->OooOOOo(Landroidx/recyclerview/widget/RecyclerView;Lcom/cmaster/cloner/m81;II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v3, v4

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    const-string p0, "calculateScrollDistanceToPosition() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    .line 60
    .line 61
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public final o0OOO0o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final o0ooOO0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v1

    .line 15
    sub-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final o0ooOOo(Lcom/cmaster/cloner/eu;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 3
    .line 4
    iput v0, p1, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 5
    .line 6
    iput v0, p1, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/cmaster/cloner/m81;->OooO0O0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :goto_0
    iput v2, p1, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p1, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo000:I

    .line 66
    .line 67
    div-int/2addr v0, v2

    .line 68
    iput v0, p1, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Lcom/cmaster/cloner/u1;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/cmaster/cloner/w71;->OooOoo0(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p1, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/cmaster/cloner/u1;

    .line 96
    .line 97
    iget v1, p1, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(I)Lcom/cmaster/cloner/m81;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, p1, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v4, p1, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/o71;->OooO0OO(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/cmaster/cloner/u1;->OooOOOo(Landroidx/recyclerview/widget/RecyclerView;Lcom/cmaster/cloner/m81;II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput p0, p1, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/cmaster/cloner/w71;->OooOoo0(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p1, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/cmaster/cloner/x71;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/cmaster/cloner/x71;->OooO0O0:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    add-int/2addr v0, v2

    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/cmaster/cloner/x71;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/cmaster/cloner/x71;->OooO0O0:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    add-int/2addr v0, p0

    .line 175
    iput v0, p1, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 176
    .line 177
    :cond_5
    :goto_1
    return-void
.end method

.method public final o0ooOoO(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    iget-object v3, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v2, p0, Lcom/cmaster/cloner/dz;->o0000oo:I

    .line 30
    .line 31
    iget v0, p0, Lcom/cmaster/cloner/dz;->o0000:I

    .line 32
    .line 33
    iget p0, p0, Lcom/cmaster/cloner/dz;->o0000O00:I

    .line 34
    .line 35
    invoke-virtual {v3, v0, p0, v2, p1}, Lcom/cmaster/cloner/fz;->OooO00o(IIILandroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/cmaster/cloner/dz;->o0000:I

    .line 40
    .line 41
    iget v1, p0, Lcom/cmaster/cloner/dz;->o0000O00:I

    .line 42
    .line 43
    iget p0, p0, Lcom/cmaster/cloner/dz;->o0000oo:I

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, p0, p1}, Lcom/cmaster/cloner/fz;->OooO00o(IIILandroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v1, p0, Lcom/cmaster/cloner/dz;->o0000:I

    .line 50
    .line 51
    iput v2, p0, Lcom/cmaster/cloner/dz;->o0000oo:I

    .line 52
    .line 53
    iput v2, p0, Lcom/cmaster/cloner/dz;->o0000O00:I

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2, v2, p1}, Lcom/cmaster/cloner/fz;->OooO00o(IIILandroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean p0, v3, Lcom/cmaster/cloner/fz;->OooOOo:Z

    .line 59
    .line 60
    return p0
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo000o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/cmaster/cloner/u1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cmaster/cloner/o71;->OooO00o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/dz;->o00oO0o(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const-string p0, "calculateAdapterHeight() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public setAdapter(Lcom/cmaster/cloner/o71;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/dz;->o00000oO:Lcom/cmaster/cloner/cz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/cmaster/cloner/o71;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/cmaster/cloner/o71;->OooO00o:Lcom/cmaster/cloner/p71;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/cmaster/cloner/o71;->OooO00o:Lcom/cmaster/cloner/p71;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/cmaster/cloner/o71;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setAutoHideDelay(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 2
    .line 3
    iput p1, p0, Lcom/cmaster/cloner/fz;->OooOo0:I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/cmaster/cloner/fz;->OooOo0O:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/fz;->OooO0O0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/cmaster/cloner/fz;->OooOo0O:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/fz;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/cmaster/cloner/fz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/fz;->OooOO0o:Lcom/cmaster/cloner/o00OOO0O;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmaster/cloner/dz;->o00000oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnFastScrollStateChangeListener(Lcom/cmaster/cloner/pz0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPopUpTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/fz;->OooO0O0:Lcom/cmaster/cloner/bz;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/bz;->OooOOO0:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/cmaster/cloner/bz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/bz;->OooOO0O:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/fz;->OooO0O0:Lcom/cmaster/cloner/bz;

    .line 4
    .line 5
    iput p1, p0, Lcom/cmaster/cloner/bz;->OooO0oo:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/bz;->OooO0oO:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/cmaster/cloner/bz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/bz;->OooOO0O:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPopupPosition(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/fz;->OooO0O0:Lcom/cmaster/cloner/bz;

    .line 4
    .line 5
    iput p1, p0, Lcom/cmaster/cloner/bz;->OooOOo:I

    .line 6
    .line 7
    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/fz;->OooO0O0:Lcom/cmaster/cloner/bz;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/bz;->OooOOO0:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/cmaster/cloner/bz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/bz;->OooOO0O:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPopupTextSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/fz;->OooO0O0:Lcom/cmaster/cloner/bz;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/bz;->OooOOO0:Landroid/graphics/Paint;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/cmaster/cloner/bz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/bz;->OooOO0O:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setStateChangeListener(Lcom/cmaster/cloner/pz0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/dz;->setOnFastScrollStateChangeListener(Lcom/cmaster/cloner/pz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 2
    .line 3
    iput p1, p0, Lcom/cmaster/cloner/fz;->OooOo0o:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/fz;->OooO0Oo:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/cmaster/cloner/fz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/fz;->OooO0oO:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setThumbEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/dz;->setFastScrollEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbInactiveColor(I)V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    iput p1, p0, Lcom/cmaster/cloner/fz;->OooOo:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/cmaster/cloner/fz;->OooOoO0:Z

    .line 20
    iget-object p0, p0, Lcom/cmaster/cloner/fz;->OooO0Oo:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setThumbInactiveColor(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/cmaster/cloner/fz;->OooOoO0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/fz;->OooO0Oo:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/cmaster/cloner/fz;->OooOo:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lcom/cmaster/cloner/fz;->OooOo0o:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dz;->o00000Oo:Lcom/cmaster/cloner/fz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/fz;->OooO0o0:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/cmaster/cloner/fz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/fz;->OooO0oO:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
