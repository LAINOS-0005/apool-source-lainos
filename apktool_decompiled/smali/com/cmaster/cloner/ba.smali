.class public final Lcom/cmaster/cloner/ba;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/fh0;


# instance fields
.field public final OooO0Oo:I

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:I


# direct methods
.method public synthetic constructor <init>(IILcom/cmaster/cloner/ma2;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cmaster/cloner/ba;->OooO0Oo:I

    iput p2, p0, Lcom/cmaster/cloner/ba;->OooO0o0:I

    iput-object p3, p0, Lcom/cmaster/cloner/ba;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p3, p0, Lcom/cmaster/cloner/ba;->OooO0o:Ljava/lang/Object;

    iput p1, p0, Lcom/cmaster/cloner/ba;->OooO0Oo:I

    iput p2, p0, Lcom/cmaster/cloner/ba;->OooO0o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/ba;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/cmaster/cloner/ba;->OooO0o0:I

    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/cmaster/cloner/s61;->OooO0oo:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget v3, p0, Lcom/cmaster/cloner/ba;->OooO0Oo:I

    .line 38
    .line 39
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lcom/cmaster/cloner/ba;->OooO0Oo:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget v3, p0, Lcom/cmaster/cloner/ba;->OooO0o0:I

    .line 50
    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/cmaster/cloner/ba;->OooO0o0:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v4, "layout"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Lcom/cmaster/cloner/gi;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/cmaster/cloner/gi;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1, v2}, Lcom/cmaster/cloner/gi;->OooO00o(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/cmaster/cloner/yn1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0O0(Lcom/cmaster/cloner/m31;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0OO(Lcom/cmaster/cloner/xn1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0Oo(Ljava/lang/Object;)Lcom/cmaster/cloner/zc3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/ba;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/cmaster/cloner/qp2;

    .line 6
    .line 7
    iget v2, v0, Lcom/cmaster/cloner/ba;->OooO0Oo:I

    .line 8
    .line 9
    iget v0, v0, Lcom/cmaster/cloner/ba;->OooO0o0:I

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/cmaster/cloner/qp2;->OooOO0O:Lcom/cmaster/cloner/vd3;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lcom/cmaster/cloner/l53;->OooO0OO(Ljava/lang/Object;)Lcom/cmaster/cloner/zc3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v4, v1, Lcom/cmaster/cloner/qp2;->OooOO0o:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    add-int/2addr v4, v5

    .line 28
    iput v4, v1, Lcom/cmaster/cloner/qp2;->OooOO0o:I

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, -0x1

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/cmaster/cloner/z5;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/cmaster/cloner/z5;->OooO00o()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ne v9, v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1b

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-ge v9, v3, :cond_1c

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/cmaster/cloner/z5;

    .line 89
    .line 90
    iget-object v10, v10, Lcom/cmaster/cloner/z5;->OooO0OO:[Landroid/graphics/Point;

    .line 91
    .line 92
    if-eqz v10, :cond_1a

    .line 93
    .line 94
    iget-object v11, v1, Lcom/cmaster/cloner/qp2;->OooOO0O:Lcom/cmaster/cloner/vd3;

    .line 95
    .line 96
    iget v12, v1, Lcom/cmaster/cloner/qp2;->OooOO0o:I

    .line 97
    .line 98
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move v14, v0

    .line 107
    move v13, v2

    .line 108
    move/from16 p0, v8

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_3

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v7, v16

    .line 123
    .line 124
    check-cast v7, Landroid/graphics/Point;

    .line 125
    .line 126
    iget v5, v7, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iget v5, v7, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    iget v5, v7, Landroid/graphics/Point;->x:I

    .line 139
    .line 140
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    iget v5, v7, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    int-to-float v5, v13

    .line 153
    const/4 v7, 0x0

    .line 154
    add-float/2addr v5, v7

    .line 155
    int-to-float v10, v2

    .line 156
    int-to-float v13, v14

    .line 157
    add-float/2addr v13, v7

    .line 158
    int-to-float v14, v0

    .line 159
    int-to-float v15, v15

    .line 160
    int-to-float v8, v8

    .line 161
    move/from16 v17, v7

    .line 162
    .line 163
    new-instance v7, Lcom/cmaster/cloner/sd3;

    .line 164
    .line 165
    div-float/2addr v5, v10

    .line 166
    div-float/2addr v13, v14

    .line 167
    add-float v15, v15, v17

    .line 168
    .line 169
    div-float/2addr v15, v10

    .line 170
    add-float v8, v8, v17

    .line 171
    .line 172
    div-float/2addr v8, v14

    .line 173
    invoke-direct {v7, v5, v13, v15, v8}, Lcom/cmaster/cloner/sd3;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    iget-object v10, v11, Lcom/cmaster/cloner/vd3;->OooO0OO:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v10

    .line 179
    :try_start_0
    iget v14, v11, Lcom/cmaster/cloner/vd3;->OooOOo0:I

    .line 180
    .line 181
    move/from16 v18, v0

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    if-eq v14, v0, :cond_4

    .line 185
    .line 186
    monitor-exit v10

    .line 187
    move/from16 v19, v2

    .line 188
    .line 189
    move/from16 v21, v3

    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v7}, Lcom/cmaster/cloner/sd3;->OooO0O0()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, v11, Lcom/cmaster/cloner/vd3;->OooO00o:Lcom/cmaster/cloner/rd3;

    .line 203
    .line 204
    iget-boolean v14, v0, Lcom/cmaster/cloner/rd3;->OooO0Oo:Z

    .line 205
    .line 206
    if-eqz v14, :cond_6

    .line 207
    .line 208
    iget v0, v0, Lcom/cmaster/cloner/rd3;->OooO0o0:F

    .line 209
    .line 210
    cmpg-float v0, v0, v17

    .line 211
    .line 212
    if-lez v0, :cond_6

    .line 213
    .line 214
    :cond_5
    move/from16 v19, v2

    .line 215
    .line 216
    move/from16 v21, v3

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_6
    iget-boolean v0, v11, Lcom/cmaster/cloner/vd3;->OooOOOo:Z

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    sget-object v0, Lcom/cmaster/cloner/e73;->o00Oo00:Lcom/cmaster/cloner/e73;

    .line 226
    .line 227
    iget v14, v11, Lcom/cmaster/cloner/vd3;->OooOO0:F

    .line 228
    .line 229
    invoke-virtual {v11, v0, v14, v14, v7}, Lcom/cmaster/cloner/vd3;->OooO0Oo(Lcom/cmaster/cloner/e73;FFLcom/cmaster/cloner/sd3;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v11, Lcom/cmaster/cloner/vd3;->OooOOOo:Z

    .line 234
    .line 235
    :cond_7
    sget-object v0, Lcom/cmaster/cloner/vd3;->OooOOoo:Lcom/cmaster/cloner/o0O000Oo;

    .line 236
    .line 237
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    move/from16 v19, v2

    .line 242
    .line 243
    const-string v2, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d"

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v23

    .line 261
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    filled-new-array/range {v20 .. v25}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object/from16 v8, v25

    .line 274
    .line 275
    invoke-static {v14, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0OO(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v11, Lcom/cmaster/cloner/vd3;->OooO0Oo:Lcom/cmaster/cloner/kb2;

    .line 283
    .line 284
    invoke-virtual {v0, v8, v7}, Lcom/cmaster/cloner/kb2;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, v11, Lcom/cmaster/cloner/vd3;->OooO0Oo:Lcom/cmaster/cloner/kb2;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/cmaster/cloner/gb2;->OooO0O0()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Lcom/cmaster/cloner/t92;

    .line 295
    .line 296
    iget-object v2, v2, Lcom/cmaster/cloner/t92;->OooO0Oo:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/lit8 v2, v2, -0x1

    .line 303
    .line 304
    iget-object v5, v11, Lcom/cmaster/cloner/vd3;->OooO00o:Lcom/cmaster/cloner/rd3;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/16 v5, 0xa

    .line 310
    .line 311
    if-le v2, v5, :cond_b

    .line 312
    .line 313
    check-cast v0, Lcom/cmaster/cloner/t92;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/cmaster/cloner/t92;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move v2, v12

    .line 320
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-le v2, v5, :cond_8

    .line 337
    .line 338
    move v2, v5

    .line 339
    goto :goto_3

    .line 340
    :cond_9
    sget-object v0, Lcom/cmaster/cloner/vd3;->OooOOoo:Lcom/cmaster/cloner/o0O000Oo;

    .line 341
    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v8, "Removing recent frameIndex = "

    .line 348
    .line 349
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0OO(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v11, Lcom/cmaster/cloner/vd3;->OooO0Oo:Lcom/cmaster/cloner/kb2;

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v5, v0, Lcom/cmaster/cloner/kb2;->OooO0oO:Lcom/cmaster/cloner/dd2;

    .line 369
    .line 370
    invoke-virtual {v5, v2}, Lcom/cmaster/cloner/dd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/util/Collection;

    .line 375
    .line 376
    if-nez v2, :cond_a

    .line 377
    .line 378
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 382
    .line 383
    const/4 v8, 0x3

    .line 384
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    iget v8, v0, Lcom/cmaster/cloner/kb2;->OooO0oo:I

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    sub-int/2addr v8, v13

    .line 397
    iput v8, v0, Lcom/cmaster/cloner/kb2;->OooO0oo:I

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    :cond_b
    :goto_4
    new-instance v0, Ljava/util/HashSet;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v11, Lcom/cmaster/cloner/vd3;->OooO0Oo:Lcom/cmaster/cloner/kb2;

    .line 411
    .line 412
    iget-object v5, v2, Lcom/cmaster/cloner/gb2;->OooO0Oo:Lcom/cmaster/cloner/za2;

    .line 413
    .line 414
    if-nez v5, :cond_c

    .line 415
    .line 416
    new-instance v5, Lcom/cmaster/cloner/za2;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-direct {v5, v2, v8}, Lcom/cmaster/cloner/za2;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v5, v2, Lcom/cmaster/cloner/gb2;->OooO0Oo:Lcom/cmaster/cloner/za2;

    .line 423
    .line 424
    :cond_c
    invoke-virtual {v5}, Lcom/cmaster/cloner/za2;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_d
    :goto_5
    move-object v5, v2

    .line 429
    check-cast v5, Lcom/cmaster/cloner/x82;

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/cmaster/cloner/x82;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_11

    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/cmaster/cloner/x82;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/util/Map$Entry;

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eq v8, v12, :cond_d

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lcom/cmaster/cloner/sd3;

    .line 460
    .line 461
    invoke-virtual {v8}, Lcom/cmaster/cloner/sd3;->OooO0O0()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-eqz v13, :cond_e

    .line 466
    .line 467
    invoke-virtual {v7}, Lcom/cmaster/cloner/sd3;->OooO0O0()Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-nez v13, :cond_f

    .line 472
    .line 473
    :cond_e
    move-object/from16 v20, v2

    .line 474
    .line 475
    move/from16 v21, v3

    .line 476
    .line 477
    move/from16 v2, v17

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_f
    iget v13, v8, Lcom/cmaster/cloner/sd3;->OooO00o:F

    .line 481
    .line 482
    iget v14, v7, Lcom/cmaster/cloner/sd3;->OooO00o:F

    .line 483
    .line 484
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    iget v14, v8, Lcom/cmaster/cloner/sd3;->OooO0O0:F

    .line 489
    .line 490
    iget v15, v7, Lcom/cmaster/cloner/sd3;->OooO0O0:F

    .line 491
    .line 492
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    iget v15, v8, Lcom/cmaster/cloner/sd3;->OooO0OO:F

    .line 497
    .line 498
    move-object/from16 v20, v2

    .line 499
    .line 500
    iget v2, v7, Lcom/cmaster/cloner/sd3;->OooO0OO:F

    .line 501
    .line 502
    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget v15, v8, Lcom/cmaster/cloner/sd3;->OooO0Oo:F

    .line 507
    .line 508
    move/from16 v21, v3

    .line 509
    .line 510
    iget v3, v7, Lcom/cmaster/cloner/sd3;->OooO0Oo:F

    .line 511
    .line 512
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    new-instance v15, Lcom/cmaster/cloner/sd3;

    .line 517
    .line 518
    invoke-direct {v15, v13, v14, v2, v3}, Lcom/cmaster/cloner/sd3;-><init>(FFFF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15}, Lcom/cmaster/cloner/sd3;->OooO00o()F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v8}, Lcom/cmaster/cloner/sd3;->OooO00o()F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v7}, Lcom/cmaster/cloner/sd3;->OooO00o()F

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    add-float/2addr v3, v8

    .line 534
    invoke-virtual {v15}, Lcom/cmaster/cloner/sd3;->OooO00o()F

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    sub-float/2addr v3, v8

    .line 539
    div-float/2addr v2, v3

    .line 540
    :goto_6
    iget-object v3, v11, Lcom/cmaster/cloner/vd3;->OooO00o:Lcom/cmaster/cloner/rd3;

    .line 541
    .line 542
    iget v3, v3, Lcom/cmaster/cloner/rd3;->OooO0O0:F

    .line 543
    .line 544
    cmpl-float v2, v2, v3

    .line 545
    .line 546
    if-ltz v2, :cond_10

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_10
    move-object/from16 v2, v20

    .line 558
    .line 559
    move/from16 v3, v21

    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_11
    move/from16 v21, v3

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iget-object v2, v11, Lcom/cmaster/cloner/vd3;->OooO00o:Lcom/cmaster/cloner/rd3;

    .line 570
    .line 571
    iget v3, v2, Lcom/cmaster/cloner/rd3;->OooO00o:I

    .line 572
    .line 573
    if-ge v0, v3, :cond_13

    .line 574
    .line 575
    iget-boolean v0, v2, Lcom/cmaster/cloner/rd3;->OooO0Oo:Z

    .line 576
    .line 577
    if-eqz v0, :cond_12

    .line 578
    .line 579
    iget v0, v2, Lcom/cmaster/cloner/rd3;->OooO0o:F

    .line 580
    .line 581
    cmpl-float v0, v0, v17

    .line 582
    .line 583
    if-gtz v0, :cond_12

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_12
    :goto_7
    const/4 v8, 0x0

    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :cond_13
    :goto_8
    iget-object v2, v11, Lcom/cmaster/cloner/vd3;->OooO0OO:Ljava/lang/Object;

    .line 590
    .line 591
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :try_start_1
    invoke-virtual {v11}, Lcom/cmaster/cloner/vd3;->OooO00o()J

    .line 593
    .line 594
    .line 595
    move-result-wide v12

    .line 596
    iget-object v0, v11, Lcom/cmaster/cloner/vd3;->OooO00o:Lcom/cmaster/cloner/rd3;

    .line 597
    .line 598
    iget-wide v14, v0, Lcom/cmaster/cloner/rd3;->OooO0oO:J

    .line 599
    .line 600
    cmp-long v0, v12, v14

    .line 601
    .line 602
    if-gez v0, :cond_14

    .line 603
    .line 604
    monitor-exit v2

    .line 605
    goto :goto_7

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    goto/16 :goto_c

    .line 608
    .line 609
    :cond_14
    iget v0, v7, Lcom/cmaster/cloner/sd3;->OooO00o:F

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget v3, v7, Lcom/cmaster/cloner/sd3;->OooO0O0:F

    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget v5, v7, Lcom/cmaster/cloner/sd3;->OooO0OO:F

    .line 622
    .line 623
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iget v8, v7, Lcom/cmaster/cloner/sd3;->OooO0Oo:F

    .line 628
    .line 629
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    sget-object v12, Lcom/cmaster/cloner/je2;->OooO0o0:Lcom/cmaster/cloner/be2;

    .line 634
    .line 635
    filled-new-array {v0, v3, v5, v8}, [Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/4 v3, 0x4

    .line 640
    invoke-static {v3, v0}, Lcom/cmaster/cloner/r83;->OooO00o(I[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v5, Lcom/cmaster/cloner/og2;

    .line 644
    .line 645
    invoke-direct {v5, v0, v3}, Lcom/cmaster/cloner/og2;-><init>([Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-virtual {v5, v8}, Lcom/cmaster/cloner/je2;->OooO0o(I)Lcom/cmaster/cloner/be2;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 654
    .line 655
    .line 656
    :cond_15
    :goto_9
    invoke-virtual {v0}, Lcom/cmaster/cloner/be2;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_16

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/cmaster/cloner/be2;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/lang/Float;

    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    iget-object v12, v11, Lcom/cmaster/cloner/vd3;->OooO00o:Lcom/cmaster/cloner/rd3;

    .line 673
    .line 674
    iget v12, v12, Lcom/cmaster/cloner/rd3;->OooO0OO:F

    .line 675
    .line 676
    const/high16 v13, 0x40000000    # 2.0f

    .line 677
    .line 678
    div-float/2addr v12, v13

    .line 679
    const/high16 v13, -0x41000000    # -0.5f

    .line 680
    .line 681
    add-float/2addr v5, v13

    .line 682
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    const v13, 0x3a83126f    # 0.001f

    .line 687
    .line 688
    .line 689
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    div-float v5, v12, v5

    .line 694
    .line 695
    cmpl-float v12, v3, v5

    .line 696
    .line 697
    if-lez v12, :cond_15

    .line 698
    .line 699
    move v3, v5

    .line 700
    goto :goto_9

    .line 701
    :cond_16
    iget v0, v11, Lcom/cmaster/cloner/vd3;->OooOO0:F

    .line 702
    .line 703
    mul-float/2addr v3, v0

    .line 704
    const/high16 v5, 0x3f800000    # 1.0f

    .line 705
    .line 706
    cmpg-float v12, v3, v5

    .line 707
    .line 708
    iget v13, v11, Lcom/cmaster/cloner/vd3;->OooOO0O:F

    .line 709
    .line 710
    if-gez v12, :cond_17

    .line 711
    .line 712
    move v3, v5

    .line 713
    :cond_17
    cmpl-float v5, v13, v17

    .line 714
    .line 715
    if-lez v5, :cond_18

    .line 716
    .line 717
    cmpl-float v5, v3, v13

    .line 718
    .line 719
    if-lez v5, :cond_18

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_18
    move v13, v3

    .line 723
    :goto_a
    iget-object v3, v11, Lcom/cmaster/cloner/vd3;->OooO00o:Lcom/cmaster/cloner/rd3;

    .line 724
    .line 725
    iget-boolean v5, v3, Lcom/cmaster/cloner/rd3;->OooO:Z

    .line 726
    .line 727
    if-eqz v5, :cond_19

    .line 728
    .line 729
    sub-float v5, v13, v0

    .line 730
    .line 731
    div-float/2addr v5, v0

    .line 732
    iget v0, v3, Lcom/cmaster/cloner/rd3;->OooOO0:F

    .line 733
    .line 734
    cmpg-float v0, v5, v0

    .line 735
    .line 736
    if-gtz v0, :cond_19

    .line 737
    .line 738
    iget v0, v3, Lcom/cmaster/cloner/rd3;->OooOO0O:F

    .line 739
    .line 740
    neg-float v0, v0

    .line 741
    cmpl-float v0, v5, v0

    .line 742
    .line 743
    if-ltz v0, :cond_19

    .line 744
    .line 745
    sget-object v0, Lcom/cmaster/cloner/vd3;->OooOOoo:Lcom/cmaster/cloner/o0O000Oo;

    .line 746
    .line 747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v5, "Auto zoom to "

    .line 753
    .line 754
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v5, " is filtered by threshold"

    .line 761
    .line 762
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0OO(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v11, Lcom/cmaster/cloner/vd3;->OooO0o:Lcom/cmaster/cloner/o62;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/cmaster/cloner/o62;->OooO00o()J

    .line 775
    .line 776
    .line 777
    move-result-wide v12

    .line 778
    iput-wide v12, v11, Lcom/cmaster/cloner/vd3;->OooOO0o:J

    .line 779
    .line 780
    monitor-exit v2

    .line 781
    goto :goto_b

    .line 782
    :cond_19
    sget-object v0, Lcom/cmaster/cloner/vd3;->OooOOoo:Lcom/cmaster/cloner/o0O000Oo;

    .line 783
    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    const-string v5, "Going to set zoom = "

    .line 790
    .line 791
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0OO(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lcom/cmaster/cloner/e73;->o00Oo00o:Lcom/cmaster/cloner/e73;

    .line 805
    .line 806
    invoke-virtual {v11, v13, v0, v7}, Lcom/cmaster/cloner/vd3;->OooO0O0(FLcom/cmaster/cloner/e73;Lcom/cmaster/cloner/sd3;)V

    .line 807
    .line 808
    .line 809
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 810
    :goto_b
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 811
    goto :goto_10

    .line 812
    :goto_c
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 813
    :try_start_4
    throw v0

    .line 814
    :goto_d
    monitor-exit v10

    .line 815
    goto :goto_10

    .line 816
    :goto_e
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 817
    throw v0

    .line 818
    :cond_1a
    move/from16 v18, v0

    .line 819
    .line 820
    move/from16 v19, v2

    .line 821
    .line 822
    move/from16 v21, v3

    .line 823
    .line 824
    move/from16 p0, v8

    .line 825
    .line 826
    :goto_f
    const/4 v8, 0x0

    .line 827
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 828
    .line 829
    const/4 v5, 0x1

    .line 830
    move/from16 v8, p0

    .line 831
    .line 832
    move/from16 v0, v18

    .line 833
    .line 834
    move/from16 v2, v19

    .line 835
    .line 836
    move/from16 v3, v21

    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :cond_1b
    move v0, v5

    .line 841
    iput-boolean v0, v1, Lcom/cmaster/cloner/qp2;->OooOOO0:Z

    .line 842
    .line 843
    :cond_1c
    iget-object v0, v1, Lcom/cmaster/cloner/qp2;->OooOO0:Lcom/cmaster/cloner/c6;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v4}, Lcom/cmaster/cloner/l53;->OooO0OO(Ljava/lang/Object;)Lcom/cmaster/cloner/zc3;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0
.end method

.method public OooO0o0(Lcom/cmaster/cloner/l31;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/gh0;->OooO0Oo:Lcom/cmaster/cloner/qc1;

    .line 2
    .line 3
    iget v0, v0, Lcom/cmaster/cloner/qc1;->OooO00o:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/cmaster/cloner/bl;->OooO0oo:Lcom/cmaster/cloner/ph;

    .line 9
    .line 10
    check-cast v0, Lcom/cmaster/cloner/dl;

    .line 11
    .line 12
    iget v0, v0, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/cmaster/cloner/ba;->OooO0o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-boolean v3, v1, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lcom/cmaster/cloner/ba;->OooO0Oo:I

    .line 24
    .line 25
    iget p0, p0, Lcom/cmaster/cloner/ba;->OooO0o0:I

    .line 26
    .line 27
    sub-int/2addr v3, p0

    .line 28
    add-int/2addr v3, v0

    .line 29
    iget-object p0, p1, Lcom/cmaster/cloner/gh0;->OooO0o:Lcom/cmaster/cloner/k91;

    .line 30
    .line 31
    iget p0, p0, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 32
    .line 33
    if-ne v3, p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    aput-boolean p0, v1, v2

    .line 39
    .line 40
    :cond_1
    return-void
.end method
