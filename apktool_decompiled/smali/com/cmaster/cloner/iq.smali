.class public final synthetic Lcom/cmaster/cloner/iq;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:I

.field public final synthetic OooO0oO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/cmaster/cloner/iq;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/iq;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/cmaster/cloner/iq;->OooO0o0:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/cmaster/cloner/iq;->OooO0oO:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lcom/cmaster/cloner/iq;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/iq;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/iq;->OooO0oO:Ljava/lang/Object;

    iput p3, p0, Lcom/cmaster/cloner/iq;->OooO0o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/iq;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/cmaster/cloner/iq;->OooO0oO:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lcom/cmaster/cloner/iq;->OooO0o0:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/iq;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/cmaster/cloner/ny1;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v4, v3, v2, v1}, Lcom/cmaster/cloner/ny1;->o00O0(ILjava/lang/String;I[Landroid/os/ParcelFileDescriptor;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 23
    .line 24
    check-cast v3, Lcom/cmaster/cloner/i80;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0o0:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v5, "84cbSayQow==\n"

    .line 31
    .line 32
    const-string v6, "g+Z4Is33xpw=\n"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v5, v1

    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "X7tRHYkQ6RNOt1c=\n"

    .line 51
    .line 52
    const-string v1, "L9oyduh3jF0=\n"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, p0}, Lcom/cmaster/cloner/i80;->OoooOoo(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_1
    if-eqz v0, :cond_f

    .line 74
    .line 75
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0o0:Landroid/content/Intent;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p0, v1

    .line 85
    :goto_2
    sget-object v0, Lcom/cmaster/cloner/bw1;->OooO00o:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lcom/cmaster/cloner/bw1;->OooO0OO:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :try_start_1
    invoke-static {v5}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0o0(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v5}, Lcom/cmaster/cloner/bv2;->OooO00o(Landroid/net/Uri;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "hYVQUg==\n"

    .line 115
    .line 116
    const-string v6, "q/85IodUW98=\n"

    .line 117
    .line 118
    invoke-static {p0, v6}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    const-string v6, "unknown"

    .line 127
    .line 128
    const/4 v7, -0x1

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    :try_start_2
    new-instance p0, Ljava/io/File;

    .line 132
    .line 133
    sget-object v8, Lcom/cmaster/cloner/bw1;->OooO0O0:Ljava/io/File;

    .line 134
    .line 135
    const-string v9, "A27EYQ==\n"

    .line 136
    .line 137
    const-string v10, "LRStEaUEYyI=\n"

    .line 138
    .line 139
    invoke-static {v9, v10}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {p0, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v0, p0}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0o(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-static {v7, v6, v1}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_d

    .line 166
    .line 167
    :goto_3
    invoke-static {v5}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0o0(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :catchall_0
    move-exception p0

    .line 173
    move-object v1, v5

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :catch_0
    move-exception p0

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_4
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    array-length v6, v0

    .line 182
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    array-length v6, v0

    .line 186
    move v7, v2

    .line 187
    :goto_4
    if-ge v7, v6, :cond_9

    .line 188
    .line 189
    aget-object v8, v0, v7

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v10, Lcom/cmaster/cloner/bw1;->OooO0Oo:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_5

    .line 202
    .line 203
    const-string v10, "qnydCw==\n"

    .line 204
    .line 205
    const-string v11, "hBb8eRDx7uc=\n"

    .line 206
    .line 207
    invoke-static {v10, v11}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_7

    .line 220
    :cond_5
    :goto_5
    invoke-static {v8}, Lcom/cmaster/cloner/bw1;->OooO00o(Ljava/io/File;)Lcom/cmaster/cloner/lb1;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lcom/cmaster/cloner/lb1;->OooO0Oo()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    iget-object v8, v8, Lcom/cmaster/cloner/lb1;->OooO0O0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 233
    .line 234
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    iget-object v9, v8, Lcom/cmaster/cloner/lb1;->OooO0Oo:Ljava/lang/Throwable;

    .line 239
    .line 240
    if-eqz v9, :cond_7

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    :cond_7
    const-string v9, "NdHOAkwcwXgu0NAjXxmXHg==\n"

    .line 246
    .line 247
    const-string v10, "XL+9di1wrT4=\n"

    .line 248
    .line 249
    invoke-static {v9, v10}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/cmaster/cloner/lb1;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    sget-object v6, Lcom/cmaster/cloner/bw1;->OooO00o:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v8, "m15TICQqWtyAX00BNy8Mug==\n"

    .line 266
    .line 267
    const-string v9, "8jAgVEVGNpo=\n"

    .line 268
    .line 269
    invoke-static {v8, v9}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, " "

    .line 284
    .line 285
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    .line 304
    .line 305
    :try_start_4
    invoke-static {p0}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0o0(Ljava/io/File;)V

    .line 306
    .line 307
    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :goto_7
    invoke-static {p0}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0o0(Ljava/io/File;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    const-string p0, "FL1BRCQ=\n"

    .line 317
    .line 318
    const-string v0, "OsUgNE/n28w=\n"

    .line 319
    .line 320
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_b

    .line 329
    .line 330
    invoke-static {v7, v6, v1}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 331
    .line 332
    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_b
    invoke-static {v5}, Lcom/cmaster/cloner/bw1;->OooO00o(Ljava/io/File;)Lcom/cmaster/cloner/lb1;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Lcom/cmaster/cloner/lb1;->OooO0Oo()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object p0, p0, Lcom/cmaster/cloner/lb1;->OooO0O0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 350
    .line 351
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_c
    invoke-static {p0}, Lcom/cmaster/cloner/lb1;->OooO0O0(Lcom/cmaster/cloner/lb1;)Lcom/cmaster/cloner/lb1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :catchall_2
    move-exception p0

    .line 366
    goto :goto_a

    .line 367
    :catch_1
    move-exception p0

    .line 368
    move-object v5, v1

    .line 369
    :goto_8
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Lcom/cmaster/cloner/lb1;->OooO0OO(Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 373
    .line 374
    .line 375
    if-eqz v5, :cond_d

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_d
    :goto_9
    invoke-virtual {v3, v2, v1}, Lcom/cmaster/cloner/i80;->Ooooo00(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :goto_a
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-static {v1}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0o0(Ljava/io/File;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    throw p0

    .line 389
    :cond_f
    :goto_b
    return-void

    .line 390
    :pswitch_1
    check-cast p0, Lcom/cmaster/cloner/i80;

    .line 391
    .line 392
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p0, v4, v3}, Lcom/cmaster/cloner/i80;->OoooOoo(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_2
    check-cast p0, Lcom/cmaster/cloner/jq;

    .line 399
    .line 400
    iget-object p0, p0, Lcom/cmaster/cloner/jq;->OooO0O0:Lcom/cmaster/cloner/v51;

    .line 401
    .line 402
    invoke-interface {p0, v4, v3}, Lcom/cmaster/cloner/v51;->OooO(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
