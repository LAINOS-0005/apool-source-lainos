.class public abstract Lcom/cmaster/cloner/er1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/e63;

.field public static final OooO0O0:Lcom/cmaster/cloner/wp0;

.field public static OooO0OO:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/r53;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/cmaster/cloner/kr1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/cmaster/cloner/e63;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/cmaster/cloner/er1;->OooO00o:Lcom/cmaster/cloner/e63;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/cmaster/cloner/jr1;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/cmaster/cloner/e63;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/cmaster/cloner/er1;->OooO00o:Lcom/cmaster/cloner/e63;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/cmaster/cloner/ir1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/cmaster/cloner/hr1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/cmaster/cloner/er1;->OooO00o:Lcom/cmaster/cloner/e63;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lcom/cmaster/cloner/hr1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/cmaster/cloner/hr1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/cmaster/cloner/er1;->OooO00o:Lcom/cmaster/cloner/e63;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lcom/cmaster/cloner/gr1;->OooO0OO:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v1, "TypefaceCompatApi24Impl"

    .line 61
    .line 62
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Lcom/cmaster/cloner/gr1;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/cmaster/cloner/e63;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/cmaster/cloner/er1;->OooO00o:Lcom/cmaster/cloner/e63;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Lcom/cmaster/cloner/fr1;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/cmaster/cloner/e63;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/cmaster/cloner/er1;->OooO00o:Lcom/cmaster/cloner/e63;

    .line 83
    .line 84
    :goto_0
    new-instance v0, Lcom/cmaster/cloner/wp0;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/wp0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/cmaster/cloner/er1;->OooO0O0:Lcom/cmaster/cloner/wp0;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    sput-object v0, Lcom/cmaster/cloner/er1;->OooO0OO:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Lcom/cmaster/cloner/z00;Landroid/content/res/Resources;ILjava/lang/String;IILcom/cmaster/cloner/oz2;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lcom/cmaster/cloner/c10;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, -0x3

    .line 13
    if-eqz v3, :cond_16

    .line 14
    .line 15
    check-cast v0, Lcom/cmaster/cloner/c10;

    .line 16
    .line 17
    const-string v3, "TypefaceCompat"

    .line 18
    .line 19
    iget-object v7, v0, Lcom/cmaster/cloner/c10;->OooO0Oo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-static {v7}, Lcom/cmaster/cloner/er1;->OooO0OO(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget-object v7, v0, Lcom/cmaster/cloner/c10;->OooO00o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v8, v10, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/cmaster/cloner/s00;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/cmaster/cloner/s00;->OooO0o0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/cmaster/cloner/er1;->OooO0OO(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v12, 0x1f

    .line 63
    .line 64
    if-ge v8, v12, :cond_2

    .line 65
    .line 66
    :goto_0
    move-object v7, v9

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    move v8, v11

    .line 70
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v8, v12, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lcom/cmaster/cloner/s00;

    .line 81
    .line 82
    iget-object v12, v12, Lcom/cmaster/cloner/s00;->OooO0o0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v12}, Lcom/cmaster/cloner/er1;->OooO0OO(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v12, v9

    .line 95
    move v8, v11

    .line 96
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v8, v13, :cond_9

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lcom/cmaster/cloner/s00;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sub-int/2addr v14, v10

    .line 113
    if-ne v8, v14, :cond_5

    .line 114
    .line 115
    iget-object v14, v13, Lcom/cmaster/cloner/s00;->OooO0o:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    iget-object v3, v13, Lcom/cmaster/cloner/s00;->OooO0o0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v12, v3}, Lcom/cmaster/cloner/ys;->OooOo0O(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object v14, v13, Lcom/cmaster/cloner/s00;->OooO0o0:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v13, Lcom/cmaster/cloner/s00;->OooO0o:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v14}, Lcom/cmaster/cloner/er1;->OooO0OO(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Lcom/cmaster/cloner/er1;->OooO0Oo(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-nez v14, :cond_6

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, "Unable identify the primary font for "

    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v13, Lcom/cmaster/cloner/s00;->OooO0o0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, ". Falling back to provider font."

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_7

    .line 173
    .line 174
    :try_start_0
    invoke-static {}, Lcom/cmaster/cloner/ys;->OooOOOo()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/cmaster/cloner/ys;->OooOoo0()V

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lcom/cmaster/cloner/v8;->OooOO0O(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13, v15}, Lcom/cmaster/cloner/ys;->OooO(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v13}, Lcom/cmaster/cloner/ys;->OooOO0(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Lcom/cmaster/cloner/ys;->OooOO0O(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Lcom/cmaster/cloner/ys;->OooOO0o(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 197
    .line 198
    .line 199
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 202
    .line 203
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-static {v14}, Lcom/cmaster/cloner/ys;->OooOoOO(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13}, Lcom/cmaster/cloner/ys;->OooOO0o(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :goto_3
    if-nez v12, :cond_8

    .line 217
    .line 218
    invoke-static {v13}, Lcom/cmaster/cloner/ys;->OooO0oO(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v12, v13}, Lcom/cmaster/cloner/ys;->OooOo0(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_9
    :goto_5
    invoke-static {v12}, Lcom/cmaster/cloner/dr1;->OooO0o(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_6
    if-eqz v7, :cond_b

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    new-instance v0, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/cmaster/cloner/oO00O0o0;

    .line 248
    .line 249
    invoke-direct {v2, v1, v7, v5}, Lcom/cmaster/cloner/oO00O0o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    sget-object v0, Lcom/cmaster/cloner/er1;->OooO0O0:Lcom/cmaster/cloner/wp0;

    .line 256
    .line 257
    invoke-static/range {p2 .. p6}, Lcom/cmaster/cloner/er1;->OooO0O0(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1, v7}, Lcom/cmaster/cloner/wp0;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v7

    .line 265
    :cond_b
    if-eqz p8, :cond_d

    .line 266
    .line 267
    iget v3, v0, Lcom/cmaster/cloner/c10;->OooO0OO:I

    .line 268
    .line 269
    if-nez v3, :cond_c

    .line 270
    .line 271
    :goto_7
    move v3, v10

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move v3, v11

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    if-nez v1, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_8
    const/4 v5, -0x1

    .line 279
    if-eqz p8, :cond_e

    .line 280
    .line 281
    iget v7, v0, Lcom/cmaster/cloner/c10;->OooO0O0:I

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    move v7, v5

    .line 285
    :goto_9
    new-instance v8, Landroid/os/Handler;

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 292
    .line 293
    .line 294
    new-instance v12, Lcom/cmaster/cloner/a91;

    .line 295
    .line 296
    const/4 v13, 0x7

    .line 297
    invoke-direct {v12, v13}, Lcom/cmaster/cloner/a91;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v12, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/cmaster/cloner/c10;->OooO00o:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v14, Lcom/cmaster/cloner/o0O000Oo;

    .line 305
    .line 306
    new-instance v1, Lcom/cmaster/cloner/w3;

    .line 307
    .line 308
    invoke-direct {v1, v8, v10}, Lcom/cmaster/cloner/w3;-><init>(Landroid/os/Handler;I)V

    .line 309
    .line 310
    .line 311
    const/16 v8, 0x8

    .line 312
    .line 313
    invoke-direct {v14, v12, v1, v8}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const/16 v8, 0xa

    .line 317
    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-gt v3, v10, :cond_11

    .line 325
    .line 326
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v3, v0

    .line 331
    check-cast v3, Lcom/cmaster/cloner/s00;

    .line 332
    .line 333
    sget-object v0, Lcom/cmaster/cloner/y00;->OooO00o:Lcom/cmaster/cloner/wp0;

    .line 334
    .line 335
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v13, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    aget-object v0, v0, v11

    .line 345
    .line 346
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v4, v0}, Lcom/cmaster/cloner/y00;->OooO00o(ILjava/util/List;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v13, Lcom/cmaster/cloner/y00;->OooO00o:Lcom/cmaster/cloner/wp0;

    .line 361
    .line 362
    invoke-virtual {v13, v0}, Lcom/cmaster/cloner/wp0;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Landroid/graphics/Typeface;

    .line 367
    .line 368
    if-eqz v13, :cond_f

    .line 369
    .line 370
    new-instance v0, Lcom/cmaster/cloner/nj2;

    .line 371
    .line 372
    invoke-direct {v0, v12, v13, v8}, Lcom/cmaster/cloner/nj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/w3;->execute(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    move-object v9, v13

    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    :cond_f
    if-ne v7, v5, :cond_10

    .line 382
    .line 383
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    aget-object v1, v1, v11

    .line 393
    .line 394
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0, v2, v1, v4}, Lcom/cmaster/cloner/y00;->OooO0O0(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lcom/cmaster/cloner/x00;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v14, v0}, Lcom/cmaster/cloner/o0O000Oo;->OoooOO0(Lcom/cmaster/cloner/x00;)V

    .line 409
    .line 410
    .line 411
    iget-object v9, v0, Lcom/cmaster/cloner/x00;->OooO00o:Landroid/graphics/Typeface;

    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_10
    move-object v1, v0

    .line 416
    new-instance v0, Lcom/cmaster/cloner/v00;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/v00;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    :try_start_1
    sget-object v1, Lcom/cmaster/cloner/y00;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 423
    .line 424
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 428
    int-to-long v1, v7

    .line 429
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 435
    :try_start_3
    check-cast v0, Lcom/cmaster/cloner/x00;

    .line 436
    .line 437
    invoke-virtual {v14, v0}, Lcom/cmaster/cloner/o0O000Oo;->OoooOO0(Lcom/cmaster/cloner/x00;)V

    .line 438
    .line 439
    .line 440
    iget-object v9, v0, Lcom/cmaster/cloner/x00;->OooO00o:Landroid/graphics/Typeface;

    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :catch_1
    move-exception v0

    .line 445
    goto :goto_a

    .line 446
    :catch_2
    move-exception v0

    .line 447
    goto :goto_b

    .line 448
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 449
    .line 450
    const-string v1, "timeout"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :goto_a
    throw v0

    .line 457
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 463
    :catch_4
    iget-object v0, v14, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/cmaster/cloner/w3;

    .line 466
    .line 467
    iget-object v1, v14, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lcom/cmaster/cloner/a91;

    .line 470
    .line 471
    new-instance v2, Lcom/cmaster/cloner/pa;

    .line 472
    .line 473
    invoke-direct {v2, v6, v11, v1}, Lcom/cmaster/cloner/pa;-><init>(IILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/w3;->execute(Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_d

    .line 480
    .line 481
    :cond_11
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 482
    .line 483
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v9

    .line 487
    :cond_12
    invoke-static {v4, v0}, Lcom/cmaster/cloner/y00;->OooO00o(ILjava/util/List;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-object v3, Lcom/cmaster/cloner/y00;->OooO00o:Lcom/cmaster/cloner/wp0;

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Lcom/cmaster/cloner/wp0;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroid/graphics/Typeface;

    .line 498
    .line 499
    if-eqz v3, :cond_13

    .line 500
    .line 501
    new-instance v0, Lcom/cmaster/cloner/nj2;

    .line 502
    .line 503
    invoke-direct {v0, v12, v3, v8}, Lcom/cmaster/cloner/nj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/w3;->execute(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    move-object v9, v3

    .line 510
    goto :goto_d

    .line 511
    :cond_13
    new-instance v1, Lcom/cmaster/cloner/w00;

    .line 512
    .line 513
    invoke-direct {v1, v14, v11}, Lcom/cmaster/cloner/w00;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    sget-object v3, Lcom/cmaster/cloner/y00;->OooO0OO:Ljava/lang/Object;

    .line 517
    .line 518
    monitor-enter v3

    .line 519
    :try_start_4
    sget-object v5, Lcom/cmaster/cloner/y00;->OooO0Oo:Lcom/cmaster/cloner/fi1;

    .line 520
    .line 521
    invoke-virtual {v5, v2}, Lcom/cmaster/cloner/fi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Ljava/util/ArrayList;

    .line 526
    .line 527
    if-eqz v6, :cond_14

    .line 528
    .line 529
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    monitor-exit v3

    .line 533
    goto :goto_d

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_e

    .line 536
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v2, v6}, Lcom/cmaster/cloner/fi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 548
    move-object v3, v0

    .line 549
    new-instance v0, Lcom/cmaster/cloner/v00;

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    move-object v1, v2

    .line 553
    move-object/from16 v2, p0

    .line 554
    .line 555
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/v00;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    sget-object v2, Lcom/cmaster/cloner/y00;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 559
    .line 560
    new-instance v3, Lcom/cmaster/cloner/w00;

    .line 561
    .line 562
    invoke-direct {v3, v1, v10}, Lcom/cmaster/cloner/w00;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-nez v1, :cond_15

    .line 570
    .line 571
    new-instance v1, Landroid/os/Handler;

    .line 572
    .line 573
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 582
    .line 583
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 584
    .line 585
    .line 586
    :goto_c
    new-instance v5, Lcom/cmaster/cloner/n1;

    .line 587
    .line 588
    invoke-direct {v5, v13}, Lcom/cmaster/cloner/n1;-><init>(I)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v5, Lcom/cmaster/cloner/n1;->OooO0o0:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v3, v5, Lcom/cmaster/cloner/n1;->OooO0o:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v1, v5, Lcom/cmaster/cloner/n1;->OooO0oO:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    :goto_d
    move-object/from16 v7, p2

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 604
    throw v0

    .line 605
    :cond_16
    sget-object v3, Lcom/cmaster/cloner/er1;->OooO00o:Lcom/cmaster/cloner/e63;

    .line 606
    .line 607
    check-cast v0, Lcom/cmaster/cloner/a10;

    .line 608
    .line 609
    move-object/from16 v7, p2

    .line 610
    .line 611
    invoke-virtual {v3, v2, v0, v7, v4}, Lcom/cmaster/cloner/e63;->OooO00o(Landroid/content/Context;Lcom/cmaster/cloner/a10;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    if-eqz v1, :cond_18

    .line 616
    .line 617
    if-eqz v9, :cond_17

    .line 618
    .line 619
    new-instance v0, Landroid/os/Handler;

    .line 620
    .line 621
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lcom/cmaster/cloner/oO00O0o0;

    .line 629
    .line 630
    invoke-direct {v2, v1, v9, v5}, Lcom/cmaster/cloner/oO00O0o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_17
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/oz2;->OooO00o(I)V

    .line 638
    .line 639
    .line 640
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 641
    .line 642
    sget-object v0, Lcom/cmaster/cloner/er1;->OooO0O0:Lcom/cmaster/cloner/wp0;

    .line 643
    .line 644
    invoke-static/range {p2 .. p6}, Lcom/cmaster/cloner/er1;->OooO0O0(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, v1, v9}, Lcom/cmaster/cloner/wp0;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_19
    return-object v9
.end method

.method public static OooO0O0(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static OooO0OO(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static OooO0Oo(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/er1;->OooO0OO:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/cmaster/cloner/er1;->OooO0OO:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/er1;->OooO0OO:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/cmaster/cloner/er1;->OooO0OO:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/cmaster/cloner/er1;->OooO0OO:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/cmaster/cloner/v8;->OooOOO0(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/cmaster/cloner/v8;->OooO0OO(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/cmaster/cloner/v8;->OooOO0o(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
