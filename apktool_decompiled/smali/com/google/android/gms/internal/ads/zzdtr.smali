.class public final Lcom/google/android/gms/internal/ads/zzdtr;
.super Lcom/google/android/gms/internal/ads/zzblg;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtp;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdtp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 14
    .line 15
    return-void
.end method

.method private static zzc(Ljava/util/Map;)Lcom/cmaster/cloner/j03;
    .locals 39

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v21, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v15, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v16, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v23, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "ad_request"

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, -0x1

    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const v24, 0xea60

    .line 46
    .line 47
    .line 48
    const-wide/16 v34, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcom/cmaster/cloner/j03;

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const-wide/16 v29, 0x0

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    move-object/from16 v14, v21

    .line 79
    .line 80
    move/from16 v21, v8

    .line 81
    .line 82
    move-wide/from16 v27, v34

    .line 83
    .line 84
    invoke-direct/range {v0 .. v30}, Lcom/cmaster/cloner/j03;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/cmaster/cloner/en2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/cmaster/cloner/fc2;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    move-object/from16 v14, v21

    .line 89
    .line 90
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/util/JsonReader;

    .line 95
    .line 96
    new-instance v2, Ljava/io/StringReader;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    move v0, v8

    .line 108
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v9, 0x1

    .line 124
    sparse-switch v3, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    move v8, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move v8, v5

    .line 146
    goto :goto_0

    .line 147
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lcom/cmaster/cloner/ga1;->OooO0O0:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    move-object/from16 v22, v2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_2
    const-string v3, "keywords"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    .line 202
    .line 203
    move-object v6, v2

    .line 204
    goto :goto_0

    .line 205
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 214
    .line 215
    .line 216
    move-result v24
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 217
    goto :goto_0

    .line 218
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    move v0, v9

    .line 233
    goto :goto_0

    .line 234
    :cond_4
    move v0, v5

    .line 235
    goto :goto_0

    .line 236
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 245
    .line 246
    .line 247
    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_6
    const-string v3, "extras"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 285
    .line 286
    .line 287
    move-object v4, v2

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 296
    .line 297
    .line 298
    :goto_4
    move/from16 v28, v0

    .line 299
    .line 300
    move-object v11, v4

    .line 301
    move-object v13, v6

    .line 302
    move-object/from16 v29, v22

    .line 303
    .line 304
    move/from16 v31, v24

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catch_0
    move v0, v8

    .line 308
    :catch_1
    sget v1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 309
    .line 310
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 311
    .line 312
    invoke-static {v1}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_5
    new-instance v0, Lcom/cmaster/cloner/j03;

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    const-wide/16 v36, 0x0

    .line 321
    .line 322
    move-object/from16 v22, v15

    .line 323
    .line 324
    move v15, v8

    .line 325
    const/16 v8, 0x8

    .line 326
    .line 327
    const-wide/16 v9, -0x1

    .line 328
    .line 329
    const/4 v12, -0x1

    .line 330
    move-object/from16 v30, v23

    .line 331
    .line 332
    move-object/from16 v23, v16

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    move-object/from16 v21, v14

    .line 355
    .line 356
    move v14, v7

    .line 357
    move-object v7, v0

    .line 358
    invoke-direct/range {v7 .. v37}, Lcom/cmaster/cloner/j03;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/cmaster/cloner/en2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/cmaster/cloner/fc2;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v7, Lcom/cmaster/cloner/j03;->OooOOOo:Landroid/os/Bundle;

    .line 362
    .line 363
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-nez v2, :cond_8

    .line 370
    .line 371
    iget-object v2, v7, Lcom/cmaster/cloner/j03;->OooO0o:Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    move-object v12, v2

    .line 377
    new-instance v8, Lcom/cmaster/cloner/j03;

    .line 378
    .line 379
    iget v13, v7, Lcom/cmaster/cloner/j03;->OooO0oO:I

    .line 380
    .line 381
    iget-object v14, v7, Lcom/cmaster/cloner/j03;->OooO0oo:Ljava/util/List;

    .line 382
    .line 383
    iget-boolean v15, v7, Lcom/cmaster/cloner/j03;->OooO:Z

    .line 384
    .line 385
    iget v1, v7, Lcom/cmaster/cloner/j03;->OooOO0:I

    .line 386
    .line 387
    iget-boolean v2, v7, Lcom/cmaster/cloner/j03;->OooOO0O:Z

    .line 388
    .line 389
    iget-object v3, v7, Lcom/cmaster/cloner/j03;->OooOO0o:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v4, v7, Lcom/cmaster/cloner/j03;->OooOOO0:Lcom/cmaster/cloner/en2;

    .line 392
    .line 393
    iget-object v5, v7, Lcom/cmaster/cloner/j03;->OooOOO:Landroid/location/Location;

    .line 394
    .line 395
    iget-object v6, v7, Lcom/cmaster/cloner/j03;->OooOOOO:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v9, v7, Lcom/cmaster/cloner/j03;->OooOOo0:Landroid/os/Bundle;

    .line 398
    .line 399
    iget-object v10, v7, Lcom/cmaster/cloner/j03;->OooOOo:Ljava/util/List;

    .line 400
    .line 401
    iget-object v11, v7, Lcom/cmaster/cloner/j03;->OooOOoo:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v22, v0

    .line 404
    .line 405
    iget-object v0, v7, Lcom/cmaster/cloner/j03;->OooOo00:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v26, v0

    .line 408
    .line 409
    iget-boolean v0, v7, Lcom/cmaster/cloner/j03;->OooOo0:Z

    .line 410
    .line 411
    move/from16 v27, v0

    .line 412
    .line 413
    iget-object v0, v7, Lcom/cmaster/cloner/j03;->OooOo0O:Lcom/cmaster/cloner/fc2;

    .line 414
    .line 415
    move-object/from16 v28, v0

    .line 416
    .line 417
    iget v0, v7, Lcom/cmaster/cloner/j03;->OooOo0o:I

    .line 418
    .line 419
    move/from16 v29, v0

    .line 420
    .line 421
    iget-object v0, v7, Lcom/cmaster/cloner/j03;->OooOo:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v30, v0

    .line 424
    .line 425
    iget-object v0, v7, Lcom/cmaster/cloner/j03;->OooOoO0:Ljava/util/List;

    .line 426
    .line 427
    move-object/from16 v31, v0

    .line 428
    .line 429
    iget v0, v7, Lcom/cmaster/cloner/j03;->OooOoO:I

    .line 430
    .line 431
    move/from16 v32, v0

    .line 432
    .line 433
    iget-object v0, v7, Lcom/cmaster/cloner/j03;->OooOoOO:Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v33, v0

    .line 436
    .line 437
    iget v0, v7, Lcom/cmaster/cloner/j03;->OooOoo0:I

    .line 438
    .line 439
    move/from16 v34, v0

    .line 440
    .line 441
    move/from16 v18, v1

    .line 442
    .line 443
    iget-wide v0, v7, Lcom/cmaster/cloner/j03;->OooOoo:J

    .line 444
    .line 445
    move-wide/from16 v35, v0

    .line 446
    .line 447
    iget-wide v0, v7, Lcom/cmaster/cloner/j03;->OooOooO:J

    .line 448
    .line 449
    move-wide/from16 v37, v0

    .line 450
    .line 451
    move/from16 v17, v2

    .line 452
    .line 453
    move-object/from16 v19, v4

    .line 454
    .line 455
    move-object/from16 v20, v5

    .line 456
    .line 457
    move-object/from16 v21, v6

    .line 458
    .line 459
    move-object/from16 v23, v9

    .line 460
    .line 461
    move-object/from16 v24, v10

    .line 462
    .line 463
    move-object/from16 v25, v11

    .line 464
    .line 465
    move/from16 v16, v18

    .line 466
    .line 467
    const/16 v9, 0x8

    .line 468
    .line 469
    const-wide/16 v10, -0x1

    .line 470
    .line 471
    move-object/from16 v18, v3

    .line 472
    .line 473
    invoke-direct/range {v8 .. v38}, Lcom/cmaster/cloner/j03;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/cmaster/cloner/en2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/cmaster/cloner/fc2;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 474
    .line 475
    .line 476
    return-object v8

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkr:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Received H5 gmsg: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/cmaster/cloner/z73;->OooOOO0(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "action"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string p0, "H5 gmsg did not contain an action"

    .line 62
    .line 63
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v3, 0x2283a781

    .line 72
    .line 73
    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    const v3, 0x33ebcb90

    .line 77
    .line 78
    .line 79
    if-eq v2, v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "initialize"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtp;->zza()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string v2, "dispose_all"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    :goto_1
    const-string v2, "obj_id"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const-string v5, " with ad unit "

    .line 159
    .line 160
    const-string v6, "Could not create H5 ad, missing ad unit id"

    .line 161
    .line 162
    const-string v7, "ad_unit"

    .line 163
    .line 164
    const-string v8, "Could not create H5 ad, object ID already exists"

    .line 165
    .line 166
    const-string v9, "Could not create H5 ad, too many existing objects"

    .line 167
    .line 168
    const-string v10, "Could not load H5 ad, object ID does not exist"

    .line 169
    .line 170
    const-string v11, "Could not show H5 ad, object ID does not exist"

    .line 171
    .line 172
    sparse-switch v4, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :sswitch_0
    const-string v4, "create_rewarded_ad"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_11

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbde;->zzks:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 192
    .line 193
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-lt v4, v1, :cond_6

    .line 204
    .line 205
    invoke-static {v9}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 209
    .line 210
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    invoke-static {v8}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 228
    .line 229
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-static {v6}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 249
    .line 250
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    .line 255
    .line 256
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtu;->zzb()Lcom/google/android/gms/internal/ads/zzdtl;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtl;->zzb(J)Lcom/google/android/gms/internal/ads/zzdtl;

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzdtl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtl;

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtl;->zzc()Lcom/google/android/gms/internal/ads/zzdtm;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtm;->zzb()Lcom/google/android/gms/internal/ads/zzdua;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 278
    .line 279
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzh(J)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v0, "Created H5 rewarded #"

    .line 285
    .line 286
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :sswitch_1
    const-string p1, "dispose"

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 325
    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    const-string p0, "Could not dispose H5 ad, object ID does not exist"

    .line 329
    .line 330
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance p0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string p1, "Disposed H5 ad #"

    .line 343
    .line 344
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :sswitch_2
    const-string v1, "load_interstitial_ad"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 367
    .line 368
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 377
    .line 378
    if-nez v0, :cond_a

    .line 379
    .line 380
    invoke-static {v10}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 384
    .line 385
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzf(J)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtr;->zzc(Ljava/util/Map;)Lcom/cmaster/cloner/j03;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzb(Lcom/cmaster/cloner/j03;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_3
    const-string v4, "create_interstitial_ad"

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_11

    .line 404
    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbde;->zzks:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 412
    .line 413
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-lt v4, v1, :cond_b

    .line 424
    .line 425
    invoke-static {v9}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 429
    .line 430
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_c

    .line 443
    .line 444
    invoke-static {v8}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 448
    .line 449
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_c
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_d

    .line 464
    .line 465
    invoke-static {v6}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 469
    .line 470
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    .line 475
    .line 476
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtu;->zzb()Lcom/google/android/gms/internal/ads/zzdtl;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtl;->zzb(J)Lcom/google/android/gms/internal/ads/zzdtl;

    .line 481
    .line 482
    .line 483
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzdtl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtl;

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtl;->zzc()Lcom/google/android/gms/internal/ads/zzdtm;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Lcom/google/android/gms/internal/ads/zzdtw;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 498
    .line 499
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzh(J)V

    .line 500
    .line 501
    .line 502
    new-instance p0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v0, "Created H5 interstitial #"

    .line 505
    .line 506
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :sswitch_4
    const-string v1, "load_rewarded_ad"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 535
    .line 536
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 545
    .line 546
    if-nez v0, :cond_e

    .line 547
    .line 548
    invoke-static {v10}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 552
    .line 553
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzq(J)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtr;->zzc(Ljava/util/Map;)Lcom/cmaster/cloner/j03;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzb(Lcom/cmaster/cloner/j03;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :sswitch_5
    const-string p1, "show_rewarded_ad"

    .line 566
    .line 567
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_11

    .line 572
    .line 573
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 574
    .line 575
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 584
    .line 585
    if-nez p1, :cond_f

    .line 586
    .line 587
    invoke-static {v11}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 591
    .line 592
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzq(J)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :sswitch_6
    const-string p1, "show_interstitial_ad"

    .line 601
    .line 602
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_11

    .line 607
    .line 608
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 609
    .line 610
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 619
    .line 620
    if-nez p1, :cond_10

    .line 621
    .line 622
    invoke-static {v11}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 626
    .line 627
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;->zzf(J)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_11
    :goto_2
    const-string p0, "H5 gmsg contained invalid action: "

    .line 636
    .line 637
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    const-string p1, "H5 gmsg did not contain a valid object id: "

    .line 650
    .line 651
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch
.end method
