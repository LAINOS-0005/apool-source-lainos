.class public final Lcom/cmaster/cloner/iq0;
.super Lcom/cmaster/cloner/oOo000o0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o:Lcom/cmaster/cloner/fr0;

.field public final OooO0oO:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const v0, 0x7f040343

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/cmaster/cloner/rw2;->OooO00o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const v4, 0x7f040032

    .line 17
    .line 18
    .line 19
    const v5, 0x7f130130

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v4, v5}, Lcom/cmaster/cloner/q72;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v7, Lcom/cmaster/cloner/fj;

    .line 30
    .line 31
    invoke-direct {v7, v6, v1}, Lcom/cmaster/cloner/fj;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :goto_1
    invoke-static {p1, v0}, Lcom/cmaster/cloner/rw2;->OooO00o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 44
    .line 45
    :goto_2
    invoke-direct {p0, v6, p1}, Lcom/cmaster/cloner/oOo000o0;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/cmaster/cloner/oOo00ooO;

    .line 51
    .line 52
    iget-object v6, p1, Lcom/cmaster/cloner/oOo00ooO;->OooO00o:Landroid/view/ContextThemeWrapper;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v11, v2, [I

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const v9, 0x7f040032

    .line 62
    .line 63
    .line 64
    const v10, 0x7f130130

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7, v9, v10}, Lcom/cmaster/cloner/r92;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lcom/cmaster/cloner/y61;->OooOO0:[I

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lcom/cmaster/cloner/r92;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v7, 0x7f070333

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const v9, 0x7f070334

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v9, 0x3

    .line 107
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const v10, 0x7f070332

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x1

    .line 123
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const v12, 0x7f070331

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v10, :cond_3

    .line 158
    .line 159
    move v11, v9

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move v11, v1

    .line 162
    :goto_3
    if-ne v0, v10, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move v1, v9

    .line 166
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v0, v11, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/cmaster/cloner/iq0;->OooO0oO:Landroid/graphics/Rect;

    .line 172
    .line 173
    const-class v0, Lcom/cmaster/cloner/iq0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v1, 0x7f04013f

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v1}, Lcom/cmaster/cloner/rw2;->OooO00o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 198
    .line 199
    :goto_5
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/cmaster/cloner/fr0;

    .line 212
    .line 213
    invoke-static {v6, v3, v4, v5}, Lcom/cmaster/cloner/zg1;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/cmaster/cloner/xg1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/cmaster/cloner/xg1;->OooO00o()Lcom/cmaster/cloner/zg1;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/fr0;-><init>(Lcom/cmaster/cloner/zg1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/fr0;->OooO(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/fr0;->OooOO0o(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v2, 0x1c

    .line 237
    .line 238
    if-lt v0, v2, :cond_6

    .line 239
    .line 240
    new-instance v0, Landroid/util/TypedValue;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 243
    .line 244
    .line 245
    const v2, 0x1010571

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lcom/cmaster/cloner/oOo00ooO;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/cmaster/cloner/oOo00ooO;->OooO00o:Landroid/view/ContextThemeWrapper;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 270
    .line 271
    const/4 v2, 0x5

    .line 272
    if-ne v0, v2, :cond_6

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    cmpl-float v0, p1, v0

    .line 276
    .line 277
    if-ltz v0, :cond_6

    .line 278
    .line 279
    iget-object v0, v1, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/cmaster/cloner/zg1;->OooO0o()Lcom/cmaster/cloner/xg1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Lcom/cmaster/cloner/OooOO0;

    .line 288
    .line 289
    invoke-direct {v2, p1}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lcom/cmaster/cloner/xg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 293
    .line 294
    new-instance v2, Lcom/cmaster/cloner/OooOO0;

    .line 295
    .line 296
    invoke-direct {v2, p1}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Lcom/cmaster/cloner/xg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 300
    .line 301
    new-instance v2, Lcom/cmaster/cloner/OooOO0;

    .line 302
    .line 303
    invoke-direct {v2, p1}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, Lcom/cmaster/cloner/xg1;->OooO0oO:Lcom/cmaster/cloner/rj;

    .line 307
    .line 308
    new-instance v2, Lcom/cmaster/cloner/OooOO0;

    .line 309
    .line 310
    invoke-direct {v2, p1}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v0, Lcom/cmaster/cloner/xg1;->OooO0oo:Lcom/cmaster/cloner/rj;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/cmaster/cloner/xg1;->OooO00o()Lcom/cmaster/cloner/zg1;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/fr0;->setShapeAppearanceModel(Lcom/cmaster/cloner/zg1;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    iput-object v1, p0, Lcom/cmaster/cloner/iq0;->OooO0o:Lcom/cmaster/cloner/fr0;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 340
    .line 341
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0
.end method


# virtual methods
.method public final OooO0OO()Lcom/cmaster/cloner/oO0;
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/cmaster/cloner/oOo000o0;->OooO0OO()Lcom/cmaster/cloner/oO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/cmaster/cloner/iq0;->OooO0o:Lcom/cmaster/cloner/fr0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, Lcom/cmaster/cloner/fr0;->OooOO0O(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/cmaster/cloner/iq0;->OooO0oO:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/cmaster/cloner/ch0;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lcom/cmaster/cloner/ch0;-><init>(Lcom/cmaster/cloner/oO0;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final OooO0Oo(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cmaster/cloner/oOo000o0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final OooO0o(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cmaster/cloner/oOo000o0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final OooOO0(Lcom/cmaster/cloner/sn0;)V
    .locals 1

    .line 1
    const v0, 0x7f120110

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0, p1}, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cmaster/cloner/oOo000o0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/sn0;)V
    .locals 1

    .line 1
    const v0, 0x7f120111

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0, p1}, Lcom/cmaster/cloner/oOo000o0;->OooO0o(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cmaster/cloner/oOo000o0;

    .line 5
    .line 6
    .line 7
    return-void
.end method
