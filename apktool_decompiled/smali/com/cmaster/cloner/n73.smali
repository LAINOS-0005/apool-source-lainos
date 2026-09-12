.class public abstract Lcom/cmaster/cloner/n73;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooO00o:Ljava/lang/reflect/Method;

.field public static OooO0O0:Ljava/lang/ClassLoader;


# direct methods
.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/cmaster/cloner/n73;->OooO00o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/16 v1, 0x2715

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    .line 31
    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 13

    .line 1
    const-string v0, "dh4bVmIovw==\n"

    .line 2
    .line 3
    const-string v1, "IFRYeANY1FQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0oO(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Lcom/cmaster/cloner/oOO0OO0O;

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "5tpgVA==\n"

    .line 28
    .line 29
    const-string v5, "o4gwFkYApt0=\n"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    const-string v4, "v2IpVog=\n"

    .line 41
    .line 42
    const-string v5, "kQhaOebdPOk=\n"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {v5, v6}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0O0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v7, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-object v7, v4

    .line 89
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    move-object v7, v4

    .line 98
    :goto_1
    if-eqz v7, :cond_1

    .line 99
    .line 100
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    new-instance v0, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v5, Ljava/io/File;

    .line 118
    .line 119
    const-string v6, "PmXsvQ==\n"

    .line 120
    .line 121
    const-string v7, "TQGHknPEUJw=\n"

    .line 122
    .line 123
    invoke-static {v6, v7}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "0"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Mc6tgg==\n"

    .line 137
    .line 138
    const-string v6, "Qa/Z6jab9M4=\n"

    .line 139
    .line 140
    invoke-static {v1, v6}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v6, "XLRL\n"

    .line 149
    .line 150
    const-string v7, "KtE5FXBkmfo=\n"

    .line 151
    .line 152
    invoke-static {v6, v7}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const-string v8, "rVq5cg==\n"

    .line 162
    .line 163
    const-string v9, "2TPUF668zco=\n"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {p0}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0oO(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_2

    .line 178
    .line 179
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-string v11, "iT1SXX6WLwueN01dfpchFo8g\n"

    .line 184
    .line 185
    const-string v12, "6lI/cx37Tng=\n"

    .line 186
    .line 187
    invoke-static {v11, v12}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v10, v11, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 195
    goto :goto_3

    .line 196
    :catch_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_3
    new-instance v11, Ljava/io/File;

    .line 206
    .line 207
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    if-nez v6, :cond_3

    .line 217
    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_3

    .line 223
    .line 224
    cmp-long v6, v8, v11

    .line 225
    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_4

    .line 233
    .line 234
    new-instance v6, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0o0(Ljava/io/File;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 243
    .line 244
    const-string v6, "ZAE4cCALzmM=\n"

    .line 245
    .line 246
    const-string v8, "BmBLFQ5qvgg=\n"

    .line 247
    .line 248
    invoke-static {v6, v8}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :try_start_5
    invoke-static {p0}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0oO(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_5

    .line 260
    .line 261
    const-string p0, "WkF4hiQoMOxNS2eGJCk+8Vxc\n"

    .line 262
    .line 263
    const-string v6, "OS4VqEdFUZ8=\n"

    .line 264
    .line 265
    invoke-static {p0, v6}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v1}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0OO(Landroid/content/pm/ApplicationInfo;Ljava/io/File;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_1
    move-exception p0

    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_5
    const-string v6, "272e61+zNA==\n"

    .line 276
    .line 277
    const-string v8, "jffdxT7DX+c=\n"

    .line 278
    .line 279
    invoke-static {v6, v8}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v6, Ljava/io/FileOutputStream;

    .line 299
    .line 300
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v6}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0Oo(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    const-string p0, "WC1aLQ==\n"

    .line 307
    .line 308
    const-string v6, "NEQ4An4ZASA=\n"

    .line 309
    .line 310
    invoke-static {p0, v6}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {v1, p0, v5}, Lcom/cmaster/cloner/oOO0OO0O;->OooO0o(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 315
    .line 316
    .line 317
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v6, 0x22

    .line 320
    .line 321
    if-lt p0, v6, :cond_6

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    .line 324
    .line 325
    .line 326
    :cond_6
    const-string p0, "6NDvAA==\n"

    .line 327
    .line 328
    const-string v1, "mLGbaHZQgiY=\n"

    .line 329
    .line 330
    invoke-static {p0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string p0, "5YU35Q==\n"

    .line 342
    .line 343
    const-string v1, "kexagDcT1RY=\n"

    .line 344
    .line 345
    invoke-static {p0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string p0, "Z5jx\n"

    .line 357
    .line 358
    const-string v1, "Ef2D85tOl/w=\n"

    .line 359
    .line 360
    invoke-static {p0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 375
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 380
    .line 381
    .line 382
    new-instance v0, Ljava/io/FileOutputStream;

    .line 383
    .line 384
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 385
    .line 386
    .line 387
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 392
    .line 393
    .line 394
    :try_start_8
    invoke-static {v0}, Lcom/cmaster/cloner/oOO0OO0O;->OooO00o(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 395
    .line 396
    .line 397
    :cond_7
    new-instance p0, Ljava/io/File;

    .line 398
    .line 399
    const-string v0, "tY0+r98JABs=\n"

    .line 400
    .line 401
    const-string v1, "1+xNyvFocHA=\n"

    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p0, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/io/File;

    .line 411
    .line 412
    const-string v1, "9gzg\n"

    .line 413
    .line 414
    const-string v2, "mmWCYT6chig=\n"

    .line 415
    .line 416
    invoke-static {v1, v2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_9

    .line 433
    .line 434
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 435
    .line 436
    array-length v3, v2

    .line 437
    move v4, v7

    .line 438
    :goto_5
    if-ge v4, v3, :cond_b

    .line 439
    .line 440
    aget-object v5, v2, v4

    .line 441
    .line 442
    new-instance v6, Ljava/io/File;

    .line 443
    .line 444
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_9
    sget-object v2, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 464
    .line 465
    array-length v3, v2

    .line 466
    move v4, v7

    .line 467
    :goto_6
    if-ge v4, v3, :cond_b

    .line 468
    .line 469
    aget-object v5, v2, v4

    .line 470
    .line 471
    new-instance v6, Ljava/io/File;

    .line 472
    .line 473
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_a

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    :goto_7
    if-ge v7, v2, :cond_d

    .line 502
    .line 503
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    add-int/lit8 v3, v2, -0x1

    .line 513
    .line 514
    if-eq v7, v3, :cond_c

    .line 515
    .line 516
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    const-class v3, Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-direct {v1, v2, p0, v0, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :catchall_2
    move-exception p0

    .line 549
    move-object v4, v0

    .line 550
    goto :goto_8

    .line 551
    :catchall_3
    move-exception p0

    .line 552
    :goto_8
    :try_start_9
    invoke-static {v4}, Lcom/cmaster/cloner/oOO0OO0O;->OooO00o(Ljava/io/Closeable;)V

    .line 553
    .line 554
    .line 555
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 556
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_a
    return-object v1

    .line 564
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0
.end method

.method public static OooO0OO(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/cmaster/cloner/n73;->OooO00o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/16 v1, 0x2711

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    return-void
.end method
