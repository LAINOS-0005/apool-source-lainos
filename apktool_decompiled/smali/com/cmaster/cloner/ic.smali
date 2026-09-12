.class public final Lcom/cmaster/cloner/ic;
.super Landroid/util/Property;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/ic;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/ic;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, Lcom/cmaster/cloner/lv1;->OooO00o:Lcom/cmaster/cloner/rv1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/r63;->OooO00o(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->OooOoo:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lcom/cmaster/cloner/ft;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/cmaster/cloner/ft;->OooO0O0()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lcom/cmaster/cloner/kd;

    .line 48
    .line 49
    iget p0, p1, Lcom/cmaster/cloner/kd;->OooOO0o:F

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lcom/cmaster/cloner/kd;

    .line 57
    .line 58
    iget p0, p1, Lcom/cmaster/cloner/kd;->OooOO0O:F

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lcom/cmaster/cloner/id;

    .line 66
    .line 67
    iget p0, p1, Lcom/cmaster/cloner/id;->OooOO0o:F

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lcom/cmaster/cloner/id;

    .line 75
    .line 76
    iget p0, p1, Lcom/cmaster/cloner/id;->OooOO0O:F

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_a
    check-cast p1, Lcom/cmaster/cloner/lc;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_b
    check-cast p1, Lcom/cmaster/cloner/lc;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/ic;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object p2, Lcom/cmaster/cloner/lv1;->OooO00o:Lcom/cmaster/cloner/rv1;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p0}, Lcom/cmaster/cloner/r63;->OooO0O0(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lcom/cmaster/cloner/ft;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget p2, p1, Lcom/cmaster/cloner/ft;->OooOO0o:F

    .line 54
    .line 55
    cmpl-float p2, p2, p0

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iput p0, p1, Lcom/cmaster/cloner/ft;->OooOO0o:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Lcom/cmaster/cloner/kd;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, p1, Lcom/cmaster/cloner/kd;->OooOO0o:F

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p1, Lcom/cmaster/cloner/kd;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iput p0, p1, Lcom/cmaster/cloner/kd;->OooOO0O:F

    .line 85
    .line 86
    const p2, 0x45bb8000    # 6000.0f

    .line 87
    .line 88
    .line 89
    mul-float/2addr p0, p2

    .line 90
    float-to-int p0, p0

    .line 91
    iget-object p2, p1, Lcom/cmaster/cloner/kd;->OooO0oo:Landroid/animation/TimeInterpolator;

    .line 92
    .line 93
    iget-object v4, p1, Lcom/cmaster/cloner/j;->OooO0o0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/cmaster/cloner/gt;

    .line 102
    .line 103
    const/high16 v6, 0x44870000    # 1080.0f

    .line 104
    .line 105
    iget v7, p1, Lcom/cmaster/cloner/kd;->OooOO0O:F

    .line 106
    .line 107
    mul-float/2addr v7, v6

    .line 108
    sget-object v6, Lcom/cmaster/cloner/kd;->OooOOOO:[I

    .line 109
    .line 110
    array-length v8, v6

    .line 111
    move v10, v0

    .line 112
    move v9, v2

    .line 113
    :goto_0
    if-ge v9, v8, :cond_1

    .line 114
    .line 115
    aget v11, v6, v9

    .line 116
    .line 117
    const/16 v12, 0x1f4

    .line 118
    .line 119
    invoke-static {p0, v11, v12}, Lcom/cmaster/cloner/j;->OooO0oo(III)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-interface {p2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/high16 v12, 0x42b40000    # 90.0f

    .line 128
    .line 129
    mul-float/2addr v11, v12

    .line 130
    add-float/2addr v10, v11

    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    add-float/2addr v7, v10

    .line 135
    iput v7, v5, Lcom/cmaster/cloner/gt;->OooO0o:F

    .line 136
    .line 137
    const/16 v7, 0xbb8

    .line 138
    .line 139
    invoke-static {p0, v2, v7}, Lcom/cmaster/cloner/j;->OooO0oo(III)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-interface {p2, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {p0, v7, v7}, Lcom/cmaster/cloner/j;->OooO0oo(III)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-interface {p2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sub-float/2addr v8, v7

    .line 156
    iput v0, v5, Lcom/cmaster/cloner/gt;->OooO00o:F

    .line 157
    .line 158
    sget-object v7, Lcom/cmaster/cloner/kd;->OooOOOo:[F

    .line 159
    .line 160
    aget v9, v7, v2

    .line 161
    .line 162
    aget v3, v7, v3

    .line 163
    .line 164
    invoke-static {v9, v3, v8}, Lcom/cmaster/cloner/zw2;->OooO00o(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v5, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 169
    .line 170
    iget v7, p1, Lcom/cmaster/cloner/kd;->OooOO0o:F

    .line 171
    .line 172
    cmpl-float v8, v7, v0

    .line 173
    .line 174
    if-lez v8, :cond_2

    .line 175
    .line 176
    sub-float v7, v1, v7

    .line 177
    .line 178
    mul-float/2addr v7, v3

    .line 179
    iput v7, v5, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 180
    .line 181
    :cond_2
    move v3, v2

    .line 182
    :goto_1
    array-length v5, v6

    .line 183
    if-ge v3, v5, :cond_4

    .line 184
    .line 185
    aget v5, v6, v3

    .line 186
    .line 187
    const/16 v7, 0x64

    .line 188
    .line 189
    invoke-static {p0, v5, v7}, Lcom/cmaster/cloner/j;->OooO0oo(III)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    cmpl-float v7, v5, v0

    .line 194
    .line 195
    if-ltz v7, :cond_3

    .line 196
    .line 197
    cmpg-float v7, v5, v1

    .line 198
    .line 199
    if-gtz v7, :cond_3

    .line 200
    .line 201
    iget p0, p1, Lcom/cmaster/cloner/kd;->OooOO0:I

    .line 202
    .line 203
    add-int/2addr v3, p0

    .line 204
    iget-object p0, p1, Lcom/cmaster/cloner/kd;->OooO:Lcom/cmaster/cloner/md;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/cmaster/cloner/md;->OooO0o0:[I

    .line 207
    .line 208
    array-length v0, p0

    .line 209
    rem-int/2addr v3, v0

    .line 210
    add-int/lit8 v0, v3, 0x1

    .line 211
    .line 212
    array-length v1, p0

    .line 213
    rem-int/2addr v0, v1

    .line 214
    aget v1, p0, v3

    .line 215
    .line 216
    aget p0, p0, v0

    .line 217
    .line 218
    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/cmaster/cloner/gt;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p2, v1, p0}, Lcom/cmaster/cloner/d3;->OooO00o(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    iput p0, v0, Lcom/cmaster/cloner/gt;->OooO0OO:I

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    :goto_2
    iget-object p0, p1, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lcom/cmaster/cloner/ig0;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    check-cast p1, Lcom/cmaster/cloner/id;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    iput p0, p1, Lcom/cmaster/cloner/id;->OooOO0o:F

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    check-cast p1, Lcom/cmaster/cloner/id;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    iput p0, p1, Lcom/cmaster/cloner/id;->OooOO0O:F

    .line 278
    .line 279
    const p2, 0x45a8c000    # 5400.0f

    .line 280
    .line 281
    .line 282
    mul-float/2addr p0, p2

    .line 283
    float-to-int p0, p0

    .line 284
    iget-object p2, p1, Lcom/cmaster/cloner/id;->OooO0oo:Lcom/cmaster/cloner/zy;

    .line 285
    .line 286
    iget-object v3, p1, Lcom/cmaster/cloner/j;->OooO0o0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/cmaster/cloner/gt;

    .line 295
    .line 296
    const/high16 v5, 0x44be0000    # 1520.0f

    .line 297
    .line 298
    iget v6, p1, Lcom/cmaster/cloner/id;->OooOO0O:F

    .line 299
    .line 300
    mul-float/2addr v6, v5

    .line 301
    const/high16 v5, -0x3e600000    # -20.0f

    .line 302
    .line 303
    add-float/2addr v5, v6

    .line 304
    iput v5, v4, Lcom/cmaster/cloner/gt;->OooO00o:F

    .line 305
    .line 306
    iput v6, v4, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 307
    .line 308
    move v5, v2

    .line 309
    :goto_3
    const/4 v6, 0x4

    .line 310
    if-ge v5, v6, :cond_5

    .line 311
    .line 312
    sget-object v6, Lcom/cmaster/cloner/id;->OooOOO:[I

    .line 313
    .line 314
    aget v6, v6, v5

    .line 315
    .line 316
    const/16 v7, 0x29b

    .line 317
    .line 318
    invoke-static {p0, v6, v7}, Lcom/cmaster/cloner/j;->OooO0oo(III)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget v8, v4, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 323
    .line 324
    invoke-virtual {p2, v6}, Lcom/cmaster/cloner/zy;->getInterpolation(F)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/high16 v9, 0x437a0000    # 250.0f

    .line 329
    .line 330
    mul-float/2addr v6, v9

    .line 331
    add-float/2addr v6, v8

    .line 332
    iput v6, v4, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 333
    .line 334
    sget-object v6, Lcom/cmaster/cloner/id;->OooOOOO:[I

    .line 335
    .line 336
    aget v6, v6, v5

    .line 337
    .line 338
    invoke-static {p0, v6, v7}, Lcom/cmaster/cloner/j;->OooO0oo(III)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iget v7, v4, Lcom/cmaster/cloner/gt;->OooO00o:F

    .line 343
    .line 344
    invoke-virtual {p2, v6}, Lcom/cmaster/cloner/zy;->getInterpolation(F)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    mul-float/2addr v6, v9

    .line 349
    add-float/2addr v6, v7

    .line 350
    iput v6, v4, Lcom/cmaster/cloner/gt;->OooO00o:F

    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_5
    iget v5, v4, Lcom/cmaster/cloner/gt;->OooO00o:F

    .line 356
    .line 357
    iget v7, v4, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 358
    .line 359
    sub-float v8, v7, v5

    .line 360
    .line 361
    iget v9, p1, Lcom/cmaster/cloner/id;->OooOO0o:F

    .line 362
    .line 363
    mul-float/2addr v8, v9

    .line 364
    add-float/2addr v8, v5

    .line 365
    const/high16 v5, 0x43b40000    # 360.0f

    .line 366
    .line 367
    div-float/2addr v8, v5

    .line 368
    iput v8, v4, Lcom/cmaster/cloner/gt;->OooO00o:F

    .line 369
    .line 370
    div-float/2addr v7, v5

    .line 371
    iput v7, v4, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 372
    .line 373
    move v4, v2

    .line 374
    :goto_4
    if-ge v4, v6, :cond_7

    .line 375
    .line 376
    sget-object v5, Lcom/cmaster/cloner/id;->OooOOOo:[I

    .line 377
    .line 378
    aget v5, v5, v4

    .line 379
    .line 380
    const/16 v7, 0x14d

    .line 381
    .line 382
    invoke-static {p0, v5, v7}, Lcom/cmaster/cloner/j;->OooO0oo(III)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    cmpl-float v7, v5, v0

    .line 387
    .line 388
    if-lez v7, :cond_6

    .line 389
    .line 390
    cmpg-float v7, v5, v1

    .line 391
    .line 392
    if-gez v7, :cond_6

    .line 393
    .line 394
    iget p0, p1, Lcom/cmaster/cloner/id;->OooOO0:I

    .line 395
    .line 396
    add-int/2addr v4, p0

    .line 397
    iget-object p0, p1, Lcom/cmaster/cloner/id;->OooO:Lcom/cmaster/cloner/md;

    .line 398
    .line 399
    iget-object p0, p0, Lcom/cmaster/cloner/md;->OooO0o0:[I

    .line 400
    .line 401
    array-length v0, p0

    .line 402
    rem-int/2addr v4, v0

    .line 403
    add-int/lit8 v0, v4, 0x1

    .line 404
    .line 405
    array-length v1, p0

    .line 406
    rem-int/2addr v0, v1

    .line 407
    aget v1, p0, v4

    .line 408
    .line 409
    aget p0, p0, v0

    .line 410
    .line 411
    invoke-virtual {p2, v5}, Lcom/cmaster/cloner/zy;->getInterpolation(F)F

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/cmaster/cloner/gt;

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p2, v1, p0}, Lcom/cmaster/cloner/d3;->OooO00o(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    iput p0, v0, Lcom/cmaster/cloner/gt;->OooO0OO:I

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    :goto_5
    iget-object p0, p1, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lcom/cmaster/cloner/ig0;

    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 452
    .line 453
    check-cast p2, Landroid/graphics/PointF;

    .line 454
    .line 455
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 456
    .line 457
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 462
    .line 463
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    add-int/2addr v0, p0

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    add-int/2addr v1, p2

    .line 477
    invoke-static {p1, p0, p2, v0, v1}, Lcom/cmaster/cloner/lv1;->OooO00o(Landroid/view/View;IIII)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 482
    .line 483
    check-cast p2, Landroid/graphics/PointF;

    .line 484
    .line 485
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 486
    .line 487
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 492
    .line 493
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {p1, p0, p2, v0, v1}, Lcom/cmaster/cloner/lv1;->OooO00o(Landroid/view/View;IIII)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 510
    .line 511
    check-cast p2, Landroid/graphics/PointF;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 528
    .line 529
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    invoke-static {p1, p0, v0, v1, p2}, Lcom/cmaster/cloner/lv1;->OooO00o(Landroid/view/View;IIII)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_a
    check-cast p1, Lcom/cmaster/cloner/lc;

    .line 538
    .line 539
    check-cast p2, Landroid/graphics/PointF;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 545
    .line 546
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    iput p0, p1, Lcom/cmaster/cloner/lc;->OooO0OO:I

    .line 551
    .line 552
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 553
    .line 554
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    iput p0, p1, Lcom/cmaster/cloner/lc;->OooO0Oo:I

    .line 559
    .line 560
    iget p2, p1, Lcom/cmaster/cloner/lc;->OooO0oO:I

    .line 561
    .line 562
    add-int/2addr p2, v3

    .line 563
    iput p2, p1, Lcom/cmaster/cloner/lc;->OooO0oO:I

    .line 564
    .line 565
    iget v0, p1, Lcom/cmaster/cloner/lc;->OooO0o:I

    .line 566
    .line 567
    if-ne v0, p2, :cond_8

    .line 568
    .line 569
    iget-object p2, p1, Lcom/cmaster/cloner/lc;->OooO0o0:Landroid/view/View;

    .line 570
    .line 571
    iget v0, p1, Lcom/cmaster/cloner/lc;->OooO00o:I

    .line 572
    .line 573
    iget v1, p1, Lcom/cmaster/cloner/lc;->OooO0O0:I

    .line 574
    .line 575
    iget v3, p1, Lcom/cmaster/cloner/lc;->OooO0OO:I

    .line 576
    .line 577
    invoke-static {p2, v0, v1, v3, p0}, Lcom/cmaster/cloner/lv1;->OooO00o(Landroid/view/View;IIII)V

    .line 578
    .line 579
    .line 580
    iput v2, p1, Lcom/cmaster/cloner/lc;->OooO0o:I

    .line 581
    .line 582
    iput v2, p1, Lcom/cmaster/cloner/lc;->OooO0oO:I

    .line 583
    .line 584
    :cond_8
    return-void

    .line 585
    :pswitch_b
    check-cast p1, Lcom/cmaster/cloner/lc;

    .line 586
    .line 587
    check-cast p2, Landroid/graphics/PointF;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 593
    .line 594
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    iput p0, p1, Lcom/cmaster/cloner/lc;->OooO00o:I

    .line 599
    .line 600
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 601
    .line 602
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    iput p0, p1, Lcom/cmaster/cloner/lc;->OooO0O0:I

    .line 607
    .line 608
    iget p2, p1, Lcom/cmaster/cloner/lc;->OooO0o:I

    .line 609
    .line 610
    add-int/2addr p2, v3

    .line 611
    iput p2, p1, Lcom/cmaster/cloner/lc;->OooO0o:I

    .line 612
    .line 613
    iget v0, p1, Lcom/cmaster/cloner/lc;->OooO0oO:I

    .line 614
    .line 615
    if-ne p2, v0, :cond_9

    .line 616
    .line 617
    iget-object p2, p1, Lcom/cmaster/cloner/lc;->OooO0o0:Landroid/view/View;

    .line 618
    .line 619
    iget v0, p1, Lcom/cmaster/cloner/lc;->OooO00o:I

    .line 620
    .line 621
    iget v1, p1, Lcom/cmaster/cloner/lc;->OooO0OO:I

    .line 622
    .line 623
    iget v3, p1, Lcom/cmaster/cloner/lc;->OooO0Oo:I

    .line 624
    .line 625
    invoke-static {p2, v0, p0, v1, v3}, Lcom/cmaster/cloner/lv1;->OooO00o(Landroid/view/View;IIII)V

    .line 626
    .line 627
    .line 628
    iput v2, p1, Lcom/cmaster/cloner/lc;->OooO0o:I

    .line 629
    .line 630
    iput v2, p1, Lcom/cmaster/cloner/lc;->OooO0oO:I

    .line 631
    .line 632
    :cond_9
    return-void

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
