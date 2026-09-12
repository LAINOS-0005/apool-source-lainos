.class public Lcom/cmaster/cloner/tq0;
.super Lcom/cmaster/cloner/oOOO0OO0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/cmaster/cloner/kh1;


# static fields
.field public static final OooOooO:[I

.field public static final OooOooo:[I


# instance fields
.field public OooO:Landroid/graphics/PorterDuff$Mode;

.field public final OooO0oO:Lcom/cmaster/cloner/uq0;

.field public final OooO0oo:Ljava/util/LinkedHashSet;

.field public OooOO0:Landroid/content/res/ColorStateList;

.field public OooOO0O:Landroid/graphics/drawable/Drawable;

.field public OooOO0o:Ljava/lang/String;

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:Z

.field public OooOOo0:Z

.field public OooOOoo:I

.field public OooOo:Z

.field public OooOo0:F

.field public OooOo00:I

.field public OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:I

.field public OooOoO0:I

.field public OooOoOO:I

.field public OooOoo:F

.field public OooOoo0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/cmaster/cloner/tq0;->OooOooO:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/cmaster/cloner/tq0;->OooOooo:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x7f04036e

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v5, 0x7f04034a

    .line 13
    .line 14
    .line 15
    const v8, 0x7f13048b

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-static {v2, v3, v5, v8, v0}, Lcom/cmaster/cloner/q72;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0, v3, v5}, Lcom/cmaster/cloner/oOOO0OO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/cmaster/cloner/tq0;->OooO0oo:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iput-boolean v9, v1, Lcom/cmaster/cloner/tq0;->OooOOo0:Z

    .line 36
    .line 37
    iput-boolean v9, v1, Lcom/cmaster/cloner/tq0;->OooOOo:Z

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    iput v10, v1, Lcom/cmaster/cloner/tq0;->OooOo00:I

    .line 41
    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    iput v0, v1, Lcom/cmaster/cloner/tq0;->OooOo0:F

    .line 45
    .line 46
    iput v10, v1, Lcom/cmaster/cloner/tq0;->OooOo0O:I

    .line 47
    .line 48
    iput v10, v1, Lcom/cmaster/cloner/tq0;->OooOo0o:I

    .line 49
    .line 50
    iput v10, v1, Lcom/cmaster/cloner/tq0;->OooOoO:I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v6, 0x7f13048b

    .line 57
    .line 58
    .line 59
    new-array v7, v9, [I

    .line 60
    .line 61
    sget-object v4, Lcom/cmaster/cloner/y61;->OooOO0o:[I

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/cmaster/cloner/r92;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, Lcom/cmaster/cloner/tq0;->OooOOOo:I

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-virtual {v4, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-static {v0, v6}, Lcom/cmaster/cloner/q63;->OooO00o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lcom/cmaster/cloner/tq0;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v6, 0xf

    .line 94
    .line 95
    invoke-static {v0, v4, v6}, Lcom/cmaster/cloner/vw2;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/cmaster/cloner/tq0;->OooOO0:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v6, 0xb

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    invoke-static {v0, v7}, Lcom/cmaster/cloner/xn2;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    iput-object v0, v1, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v1, Lcom/cmaster/cloner/tq0;->OooOOoo:I

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v1, Lcom/cmaster/cloner/tq0;->OooOOO0:I

    .line 148
    .line 149
    const/16 v0, 0x13

    .line 150
    .line 151
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v7, 0x2

    .line 156
    const/16 v11, 0xa

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    :goto_1
    move-object v0, v12

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v14, "xml"

    .line 173
    .line 174
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    new-instance v13, Lcom/cmaster/cloner/ro0;

    .line 182
    .line 183
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v14, Lcom/cmaster/cloner/zg1;

    .line 187
    .line 188
    invoke-direct {v14}, Lcom/cmaster/cloner/zg1;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v14, v13, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 192
    .line 193
    new-array v14, v11, [[I

    .line 194
    .line 195
    iput-object v14, v13, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 196
    .line 197
    new-array v14, v11, [Lcom/cmaster/cloner/zg1;

    .line 198
    .line 199
    iput-object v14, v13, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 200
    .line 201
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 206
    .line 207
    .line 208
    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :try_start_1
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_2
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eq v15, v7, :cond_3

    .line 218
    .line 219
    if-eq v15, v6, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    if-ne v15, v7, :cond_5

    .line 223
    .line 224
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const-string v6, "selector"

    .line 229
    .line 230
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v13, v2, v14, v0, v6}, Lcom/cmaster/cloner/sj1;->OooO00o(Lcom/cmaster/cloner/ro0;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object v6, v0

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    :goto_3
    :try_start_2
    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_5
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 252
    .line 253
    const-string v6, "No start tag found"

    .line 254
    .line 255
    invoke-direct {v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :goto_4
    if-eqz v14, :cond_6

    .line 260
    .line 261
    :try_start_4
    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_5
    throw v6
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 270
    :catch_0
    new-instance v0, Lcom/cmaster/cloner/zg1;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/cmaster/cloner/zg1;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, v13, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 276
    .line 277
    new-array v0, v11, [[I

    .line 278
    .line 279
    iput-object v0, v13, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 280
    .line 281
    new-array v0, v11, [Lcom/cmaster/cloner/zg1;

    .line 282
    .line 283
    iput-object v0, v13, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 284
    .line 285
    :goto_6
    iget v0, v13, Lcom/cmaster/cloner/ro0;->OooO00o:I

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_7
    new-instance v0, Lcom/cmaster/cloner/sj1;

    .line 292
    .line 293
    invoke-direct {v0, v13}, Lcom/cmaster/cloner/sj1;-><init>(Lcom/cmaster/cloner/ro0;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object v2, v0, Lcom/cmaster/cloner/sj1;->OooO0O0:Lcom/cmaster/cloner/zg1;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    invoke-static {v2, v3, v5, v8}, Lcom/cmaster/cloner/zg1;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/cmaster/cloner/xg1;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lcom/cmaster/cloner/xg1;->OooO00o()Lcom/cmaster/cloner/zg1;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_8
    const/16 v3, 0x11

    .line 310
    .line 311
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    new-instance v5, Lcom/cmaster/cloner/uq0;

    .line 316
    .line 317
    invoke-direct {v5, v1, v2}, Lcom/cmaster/cloner/uq0;-><init>(Lcom/cmaster/cloner/tq0;Lcom/cmaster/cloner/zg1;)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v1, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 321
    .line 322
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput v2, v5, Lcom/cmaster/cloner/uq0;->OooO0o:I

    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, v5, Lcom/cmaster/cloner/uq0;->OooO0oO:I

    .line 334
    .line 335
    const/4 v2, 0x4

    .line 336
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iput v2, v5, Lcom/cmaster/cloner/uq0;->OooO0oo:I

    .line 341
    .line 342
    const/4 v2, 0x5

    .line 343
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iput v2, v5, Lcom/cmaster/cloner/uq0;->OooO:I

    .line 348
    .line 349
    const/16 v2, 0x9

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_9

    .line 356
    .line 357
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iput v2, v5, Lcom/cmaster/cloner/uq0;->OooOO0:I

    .line 362
    .line 363
    iget-object v6, v5, Lcom/cmaster/cloner/uq0;->OooO0O0:Lcom/cmaster/cloner/zg1;

    .line 364
    .line 365
    int-to-float v2, v2

    .line 366
    invoke-virtual {v6}, Lcom/cmaster/cloner/zg1;->OooO0o()Lcom/cmaster/cloner/xg1;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    new-instance v7, Lcom/cmaster/cloner/OooOO0;

    .line 371
    .line 372
    invoke-direct {v7, v2}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 373
    .line 374
    .line 375
    iput-object v7, v6, Lcom/cmaster/cloner/xg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 376
    .line 377
    new-instance v7, Lcom/cmaster/cloner/OooOO0;

    .line 378
    .line 379
    invoke-direct {v7, v2}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 380
    .line 381
    .line 382
    iput-object v7, v6, Lcom/cmaster/cloner/xg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 383
    .line 384
    new-instance v7, Lcom/cmaster/cloner/OooOO0;

    .line 385
    .line 386
    invoke-direct {v7, v2}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 387
    .line 388
    .line 389
    iput-object v7, v6, Lcom/cmaster/cloner/xg1;->OooO0oO:Lcom/cmaster/cloner/rj;

    .line 390
    .line 391
    new-instance v7, Lcom/cmaster/cloner/OooOO0;

    .line 392
    .line 393
    invoke-direct {v7, v2}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 394
    .line 395
    .line 396
    iput-object v7, v6, Lcom/cmaster/cloner/xg1;->OooO0oo:Lcom/cmaster/cloner/rj;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/cmaster/cloner/xg1;->OooO00o()Lcom/cmaster/cloner/zg1;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v5, Lcom/cmaster/cloner/uq0;->OooO0O0:Lcom/cmaster/cloner/zg1;

    .line 403
    .line 404
    iput-object v12, v5, Lcom/cmaster/cloner/uq0;->OooO0OO:Lcom/cmaster/cloner/sj1;

    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/cmaster/cloner/uq0;->OooO0Oo()V

    .line 407
    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    iput-boolean v2, v5, Lcom/cmaster/cloner/uq0;->OooOOoo:Z

    .line 411
    .line 412
    :cond_9
    const/16 v2, 0x16

    .line 413
    .line 414
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iput v2, v5, Lcom/cmaster/cloner/uq0;->OooOO0O:I

    .line 419
    .line 420
    const/16 v2, 0x8

    .line 421
    .line 422
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 427
    .line 428
    invoke-static {v2, v6}, Lcom/cmaster/cloner/q63;->OooO00o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v5, Lcom/cmaster/cloner/uq0;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v6, 0x7

    .line 439
    invoke-static {v2, v4, v6}, Lcom/cmaster/cloner/vw2;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iput-object v2, v5, Lcom/cmaster/cloner/uq0;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/16 v6, 0x15

    .line 450
    .line 451
    invoke-static {v2, v4, v6}, Lcom/cmaster/cloner/vw2;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-object v2, v5, Lcom/cmaster/cloner/uq0;->OooOOO:Landroid/content/res/ColorStateList;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/16 v6, 0x12

    .line 462
    .line 463
    invoke-static {v2, v4, v6}, Lcom/cmaster/cloner/vw2;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v5, Lcom/cmaster/cloner/uq0;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 468
    .line 469
    const/4 v2, 0x6

    .line 470
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iput-boolean v2, v5, Lcom/cmaster/cloner/uq0;->OooOo00:Z

    .line 475
    .line 476
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iput v2, v5, Lcom/cmaster/cloner/uq0;->OooOo0o:I

    .line 481
    .line 482
    const/16 v2, 0x17

    .line 483
    .line 484
    const/4 v6, 0x1

    .line 485
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput-boolean v2, v5, Lcom/cmaster/cloner/uq0;->OooOo0:Z

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_a

    .line 512
    .line 513
    iput-boolean v6, v5, Lcom/cmaster/cloner/uq0;->OooOOo:Z

    .line 514
    .line 515
    iget-object v6, v5, Lcom/cmaster/cloner/uq0;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 516
    .line 517
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/tq0;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v5, Lcom/cmaster/cloner/uq0;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    .line 521
    .line 522
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/tq0;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_a
    invoke-virtual {v5}, Lcom/cmaster/cloner/uq0;->OooO0OO()V

    .line 527
    .line 528
    .line 529
    :goto_9
    iget v6, v5, Lcom/cmaster/cloner/uq0;->OooO0o:I

    .line 530
    .line 531
    add-int/2addr v2, v6

    .line 532
    iget v6, v5, Lcom/cmaster/cloner/uq0;->OooO0oo:I

    .line 533
    .line 534
    add-int/2addr v7, v6

    .line 535
    iget v6, v5, Lcom/cmaster/cloner/uq0;->OooO0oO:I

    .line 536
    .line 537
    add-int/2addr v8, v6

    .line 538
    iget v6, v5, Lcom/cmaster/cloner/uq0;->OooO:I

    .line 539
    .line 540
    add-int/2addr v10, v6

    .line 541
    invoke-virtual {v1, v2, v7, v8, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-direct {v1, v6}, Lcom/cmaster/cloner/tq0;->setCheckedInternal(Z)V

    .line 550
    .line 551
    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/cmaster/cloner/tq0;->OooO0Oo()Lcom/cmaster/cloner/fj1;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    iput-object v6, v5, Lcom/cmaster/cloner/uq0;->OooO0Oo:Lcom/cmaster/cloner/fj1;

    .line 559
    .line 560
    iget-object v6, v5, Lcom/cmaster/cloner/uq0;->OooO0OO:Lcom/cmaster/cloner/sj1;

    .line 561
    .line 562
    if-eqz v6, :cond_b

    .line 563
    .line 564
    invoke-virtual {v5}, Lcom/cmaster/cloner/uq0;->OooO0Oo()V

    .line 565
    .line 566
    .line 567
    :cond_b
    iput-object v0, v5, Lcom/cmaster/cloner/uq0;->OooO0OO:Lcom/cmaster/cloner/sj1;

    .line 568
    .line 569
    invoke-virtual {v5}, Lcom/cmaster/cloner/uq0;->OooO0Oo()V

    .line 570
    .line 571
    .line 572
    :cond_c
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/tq0;->setOpticalCenterEnabled(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 576
    .line 577
    .line 578
    iget v0, v1, Lcom/cmaster/cloner/tq0;->OooOOOo:I

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    if-eqz v0, :cond_d

    .line 586
    .line 587
    move v9, v2

    .line 588
    :cond_d
    invoke-virtual {v1, v9}, Lcom/cmaster/cloner/tq0;->OooO0oO(Z)V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method public static synthetic OooO00o(Lcom/cmaster/cloner/tq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/tq0;->getOpticalCenterShift()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/tq0;->OooOoO0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/cmaster/cloner/tq0;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/tq0;->getDisplayedWidthIncrease()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0OO(Lcom/cmaster/cloner/tq0;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/tq0;->setDisplayedWidthIncrease(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    if-eq v0, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/cmaster/cloner/tq0;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/tq0;->OooOoo0:F

    .line 2
    .line 3
    return p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x800005

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    return-object p0
.end method

.method private getOpticalCenterShift()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private getTextHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method private setCheckedInternal(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/cmaster/cloner/uq0;->OooOo00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/cmaster/cloner/tq0;->OooOOo0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/cmaster/cloner/tq0;->OooOOo0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->refreshDrawableState()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/cmaster/cloner/tq0;->OooOOo:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/cmaster/cloner/tq0;->OooOOo:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/cmaster/cloner/tq0;->OooO0oo:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/cmaster/cloner/tq0;->OooOOo:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/cmaster/cloner/by0;->OooOO0o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOoo0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/cmaster/cloner/tq0;->OooOoo0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOoo0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/tq0;->OooOoo:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget v2, p0, Lcom/cmaster/cloner/tq0;->OooOoO0:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/cmaster/cloner/tq0;->OooOo0:F

    .line 17
    .line 18
    int-to-float v4, v0

    .line 19
    add-float/2addr v3, v4

    .line 20
    float-to-int v3, v3

    .line 21
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget v2, p0, Lcom/cmaster/cloner/tq0;->OooOo0O:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/cmaster/cloner/tq0;->OooOo0o:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    sub-int/2addr v4, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final OooO0Oo()Lcom/cmaster/cloner/fj1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0403c1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/cmaster/cloner/rw2;->OooO00o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lcom/cmaster/cloner/y61;->OooOOOo:[I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const v3, 0x7f13013d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    new-instance v0, Lcom/cmaster/cloner/fj1;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/cmaster/cloner/fj1;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpl-float v4, v3, v2

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v2, v1, v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/fj1;->OooO0O0(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/fj1;->OooO00o(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "A MaterialSpring style must have a damping value."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "A MaterialSpring style must have stiffness value."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final OooO0o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOOoo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final OooO0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/cmaster/cloner/uq0;->OooOOo:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final OooO0oO(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/cmaster/cloner/tq0;->OooOO0:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOOO0:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/cmaster/cloner/tq0;->OooOOO0:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget v4, p0, Lcom/cmaster/cloner/tq0;->OooOOO:I

    .line 51
    .line 52
    iget v5, p0, Lcom/cmaster/cloner/tq0;->OooOOOO:I

    .line 53
    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    .line 76
    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aget-object p1, p1, v3

    .line 81
    .line 82
    iget v4, p0, Lcom/cmaster/cloner/tq0;->OooOOoo:I

    .line 83
    .line 84
    if-eq v4, v1, :cond_5

    .line 85
    .line 86
    if-ne v4, v3, :cond_6

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-ne v0, v1, :cond_c

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x3

    .line 93
    if-eq v4, v0, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v4, v0, :cond_8

    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-ne p1, v0, :cond_c

    .line 101
    .line 102
    :cond_8
    const/16 p1, 0x10

    .line 103
    .line 104
    if-eq v4, p1, :cond_a

    .line 105
    .line 106
    const/16 p1, 0x20

    .line 107
    .line 108
    if-ne v4, p1, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    return-void

    .line 112
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eq v2, p1, :cond_b

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_b
    return-void

    .line 118
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final OooO0oo(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOOoo:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v3, :cond_7

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 p1, 0x10

    .line 31
    .line 32
    if-eq v0, p1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    :goto_0
    iput v5, p0, Lcom/cmaster/cloner/tq0;->OooOOO:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_5

    .line 43
    .line 44
    iput v5, p0, Lcom/cmaster/cloner/tq0;->OooOOOO:I

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lcom/cmaster/cloner/tq0;->OooO0oO(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iget p1, p0, Lcom/cmaster/cloner/tq0;->OooOOO0:I

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_6
    invoke-direct {p0}, Lcom/cmaster/cloner/tq0;->getTextHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p2, v0

    .line 70
    sub-int/2addr p2, p1

    .line 71
    iget p1, p0, Lcom/cmaster/cloner/tq0;->OooOOOo:I

    .line 72
    .line 73
    sub-int/2addr p2, p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p2, p1

    .line 79
    div-int/2addr p2, v4

    .line 80
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p2, p0, Lcom/cmaster/cloner/tq0;->OooOOOO:I

    .line 85
    .line 86
    if-eq p2, p1, :cond_10

    .line 87
    .line 88
    iput p1, p0, Lcom/cmaster/cloner/tq0;->OooOOOO:I

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lcom/cmaster/cloner/tq0;->OooO0oO(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    :goto_1
    iput v5, p0, Lcom/cmaster/cloner/tq0;->OooOOOO:I

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/cmaster/cloner/tq0;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOOoo:I

    .line 101
    .line 102
    if-eq v0, v3, :cond_f

    .line 103
    .line 104
    if-eq v0, v1, :cond_f

    .line 105
    .line 106
    if-ne v0, v4, :cond_8

    .line 107
    .line 108
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    if-eq p2, v1, :cond_f

    .line 111
    .line 112
    :cond_8
    if-ne v0, v2, :cond_9

    .line 113
    .line 114
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    if-ne p2, v0, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOOO0:I

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_a
    invoke-direct {p0}, Lcom/cmaster/cloner/tq0;->getTextLayoutWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr p1, v1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr p1, v1

    .line 139
    sub-int/2addr p1, v0

    .line 140
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOOOo:I

    .line 141
    .line 142
    sub-int/2addr p1, v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr p1, v0

    .line 148
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    div-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-ne p2, v3, :cond_c

    .line 159
    .line 160
    move p2, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    move p2, v5

    .line 163
    :goto_2
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOOoo:I

    .line 164
    .line 165
    if-ne v0, v2, :cond_d

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    move v3, v5

    .line 169
    :goto_3
    if-eq p2, v3, :cond_e

    .line 170
    .line 171
    neg-int p1, p1

    .line 172
    :cond_e
    iget p2, p0, Lcom/cmaster/cloner/tq0;->OooOOO:I

    .line 173
    .line 174
    if-eq p2, p1, :cond_10

    .line 175
    .line 176
    iput p1, p0, Lcom/cmaster/cloner/tq0;->OooOOO:I

    .line 177
    .line 178
    invoke-virtual {p0, v5}, Lcom/cmaster/cloner/tq0;->OooO0oO(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_f
    :goto_4
    iput v5, p0, Lcom/cmaster/cloner/tq0;->OooOOO:I

    .line 183
    .line 184
    invoke-virtual {p0, v5}, Lcom/cmaster/cloner/tq0;->OooO0oO(Z)V

    .line 185
    .line 186
    .line 187
    :cond_10
    :goto_5
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooOO0o:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/cmaster/cloner/uq0;->OooOo00:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-class p0, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class p0, Landroid/widget/Button;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getAllowedWidthDecrease()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/tq0;->OooOoO:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget p0, p0, Lcom/cmaster/cloner/uq0;->OooOO0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getCornerSpringForce()Lcom/cmaster/cloner/fj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/uq0;->OooO0Oo:Lcom/cmaster/cloner/fj1;

    .line 4
    .line 5
    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/tq0;->OooOOoo:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/tq0;->OooOOOo:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/tq0;->OooOOO0:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooOO0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInsetBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/uq0;->OooO:I

    .line 4
    .line 5
    return p0
.end method

.method public getInsetTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/uq0;->OooO0oo:I

    .line 4
    .line 5
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/uq0;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getShapeAppearanceModel()Lcom/cmaster/cloner/zg1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/uq0;->OooO0O0:Lcom/cmaster/cloner/zg1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 13
    .line 14
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getStateListShapeAppearanceModel()Lcom/cmaster/cloner/sj1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/uq0;->OooO0OO:Lcom/cmaster/cloner/sj1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 13
    .line 14
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/uq0;->OooOOO:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget p0, p0, Lcom/cmaster/cloner/uq0;->OooOO0O:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/uq0;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/cmaster/cloner/oOOO0OO0;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/uq0;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/cmaster/cloner/oOOO0OO0;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmaster/cloner/tq0;->OooOOo0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/uq0;->OooO00o(Z)Lcom/cmaster/cloner/fr0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/cmaster/cloner/xw2;->OooO0O0(Landroid/view/View;Lcom/cmaster/cloner/fr0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/cmaster/cloner/uq0;->OooOo00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/cmaster/cloner/tq0;->OooOooO:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/cmaster/cloner/tq0;->OooOOo0:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/cmaster/cloner/tq0;->OooOooo:[I

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/oOOO0OO0;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/cmaster/cloner/tq0;->OooOOo0:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/oOOO0OO0;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/cmaster/cloner/uq0;->OooOo00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/cmaster/cloner/tq0;->OooOOo0:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/cmaster/cloner/oOOO0OO0;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/tq0;->OooO0oo(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    iget p2, p0, Lcom/cmaster/cloner/tq0;->OooOo00:I

    .line 26
    .line 27
    const/high16 p3, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    iput p1, p0, Lcom/cmaster/cloner/tq0;->OooOo00:I

    .line 32
    .line 33
    iput p3, p0, Lcom/cmaster/cloner/tq0;->OooOo0:F

    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lcom/cmaster/cloner/tq0;->OooOo0:F

    .line 36
    .line 37
    cmpl-float p1, p1, p3

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iput p1, p0, Lcom/cmaster/cloner/tq0;->OooOo0:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget p1, p0, Lcom/cmaster/cloner/tq0;->OooOoO:I

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    if-ne p1, p2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->getIconPadding()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p3, p0, Lcom/cmaster/cloner/tq0;->OooOOO0:I

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    iget-object p3, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    :cond_3
    add-int/2addr p1, p3

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-direct {p0}, Lcom/cmaster/cloner/tq0;->getTextLayoutWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    sub-int/2addr p3, p4

    .line 86
    sub-int/2addr p3, p1

    .line 87
    iput p3, p0, Lcom/cmaster/cloner/tq0;->OooOoO:I

    .line 88
    .line 89
    :cond_4
    iget p1, p0, Lcom/cmaster/cloner/tq0;->OooOo0O:I

    .line 90
    .line 91
    if-ne p1, p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/cmaster/cloner/tq0;->OooOo0O:I

    .line 98
    .line 99
    :cond_5
    iget p1, p0, Lcom/cmaster/cloner/tq0;->OooOo0o:I

    .line 100
    .line 101
    if-ne p1, p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/cmaster/cloner/tq0;->OooOo0o:I

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/sq0;

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
    check-cast p1, Lcom/cmaster/cloner/sq0;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/cmaster/cloner/OooO;->OooO0Oo:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/cmaster/cloner/sq0;->OooO0o:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cmaster/cloner/sq0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/OooO;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/cmaster/cloner/tq0;->OooOOo0:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Lcom/cmaster/cloner/sq0;->OooO0o:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/oOOO0OO0;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/tq0;->OooO0oo(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/cmaster/cloner/uq0;->OooOo0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->toggle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/tq0;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/uq0;->OooO00o(Z)Lcom/cmaster/cloner/fr0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/uq0;->OooO00o(Z)Lcom/cmaster/cloner/fr0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fr0;->setTint(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/cmaster/cloner/uq0;->OooOOo:Z

    .line 24
    .line 25
    iget-object v0, v1, Lcom/cmaster/cloner/uq0;->OooO00o:Lcom/cmaster/cloner/tq0;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/cmaster/cloner/uq0;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/tq0;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/cmaster/cloner/uq0;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/tq0;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lcom/cmaster/cloner/oOOO0OO0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/oOOO0OO0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/cmaster/cloner/xn2;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/cmaster/cloner/uq0;->OooOo00:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/tq0;->setCheckedInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/cmaster/cloner/uq0;->OooOOoo:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/cmaster/cloner/uq0;->OooOO0:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lcom/cmaster/cloner/uq0;->OooOO0:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/cmaster/cloner/uq0;->OooOOoo:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cmaster/cloner/uq0;->OooO0O0:Lcom/cmaster/cloner/zg1;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v0}, Lcom/cmaster/cloner/zg1;->OooO0o()Lcom/cmaster/cloner/xg1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/cmaster/cloner/OooOO0;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/cmaster/cloner/xg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 35
    .line 36
    new-instance v1, Lcom/cmaster/cloner/OooOO0;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/cmaster/cloner/xg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 42
    .line 43
    new-instance v1, Lcom/cmaster/cloner/OooOO0;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/cmaster/cloner/xg1;->OooO0oO:Lcom/cmaster/cloner/rj;

    .line 49
    .line 50
    new-instance v1, Lcom/cmaster/cloner/OooOO0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/cmaster/cloner/xg1;->OooO0oo:Lcom/cmaster/cloner/rj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/cmaster/cloner/xg1;->OooO00o()Lcom/cmaster/cloner/zg1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/cmaster/cloner/uq0;->OooO0O0:Lcom/cmaster/cloner/zg1;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/cmaster/cloner/uq0;->OooO0OO:Lcom/cmaster/cloner/sj1;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/cmaster/cloner/uq0;->OooO0Oo()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->setCornerRadius(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Lcom/cmaster/cloner/fj1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/uq0;->OooO0Oo:Lcom/cmaster/cloner/fj1;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/cmaster/cloner/uq0;->OooO0OO:Lcom/cmaster/cloner/sj1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/uq0;->OooO0Oo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOoO:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/cmaster/cloner/tq0;->OooOoo:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/uq0;->OooO00o(Z)Lcom/cmaster/cloner/fr0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fr0;->OooOO0O(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/tq0;->OooOO0O:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->OooO0oO(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/tq0;->OooO0oo(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOOoo:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/cmaster/cloner/tq0;->OooOOoo:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/tq0;->OooO0oo(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOOOo:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/cmaster/cloner/tq0;->OooOOOo:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/cmaster/cloner/xn2;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOOO0:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/cmaster/cloner/tq0;->OooOOO0:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->OooO0oO(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string p0, "iconSize cannot be less than 0"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooOO0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/tq0;->OooOO0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->OooO0oO(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/tq0;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->OooO0oO(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/cmaster/cloner/dq2;->OooO0O0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 2
    .line 3
    iget v0, p0, Lcom/cmaster/cloner/uq0;->OooO0oo:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/uq0;->OooO0O0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 2
    .line 3
    iget v0, p0, Lcom/cmaster/cloner/uq0;->OooO:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/uq0;->OooO0O0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/oOOO0OO0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/cmaster/cloner/rq0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/tq0;->OooOo:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/cmaster/cloner/tq0;->OooOo:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/cmaster/cloner/tg0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/tg0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/cmaster/cloner/uq0;->OooO0o0:Lcom/cmaster/cloner/tg0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/uq0;->OooO00o(Z)Lcom/cmaster/cloner/fr0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, v0, Lcom/cmaster/cloner/fr0;->Oooo00o:Lcom/cmaster/cloner/tg0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, v1, Lcom/cmaster/cloner/uq0;->OooO0o0:Lcom/cmaster/cloner/tg0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/uq0;->OooO00o(Z)Lcom/cmaster/cloner/fr0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object p1, v0, Lcom/cmaster/cloner/fr0;->Oooo00o:Lcom/cmaster/cloner/tg0;

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance p1, Lcom/cmaster/cloner/o0oOO;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/o0oOO;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/uq0;->OooO00o:Lcom/cmaster/cloner/tq0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/uq0;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/cmaster/cloner/uq0;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/cmaster/cloner/ac1;->OooO00o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/cmaster/cloner/dq2;->OooO0O0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/cmaster/cloner/zg1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/uq0;->OooO0O0:Lcom/cmaster/cloner/zg1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/cmaster/cloner/uq0;->OooO0OO:Lcom/cmaster/cloner/sj1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/cmaster/cloner/uq0;->OooO0Oo()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 19
    .line 20
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/cmaster/cloner/uq0;->OooOOo0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/uq0;->OooO0o0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSizeChange(Lcom/cmaster/cloner/tj1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStateListShapeAppearanceModel(Lcom/cmaster/cloner/sj1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/cmaster/cloner/uq0;->OooO0Oo:Lcom/cmaster/cloner/fj1;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lcom/cmaster/cloner/sj1;->OooO00o:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0Oo()Lcom/cmaster/cloner/fj1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/cmaster/cloner/uq0;->OooO0Oo:Lcom/cmaster/cloner/fj1;

    .line 24
    .line 25
    iget-object p0, v0, Lcom/cmaster/cloner/uq0;->OooO0OO:Lcom/cmaster/cloner/sj1;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cmaster/cloner/uq0;->OooO0Oo()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/cmaster/cloner/uq0;->OooO0OO:Lcom/cmaster/cloner/sj1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/cmaster/cloner/uq0;->OooO0Oo()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p0, "Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 39
    .line 40
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/uq0;->OooOOO:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/uq0;->OooOOO:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/uq0;->OooO0o0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/cmaster/cloner/dq2;->OooO0O0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget v0, p0, Lcom/cmaster/cloner/uq0;->OooOO0O:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/cmaster/cloner/uq0;->OooOO0O:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/uq0;->OooO0o0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tq0;->setStrokeWidth(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/uq0;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/uq0;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/uq0;->OooO00o(Z)Lcom/cmaster/cloner/fr0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/uq0;->OooO00o(Z)Lcom/cmaster/cloner/fr0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/cmaster/cloner/uq0;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/fr0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/oOOO0OO0;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tq0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/uq0;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/uq0;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/uq0;->OooO00o(Z)Lcom/cmaster/cloner/fr0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cmaster/cloner/uq0;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/uq0;->OooO00o(Z)Lcom/cmaster/cloner/fr0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/cmaster/cloner/uq0;->OooOO0o:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/fr0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/oOOO0OO0;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/tq0;->OooO0oo(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/tq0;->OooO0oO:Lcom/cmaster/cloner/uq0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/cmaster/cloner/uq0;->OooOo0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/cmaster/cloner/tq0;->OooOo0:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWidthChangeMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/tq0;->OooOoOO:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/cmaster/cloner/tq0;->OooOoOO:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/tq0;->OooOOo0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/tq0;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
