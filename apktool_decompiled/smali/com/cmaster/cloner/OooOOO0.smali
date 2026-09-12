.class public final synthetic Lcom/cmaster/cloner/OooOOO0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/b40;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/s81;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/OooOOO0;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmaster/cloner/OooOOO0;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lcom/cmaster/cloner/OooOOO0;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/OooOOO0;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/cmaster/cloner/OooOOO0;->OooO0Oo:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v0, v0, Lcom/cmaster/cloner/OooOOO0;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/cmaster/cloner/ic1;

    .line 17
    .line 18
    check-cast v1, Lcom/cmaster/cloner/on;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/ic1;->OooO0o(Lcom/cmaster/cloner/on;)Lcom/cmaster/cloner/jl1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v0, Lcom/cmaster/cloner/ec1;

    .line 29
    .line 30
    check-cast v1, Lcom/cmaster/cloner/d30;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/cmaster/cloner/ec1;->OooO0oO:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v1, Lcom/cmaster/cloner/bd1;

    .line 41
    .line 42
    const-string v2, "7wvF+yk+Ux2cCNvxJ0oQWNUg+p4dAhZF2W790QEPHReBbraeBRgXUs5u68dKCBZQ1SDWygMHFhf9\nHcqeJiM+fuhuuI5aWkMHnA==\n"

    .line 43
    .line 44
    const-string v3, "vE6Jvmpqczc=\n"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lcom/cmaster/cloner/bd1;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v1, v6}, Lcom/cmaster/cloner/gd1;->OooO0O0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_0
    invoke-interface {v1, v6, v0}, Lcom/cmaster/cloner/gd1;->OooO0oO(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v0, "CrYI\n"

    .line 67
    .line 68
    const-string v2, "Vd9sO1/tsjE=\n"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/cmaster/cloner/o13;->OooO0O0(Lcom/cmaster/cloner/gd1;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v2, "oOi+Aw==\n"

    .line 79
    .line 80
    const-string v3, "w4fXbdzH9iQ=\n"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/cmaster/cloner/o13;->OooO0O0(Lcom/cmaster/cloner/gd1;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "ZkdtgT9uPfhz\n"

    .line 91
    .line 92
    const-string v4, "FCIA4FYAVJY=\n"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lcom/cmaster/cloner/o13;->OooO0O0(Lcom/cmaster/cloner/gd1;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v4, "A9KcNrY=\n"

    .line 103
    .line 104
    const-string v6, "d733U9jcLVs=\n"

    .line 105
    .line 106
    invoke-static {v4, v6}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1, v4}, Lcom/cmaster/cloner/o13;->OooO0O0(Lcom/cmaster/cloner/gd1;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v6, "XrA9NWyA/e1Y\n"

    .line 115
    .line 116
    const-string v7, "Pd9UWzP0hJ0=\n"

    .line 117
    .line 118
    invoke-static {v6, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v1, v6}, Lcom/cmaster/cloner/o13;->OooO0O0(Lcom/cmaster/cloner/gd1;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const-string v7, "QXZsrNWfz2BOdg==\n"

    .line 127
    .line 128
    const-string v8, "IxMLxbvAuwk=\n"

    .line 129
    .line 130
    invoke-static {v7, v8}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v1, v7}, Lcom/cmaster/cloner/o13;->OooO0O0(Lcom/cmaster/cloner/gd1;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const-string v8, "wGUOl3c5yPzRdBOb\n"

    .line 139
    .line 140
    const-string v9, "pR1+/gVcrKM=\n"

    .line 141
    .line 142
    invoke-static {v8, v9}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v1, v8}, Lcom/cmaster/cloner/o13;->OooO0O0(Lcom/cmaster/cloner/gd1;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const-string v9, "WZsVECygg38=\n"

    .line 151
    .line 152
    const-string v10, "PPVxT1jJ7ho=\n"

    .line 153
    .line 154
    invoke-static {v9, v10}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v1, v9}, Lcom/cmaster/cloner/o13;->OooO0O0(Lcom/cmaster/cloner/gd1;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const-string v10, "k0Oztm80\n"

    .line 163
    .line 164
    const-string v11, "4CzGxAxRtKw=\n"

    .line 165
    .line 166
    invoke-static {v10, v11}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v1, v10}, Lcom/cmaster/cloner/o13;->OooO0O0(Lcom/cmaster/cloner/gd1;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const-string v11, "rxXZxfM=\n"

    .line 175
    .line 176
    const-string v12, "ym2tt5IRObM=\n"

    .line 177
    .line 178
    invoke-static {v11, v12}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v1, v11}, Lcom/cmaster/cloner/o13;->OooO0O0(Lcom/cmaster/cloner/gd1;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const-string v12, "TemdBgKr\n"

    .line 187
    .line 188
    const-string v13, "Pp38cnfYWVs=\n"

    .line 189
    .line 190
    invoke-static {v12, v13}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v1, v12}, Lcom/cmaster/cloner/o13;->OooO0O0(Lcom/cmaster/cloner/gd1;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    new-instance v13, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-interface {v1}, Lcom/cmaster/cloner/gd1;->OooOOOO()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_5

    .line 208
    .line 209
    new-instance v14, Lcom/cmaster/cloner/q81;

    .line 210
    .line 211
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    move/from16 p0, v6

    .line 215
    .line 216
    invoke-interface {v1, v0}, Lcom/cmaster/cloner/gd1;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    long-to-int v5, v5

    .line 221
    iput v5, v14, Lcom/cmaster/cloner/q81;->OooO00o:I

    .line 222
    .line 223
    invoke-interface {v1, v2}, Lcom/cmaster/cloner/gd1;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    long-to-int v5, v5

    .line 228
    iput v5, v14, Lcom/cmaster/cloner/q81;->OooO0O0:I

    .line 229
    .line 230
    invoke-interface {v1, v3}, Lcom/cmaster/cloner/gd1;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    long-to-int v5, v5

    .line 235
    iput v5, v14, Lcom/cmaster/cloner/q81;->OooO0OO:I

    .line 236
    .line 237
    invoke-interface {v1, v4}, Lcom/cmaster/cloner/gd1;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_1

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    iput-object v15, v14, Lcom/cmaster/cloner/q81;->OooO0Oo:Ljava/lang/String;

    .line 245
    .line 246
    :goto_2
    move/from16 v5, p0

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_1
    invoke-interface {v1, v4}, Lcom/cmaster/cloner/gd1;->OooOO0o(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v14, Lcom/cmaster/cloner/q81;->OooO0Oo:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    invoke-interface {v1, v5}, Lcom/cmaster/cloner/gd1;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_2

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    iput-object v15, v14, Lcom/cmaster/cloner/q81;->OooO0o0:Ljava/lang/String;

    .line 264
    .line 265
    :goto_4
    move/from16 p0, v2

    .line 266
    .line 267
    move/from16 p1, v3

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_2
    invoke-interface {v1, v5}, Lcom/cmaster/cloner/gd1;->OooOO0o(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v14, Lcom/cmaster/cloner/q81;->OooO0o0:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_5
    invoke-interface {v1, v7}, Lcom/cmaster/cloner/gd1;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    iput-wide v2, v14, Lcom/cmaster/cloner/q81;->OooO0o:J

    .line 282
    .line 283
    invoke-interface {v1, v8}, Lcom/cmaster/cloner/gd1;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    iput-wide v2, v14, Lcom/cmaster/cloner/q81;->OooO0oO:J

    .line 288
    .line 289
    invoke-interface {v1, v9}, Lcom/cmaster/cloner/gd1;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    iput-wide v2, v14, Lcom/cmaster/cloner/q81;->OooO0oo:J

    .line 294
    .line 295
    invoke-interface {v1, v10}, Lcom/cmaster/cloner/gd1;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_3

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    iput-object v15, v14, Lcom/cmaster/cloner/q81;->OooO:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_3
    invoke-interface {v1, v10}, Lcom/cmaster/cloner/gd1;->OooOO0o(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v14, Lcom/cmaster/cloner/q81;->OooO:Ljava/lang/String;

    .line 310
    .line 311
    :goto_6
    invoke-interface {v1, v11}, Lcom/cmaster/cloner/gd1;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    iput-object v15, v14, Lcom/cmaster/cloner/q81;->OooOO0:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_4
    invoke-interface {v1, v11}, Lcom/cmaster/cloner/gd1;->OooOO0o(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v14, Lcom/cmaster/cloner/q81;->OooOO0:Ljava/lang/String;

    .line 326
    .line 327
    :goto_7
    invoke-interface {v1, v12}, Lcom/cmaster/cloner/gd1;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    long-to-int v2, v2

    .line 332
    iput v2, v14, Lcom/cmaster/cloner/q81;->OooOO0O:I

    .line 333
    .line 334
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    move/from16 v2, p0

    .line 338
    .line 339
    move/from16 v3, p1

    .line 340
    .line 341
    move v6, v5

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 345
    .line 346
    .line 347
    return-object v13

    .line 348
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :pswitch_2
    check-cast v0, Lcom/cmaster/cloner/q81;

    .line 353
    .line 354
    check-cast v1, Lcom/cmaster/cloner/bd1;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string v2, "+UxTRJteHUriIlJEmUZ8RvUiSU+dRR1l021pb7pqHS3QXWllqSZdZt9rbmHlak9g3WNpb6BkWmWc\nYnRuom9TZZxiY26gZGJxyXJlYeVqX2DXa25evWNQYNAuYGSxelR31WZfdaBnWGWcYmVvrVVJbN1n\nYC2peVJwwmFlYeVqWH3EcGFh5WpOcdF2dXKpIx1T8U5VRJoqFTqcPSw+5TUROpw9LD7lNRE6nD0s\nPuA=\n"

    .line 360
    .line 361
    const-string v3, "sAIAAckKPQU=\n"

    .line 362
    .line 363
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v1, v2}, Lcom/cmaster/cloner/bd1;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :try_start_1
    invoke-static {v1, v0}, Lcom/cmaster/cloner/u13;->OooOOOo(Lcom/cmaster/cloner/gd1;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Lcom/cmaster/cloner/gd1;->OooOOOO()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-static {v1, v15}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    return-object v15

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    move-object v2, v0

    .line 384
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :pswitch_3
    check-cast v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    check-cast v1, Lcom/cmaster/cloner/bd1;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const-string v2, "QEuS5QHdnWxWQZOANfvSQ2p9voAC0Ph4QS6+/zz83Qo5LuE=\n"

    .line 398
    .line 399
    const-string v4, "BA7eoFWYvSo=\n"

    .line 400
    .line 401
    invoke-static {v2, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v1, v2}, Lcom/cmaster/cloner/bd1;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    move v5, v3

    .line 414
    :cond_6
    :goto_9
    if-ge v5, v4, :cond_7

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    if-eqz v7, :cond_6

    .line 423
    .line 424
    check-cast v7, Lcom/cmaster/cloner/q81;

    .line 425
    .line 426
    iget v7, v7, Lcom/cmaster/cloner/q81;->OooO00o:I

    .line 427
    .line 428
    int-to-long v7, v7

    .line 429
    invoke-interface {v2, v6, v7, v8}, Lcom/cmaster/cloner/gd1;->OooO00o(IJ)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Lcom/cmaster/cloner/gd1;->OooOOOO()Z

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Lcom/cmaster/cloner/gd1;->reset()V

    .line 436
    .line 437
    .line 438
    const-string v7, "SELECT changes()"

    .line 439
    .line 440
    invoke-interface {v1, v7}, Lcom/cmaster/cloner/bd1;->OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;

    .line 441
    .line 442
    .line 443
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 444
    :try_start_4
    invoke-interface {v7}, Lcom/cmaster/cloner/gd1;->OooOOOO()Z

    .line 445
    .line 446
    .line 447
    invoke-interface {v7, v3}, Lcom/cmaster/cloner/gd1;->getLong(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 448
    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    :try_start_5
    invoke-static {v7, v15}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    move-object v1, v0

    .line 457
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 458
    :catchall_4
    move-exception v0

    .line 459
    :try_start_7
    invoke-static {v7, v1}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 463
    :goto_a
    move-object v1, v0

    .line 464
    goto :goto_b

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    goto :goto_a

    .line 467
    :cond_7
    const/4 v15, 0x0

    .line 468
    invoke-static {v2, v15}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    return-object v15

    .line 472
    :goto_b
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 473
    :catchall_6
    move-exception v0

    .line 474
    invoke-static {v2, v1}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :pswitch_4
    check-cast v0, Lcom/cmaster/cloner/j80;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/cmaster/cloner/j80;->OooO0o:Lcom/cmaster/cloner/xv1;

    .line 481
    .line 482
    check-cast v1, Landroid/content/Intent;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 489
    .line 490
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const-string v5, "android.intent.extra.REPLACING"

    .line 495
    .line 496
    if-eqz v2, :cond_8

    .line 497
    .line 498
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_8

    .line 503
    .line 504
    iget-object v1, v0, Lcom/cmaster/cloner/xv1;->OooO:Lcom/cmaster/cloner/xf1;

    .line 505
    .line 506
    new-instance v2, Lcom/cmaster/cloner/wv1;

    .line 507
    .line 508
    invoke-direct {v2, v0, v6}, Lcom/cmaster/cloner/wv1;-><init>(Lcom/cmaster/cloner/xv1;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/xf1;->execute(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v7, "android.intent.action.PACKAGE_REPLACED"

    .line 520
    .line 521
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_9

    .line 526
    .line 527
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_9

    .line 532
    .line 533
    iget-object v1, v0, Lcom/cmaster/cloner/xv1;->OooO:Lcom/cmaster/cloner/xf1;

    .line 534
    .line 535
    new-instance v2, Lcom/cmaster/cloner/wv1;

    .line 536
    .line 537
    invoke-direct {v2, v0, v6}, Lcom/cmaster/cloner/wv1;-><init>(Lcom/cmaster/cloner/xv1;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/xf1;->execute(Ljava/lang/Runnable;)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_9
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    .line 549
    .line 550
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_a

    .line 555
    .line 556
    const-string v2, "android.intent.extra.DATA_REMOVED"

    .line 557
    .line 558
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_a

    .line 563
    .line 564
    iget-object v1, v0, Lcom/cmaster/cloner/xv1;->OooO:Lcom/cmaster/cloner/xf1;

    .line 565
    .line 566
    new-instance v2, Lcom/cmaster/cloner/wv1;

    .line 567
    .line 568
    invoke-direct {v2, v0, v6}, Lcom/cmaster/cloner/wv1;-><init>(Lcom/cmaster/cloner/xv1;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/xf1;->execute(Ljava/lang/Runnable;)V

    .line 572
    .line 573
    .line 574
    :cond_a
    :goto_c
    return-object v4

    .line 575
    :pswitch_5
    check-cast v0, Lcom/cmaster/cloner/o0OOO0o;

    .line 576
    .line 577
    if-ne v1, v0, :cond_b

    .line 578
    .line 579
    const-string v0, "(this Collection)"

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_d
    return-object v0

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
