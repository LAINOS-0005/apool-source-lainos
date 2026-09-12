.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/cmaster/cloner/mw1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ey;
.implements Lcom/cmaster/cloner/kh1;
.implements Lcom/cmaster/cloner/lj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
    }
.end annotation


# instance fields
.field public OooO:Landroid/content/res/ColorStateList;

.field public OooO0o:Landroid/graphics/PorterDuff$Mode;

.field public OooO0o0:Landroid/content/res/ColorStateList;

.field public OooO0oO:Landroid/content/res/ColorStateList;

.field public OooO0oo:Landroid/graphics/PorterDuff$Mode;

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:Z

.field public OooOOO0:I

.field public final OooOOOO:Landroid/graphics/Rect;

.field public final OooOOOo:Landroid/graphics/Rect;

.field public final OooOOo:Lcom/cmaster/cloner/OooO0O0;

.field public final OooOOo0:Lcom/cmaster/cloner/o0O00o0;

.field public OooOOoo:Lcom/cmaster/cloner/p00;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 544
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04023a

    .line 543
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f1303a7

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lcom/cmaster/cloner/q72;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/cmaster/cloner/mw1;->OooO0Oo:I

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOO:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOo:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v5, 0x7f1303a7

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    new-array v6, v8, [I

    .line 48
    .line 49
    sget-object v3, Lcom/cmaster/cloner/y61;->OooO0oo:[I

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Lcom/cmaster/cloner/r92;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v1, v3, v5}, Lcom/cmaster/cloner/vw2;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v9, -0x1

    .line 64
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static {v10, v11}, Lcom/cmaster/cloner/q63;->OooO00o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    const/16 v10, 0xc

    .line 76
    .line 77
    invoke-static {v1, v3, v10}, Lcom/cmaster/cloner/vw2;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0:I

    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0O:I

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x4

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/16 v13, 0x9

    .line 109
    .line 110
    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/16 v14, 0xb

    .line 115
    .line 116
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/16 v14, 0x10

    .line 121
    .line 122
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    iput-boolean v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOO:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const v15, 0x7f0703a1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/16 v15, 0xa

    .line 140
    .line 141
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 146
    .line 147
    .line 148
    const/16 v15, 0xf

    .line 149
    .line 150
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_0

    .line 155
    .line 156
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_0

    .line 161
    .line 162
    invoke-static {v1, v15}, Lcom/cmaster/cloner/dv0;->OooO00o(Landroid/content/Context;I)Lcom/cmaster/cloner/dv0;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move-object v15, v11

    .line 168
    :goto_0
    const/16 v11, 0x8

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_1

    .line 175
    .line 176
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_1

    .line 181
    .line 182
    invoke-static {v1, v11}, Lcom/cmaster/cloner/dv0;->OooO00o(Landroid/content/Context;I)Lcom/cmaster/cloner/dv0;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const/4 v11, 0x0

    .line 188
    :goto_1
    sget-object v6, Lcom/cmaster/cloner/y61;->OooOOOO:[I

    .line 189
    .line 190
    invoke-virtual {v1, v2, v6, v4, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move-object/from16 v17, v11

    .line 199
    .line 200
    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lcom/cmaster/cloner/zg1;->OooOOO0:Lcom/cmaster/cloner/p91;

    .line 208
    .line 209
    invoke-static {v1, v7, v11, v6}, Lcom/cmaster/cloner/zg1;->OooO00o(Landroid/content/Context;IILcom/cmaster/cloner/rj;)Lcom/cmaster/cloner/xg1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/cmaster/cloner/xg1;->OooO00o()Lcom/cmaster/cloner/zg1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v6, 0x5

    .line 218
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lcom/cmaster/cloner/o0O00o0;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Lcom/cmaster/cloner/o0O00o0;-><init>(Landroid/widget/ImageView;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo0:Lcom/cmaster/cloner/o0O00o0;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v4}, Lcom/cmaster/cloner/o0O00o0;->OooO0oo(Landroid/util/AttributeSet;I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lcom/cmaster/cloner/OooO0O0;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-boolean v8, v2, Lcom/cmaster/cloner/OooO0O0;->OooO00o:Z

    .line 248
    .line 249
    iput v8, v2, Lcom/cmaster/cloner/OooO0O0;->OooO0O0:I

    .line 250
    .line 251
    iput-object v0, v2, Lcom/cmaster/cloner/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo:Lcom/cmaster/cloner/OooO0O0;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/p00;->OooO0oO(Lcom/cmaster/cloner/zg1;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o:Landroid/graphics/PorterDuff$Mode;

    .line 269
    .line 270
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO:Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    iget-object v7, v1, Lcom/cmaster/cloner/p00;->OooOOoo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 273
    .line 274
    iget-object v11, v1, Lcom/cmaster/cloner/p00;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move/from16 v18, v8

    .line 280
    .line 281
    new-instance v8, Lcom/cmaster/cloner/n00;

    .line 282
    .line 283
    invoke-direct {v8, v11}, Lcom/cmaster/cloner/fr0;-><init>(Lcom/cmaster/cloner/zg1;)V

    .line 284
    .line 285
    .line 286
    iput-object v8, v1, Lcom/cmaster/cloner/p00;->OooO0O0:Lcom/cmaster/cloner/n00;

    .line 287
    .line 288
    invoke-virtual {v8, v2}, Lcom/cmaster/cloner/fr0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 289
    .line 290
    .line 291
    if-eqz v3, :cond_2

    .line 292
    .line 293
    iget-object v8, v1, Lcom/cmaster/cloner/p00;->OooO0O0:Lcom/cmaster/cloner/n00;

    .line 294
    .line 295
    invoke-virtual {v8, v3}, Lcom/cmaster/cloner/fr0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 296
    .line 297
    .line 298
    :cond_2
    iget-object v3, v1, Lcom/cmaster/cloner/p00;->OooO0O0:Lcom/cmaster/cloner/n00;

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v3, v8}, Lcom/cmaster/cloner/fr0;->OooO(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    if-lez v9, :cond_5

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v7, Lcom/cmaster/cloner/t8;

    .line 314
    .line 315
    iget-object v8, v1, Lcom/cmaster/cloner/p00;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-direct {v7, v8}, Lcom/cmaster/cloner/t8;-><init>(Lcom/cmaster/cloner/zg1;)V

    .line 321
    .line 322
    .line 323
    const v8, 0x7f060063

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    const v11, 0x7f060062

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    const v5, 0x7f060060

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    move-object/from16 p2, v4

    .line 345
    .line 346
    const v4, 0x7f060061

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v8, v7, Lcom/cmaster/cloner/t8;->OooO:I

    .line 354
    .line 355
    iput v11, v7, Lcom/cmaster/cloner/t8;->OooOO0:I

    .line 356
    .line 357
    iput v5, v7, Lcom/cmaster/cloner/t8;->OooOO0O:I

    .line 358
    .line 359
    iput v3, v7, Lcom/cmaster/cloner/t8;->OooOO0o:I

    .line 360
    .line 361
    int-to-float v3, v9

    .line 362
    iget v4, v7, Lcom/cmaster/cloner/t8;->OooO0oo:F

    .line 363
    .line 364
    cmpl-float v4, v4, v3

    .line 365
    .line 366
    if-eqz v4, :cond_3

    .line 367
    .line 368
    iput v3, v7, Lcom/cmaster/cloner/t8;->OooO0oo:F

    .line 369
    .line 370
    const v4, 0x3faaa993    # 1.3333f

    .line 371
    .line 372
    .line 373
    mul-float/2addr v3, v4

    .line 374
    iget-object v4, v7, Lcom/cmaster/cloner/t8;->OooO0O0:Landroid/graphics/Paint;

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    iput-boolean v3, v7, Lcom/cmaster/cloner/t8;->OooOOO:Z

    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 383
    .line 384
    .line 385
    :cond_3
    if-eqz v2, :cond_4

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget v4, v7, Lcom/cmaster/cloner/t8;->OooOOO0:I

    .line 392
    .line 393
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iput v3, v7, Lcom/cmaster/cloner/t8;->OooOOO0:I

    .line 398
    .line 399
    :cond_4
    iput-object v2, v7, Lcom/cmaster/cloner/t8;->OooOOOo:Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    iput-boolean v3, v7, Lcom/cmaster/cloner/t8;->OooOOO:Z

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 405
    .line 406
    .line 407
    iput-object v7, v1, Lcom/cmaster/cloner/p00;->OooO0Oo:Lcom/cmaster/cloner/t8;

    .line 408
    .line 409
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 410
    .line 411
    iget-object v4, v1, Lcom/cmaster/cloner/p00;->OooO0Oo:Lcom/cmaster/cloner/t8;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, Lcom/cmaster/cloner/p00;->OooO0O0:Lcom/cmaster/cloner/n00;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const/4 v7, 0x2

    .line 422
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    aput-object v4, v7, v18

    .line 425
    .line 426
    aput-object v5, v7, v3

    .line 427
    .line 428
    invoke-direct {v2, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    move-object v3, v2

    .line 432
    const/4 v2, 0x0

    .line 433
    goto :goto_2

    .line 434
    :cond_5
    move-object/from16 p2, v4

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    iput-object v2, v1, Lcom/cmaster/cloner/p00;->OooO0Oo:Lcom/cmaster/cloner/t8;

    .line 438
    .line 439
    iget-object v3, v1, Lcom/cmaster/cloner/p00;->OooO0O0:Lcom/cmaster/cloner/n00;

    .line 440
    .line 441
    :goto_2
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 442
    .line 443
    invoke-static/range {p2 .. p2}, Lcom/cmaster/cloner/ac1;->OooO00o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-direct {v4, v5, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    iput-object v4, v1, Lcom/cmaster/cloner/p00;->OooO0OO:Landroid/graphics/drawable/RippleDrawable;

    .line 451
    .line 452
    iput-object v4, v1, Lcom/cmaster/cloner/p00;->OooO0o0:Landroid/graphics/drawable/RippleDrawable;

    .line 453
    .line 454
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput v14, v1, Lcom/cmaster/cloner/p00;->OooOO0O:I

    .line 459
    .line 460
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget v2, v1, Lcom/cmaster/cloner/p00;->OooO0oo:F

    .line 465
    .line 466
    cmpl-float v2, v2, v10

    .line 467
    .line 468
    if-eqz v2, :cond_6

    .line 469
    .line 470
    iput v10, v1, Lcom/cmaster/cloner/p00;->OooO0oo:F

    .line 471
    .line 472
    iget v2, v1, Lcom/cmaster/cloner/p00;->OooO:F

    .line 473
    .line 474
    iget v3, v1, Lcom/cmaster/cloner/p00;->OooOO0:F

    .line 475
    .line 476
    invoke-virtual {v1, v10, v2, v3}, Lcom/cmaster/cloner/p00;->OooO0o0(FFF)V

    .line 477
    .line 478
    .line 479
    :cond_6
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget v2, v1, Lcom/cmaster/cloner/p00;->OooO:F

    .line 484
    .line 485
    cmpl-float v2, v2, v13

    .line 486
    .line 487
    if-eqz v2, :cond_7

    .line 488
    .line 489
    iput v13, v1, Lcom/cmaster/cloner/p00;->OooO:F

    .line 490
    .line 491
    iget v2, v1, Lcom/cmaster/cloner/p00;->OooO0oo:F

    .line 492
    .line 493
    iget v3, v1, Lcom/cmaster/cloner/p00;->OooOO0:F

    .line 494
    .line 495
    invoke-virtual {v1, v2, v13, v3}, Lcom/cmaster/cloner/p00;->OooO0o0(FFF)V

    .line 496
    .line 497
    .line 498
    :cond_7
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget v2, v1, Lcom/cmaster/cloner/p00;->OooOO0:F

    .line 503
    .line 504
    cmpl-float v2, v2, v12

    .line 505
    .line 506
    if-eqz v2, :cond_8

    .line 507
    .line 508
    iput v12, v1, Lcom/cmaster/cloner/p00;->OooOO0:F

    .line 509
    .line 510
    iget v2, v1, Lcom/cmaster/cloner/p00;->OooO0oo:F

    .line 511
    .line 512
    iget v3, v1, Lcom/cmaster/cloner/p00;->OooO:F

    .line 513
    .line 514
    invoke-virtual {v1, v2, v3, v12}, Lcom/cmaster/cloner/p00;->OooO0o0(FFF)V

    .line 515
    .line 516
    .line 517
    :cond_8
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v15, v1, Lcom/cmaster/cloner/p00;->OooOOO:Lcom/cmaster/cloner/dv0;

    .line 522
    .line 523
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object/from16 v11, v17

    .line 528
    .line 529
    iput-object v11, v1, Lcom/cmaster/cloner/p00;->OooOOOO:Lcom/cmaster/cloner/dv0;

    .line 530
    .line 531
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-boolean v6, v1, Lcom/cmaster/cloner/p00;->OooO0o:Z

    .line 536
    .line 537
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getImpl()Lcom/cmaster/cloner/p00;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOoo:Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/p00;

    .line 6
    .line 7
    new-instance v1, Lcom/cmaster/cloner/zy1;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/p00;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/cmaster/cloner/zy1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOoo:Lcom/cmaster/cloner/p00;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOoo:Lcom/cmaster/cloner/p00;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final OooO0OO(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0O:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const p0, 0x7f070076

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const p0, 0x7f070075

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 49
    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0OO(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0OO(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final OooO0Oo()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Lcom/cmaster/cloner/p00;->OooOOoo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lcom/cmaster/cloner/p00;->OooOOo:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/cmaster/cloner/p00;->OooOOO0:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, Lcom/cmaster/cloner/p00;->OooOOoo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object p0, v0, Lcom/cmaster/cloner/p00;->OooOOOO:Lcom/cmaster/cloner/dv0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p0, v1, v1, v1}, Lcom/cmaster/cloner/p00;->OooO0O0(Lcom/cmaster/cloner/dv0;FFF)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget v4, Lcom/cmaster/cloner/p00;->OooOoo0:I

    .line 55
    .line 56
    sget v5, Lcom/cmaster/cloner/p00;->OooOoo:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const v2, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    const v3, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/p00;->OooO0OO(FFFII)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    new-instance v1, Lcom/cmaster/cloner/iy;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/iy;-><init>(Lcom/cmaster/cloner/p00;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const/4 v0, 0x4

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/mw1;->OooO00o(IZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final OooO0o()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Lcom/cmaster/cloner/p00;->OooOOoo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/cmaster/cloner/p00;->OooOo:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/cmaster/cloner/p00;->OooOOoo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, v0, Lcom/cmaster/cloner/p00;->OooOOo:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v3, v0, Lcom/cmaster/cloner/p00;->OooOOO0:Landroid/animation/Animator;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v3, v0, Lcom/cmaster/cloner/p00;->OooOOO:Lcom/cmaster/cloner/dv0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v5, v4

    .line 41
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    const v4, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move v7, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v7, v3

    .line 73
    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v7, v3

    .line 81
    :goto_3
    invoke-virtual {p0, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_6
    iput v3, v0, Lcom/cmaster/cloner/p00;->OooOOOo:F

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lcom/cmaster/cloner/p00;->OooO00o(FLandroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object p0, v0, Lcom/cmaster/cloner/p00;->OooOOO:Lcom/cmaster/cloner/dv0;

    .line 96
    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, p0, v6, v6, v6}, Lcom/cmaster/cloner/p00;->OooO0O0(Lcom/cmaster/cloner/dv0;FFF)Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    sget v4, Lcom/cmaster/cloner/p00;->OooOoO:I

    .line 105
    .line 106
    sget v5, Lcom/cmaster/cloner/p00;->OooOoOO:I

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/p00;->OooO0OO(FFFII)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_4
    new-instance v1, Lcom/cmaster/cloner/oOO00O;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v1, v0, v2}, Lcom/cmaster/cloner/oOO00O;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    invoke-virtual {p0, v4, v4}, Lcom/cmaster/cloner/mw1;->OooO00o(IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 141
    .line 142
    .line 143
    iput v6, v0, Lcom/cmaster/cloner/p00;->OooOOOo:F

    .line 144
    .line 145
    invoke-virtual {v0, v6, v1}, Lcom/cmaster/cloner/p00;->OooO00o(FLandroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final OooO0o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0oO:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0oo:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, p0}, Lcom/cmaster/cloner/q;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBehavior()Lcom/cmaster/cloner/mj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cmaster/cloner/mj;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCompatElevation()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/p00;->OooOOoo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/cmaster/cloner/p00;->OooO:F

    .line 6
    .line 7
    return p0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/cmaster/cloner/p00;->OooOO0:F

    .line 6
    .line 7
    return p0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/p00;->OooO0o0:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    return-object p0
.end method

.method public getCustomSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0O:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedComponentIdHint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo:Lcom/cmaster/cloner/OooO0O0;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0O0:I

    .line 4
    .line 5
    return p0
.end method

.method public getHideMotionSpec()Lcom/cmaster/cloner/dv0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/p00;->OooOOOO:Lcom/cmaster/cloner/dv0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getRippleColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

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

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeAppearanceModel()Lcom/cmaster/cloner/zg1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/p00;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getShowMotionSpec()Lcom/cmaster/cloner/dv0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/p00;->OooOOO:Lcom/cmaster/cloner/dv0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0:I

    .line 2
    .line 3
    return p0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0OO(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0oO:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0oo:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/p00;->OooO0O0:Lcom/cmaster/cloner/n00;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/p00;->OooOOoo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/cmaster/cloner/xw2;->OooO0O0(Landroid/view/View;Lcom/cmaster/cloner/fr0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/p00;->OooOOoo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOO0:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0o:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/cmaster/cloner/p00;->OooO0oo()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOO:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/fy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/cmaster/cloner/fy;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/cmaster/cloner/OooO;->OooO0Oo:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/cmaster/cloner/fy;->OooO0o:Lcom/cmaster/cloner/fi1;

    .line 17
    .line 18
    const-string v0, "expandableWidgetHelper"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/fi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo:Lcom/cmaster/cloner/OooO0O0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "expanded"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO00o:Z

    .line 42
    .line 43
    const-string v0, "expandedComponentIdHint"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0O0:I

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/cmaster/cloner/OooO0O0;->OooO00o:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooO(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/fy;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/fy;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo:Lcom/cmaster/cloner/OooO0O0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "expanded"

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/cmaster/cloner/OooO0O0;->OooO00o:Z

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v2, "expandedComponentIdHint"

    .line 35
    .line 36
    iget p0, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0O0:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lcom/cmaster/cloner/fy;->OooO0o:Lcom/cmaster/cloner/fi1;

    .line 42
    .line 43
    const-string v2, "expandableWidgetHelper"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Lcom/cmaster/cloner/fi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOo:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOOO:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v0, v4

    .line 42
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOoo:Lcom/cmaster/cloner/p00;

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/cmaster/cloner/p00;->OooO0o:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget v1, v0, Lcom/cmaster/cloner/p00;->OooOO0O:I

    .line 58
    .line 59
    iget-object v0, v0, Lcom/cmaster/cloner/p00;->OooOOoo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v0, v3

    .line 74
    :goto_0
    neg-int v0, v0

    .line 75
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-int v1, v1

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    return v3

    .line 95
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    const-string p0, "FloatingActionButton"

    .line 2
    .line 3
    const-string p1, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const-string p0, "FloatingActionButton"

    .line 2
    .line 3
    const-string p1, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    const-string p0, "FloatingActionButton"

    .line 2
    .line 3
    const-string p1, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/p00;->OooO0O0:Lcom/cmaster/cloner/n00;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/fr0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/p00;->OooO0Oo:Lcom/cmaster/cloner/t8;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/cmaster/cloner/t8;->OooOOO0:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/cmaster/cloner/t8;->OooOOO0:I

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lcom/cmaster/cloner/t8;->OooOOOo:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/cmaster/cloner/t8;->OooOOO:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/p00;->OooO0O0:Lcom/cmaster/cloner/n00;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fr0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/cmaster/cloner/p00;->OooO0oo:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/cmaster/cloner/p00;->OooO0oo:F

    .line 12
    .line 13
    iget v0, p0, Lcom/cmaster/cloner/p00;->OooO:F

    .line 14
    .line 15
    iget v1, p0, Lcom/cmaster/cloner/p00;->OooOO0:F

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/cmaster/cloner/p00;->OooO0o0(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/cmaster/cloner/p00;->OooO:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/cmaster/cloner/p00;->OooO:F

    .line 12
    .line 13
    iget v0, p0, Lcom/cmaster/cloner/p00;->OooO0oo:F

    .line 14
    .line 15
    iget v1, p0, Lcom/cmaster/cloner/p00;->OooOO0:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lcom/cmaster/cloner/p00;->OooO0o0(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/cmaster/cloner/p00;->OooOO0:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/cmaster/cloner/p00;->OooOO0:F

    .line 12
    .line 13
    iget v0, p0, Lcom/cmaster/cloner/p00;->OooO0oo:F

    .line 14
    .line 15
    iget v1, p0, Lcom/cmaster/cloner/p00;->OooO:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/cmaster/cloner/p00;->OooO0o0(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0O:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0O:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Custom size must be non-negative"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/p00;->OooO0O0:Lcom/cmaster/cloner/n00;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fr0;->OooOO0O(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/cmaster/cloner/p00;->OooO0o:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lcom/cmaster/cloner/p00;->OooO0o:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo:Lcom/cmaster/cloner/OooO0O0;

    .line 2
    .line 3
    iput p1, p0, Lcom/cmaster/cloner/OooO0O0;->OooO0O0:I

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpec(Lcom/cmaster/cloner/dv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/p00;->OooOOOO:Lcom/cmaster/cloner/dv0;

    .line 6
    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/cmaster/cloner/dv0;->OooO00o(Landroid/content/Context;I)Lcom/cmaster/cloner/dv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lcom/cmaster/cloner/dv0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lcom/cmaster/cloner/p00;->OooOOOo:F

    .line 15
    .line 16
    iput v0, p1, Lcom/cmaster/cloner/p00;->OooOOOo:F

    .line 17
    .line 18
    iget-object v1, p1, Lcom/cmaster/cloner/p00;->OooOo:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/cmaster/cloner/p00;->OooO00o(FLandroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/cmaster/cloner/p00;->OooOOoo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0oO:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOo0:Lcom/cmaster/cloner/o0O00o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/o0O00o0;->OooOOO0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOO0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lcom/cmaster/cloner/p00;->OooOOo0:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/cmaster/cloner/p00;->OooOOo0:I

    .line 12
    .line 13
    iget p1, p0, Lcom/cmaster/cloner/p00;->OooOOOo:F

    .line 14
    .line 15
    iput p1, p0, Lcom/cmaster/cloner/p00;->OooOOOo:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/p00;->OooOo:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/p00;->OooO00o(FLandroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/p00;->OooOOoo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 35
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/cmaster/cloner/p00;->OooO0OO:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/cmaster/cloner/ac1;->OooO00o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/cmaster/cloner/ac1;->OooO00o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lcom/cmaster/cloner/p00;->OooO0oO:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/p00;->OooO0oo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/cmaster/cloner/zg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/p00;->OooO0oO(Lcom/cmaster/cloner/zg1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowMotionSpec(Lcom/cmaster/cloner/dv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/p00;->OooOOO:Lcom/cmaster/cloner/dv0;

    .line 6
    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/cmaster/cloner/dv0;->OooO00o(Landroid/content/Context;I)Lcom/cmaster/cloner/dv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lcom/cmaster/cloner/dv0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0O:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0oO:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0oO:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0oo:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0oo:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/p00;->OooO0o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/p00;->OooO0o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/p00;->OooO0o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOO:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOO:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/cmaster/cloner/p00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/p00;->OooO0oo()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/mw1;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
