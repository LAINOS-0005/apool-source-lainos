.class final Lcom/google/android/gms/internal/ads/zzeun;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeun;)Lcom/google/android/gms/internal/ads/zzeul;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "geo:0,0?q=donuts"

    .line 16
    .line 17
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeun;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "http://www.google.com"

    .line 22
    .line 23
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzeun;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v7, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 32
    .line 33
    iget-object v7, v7, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 34
    .line 35
    sget-object v7, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 38
    .line 39
    invoke-static {}, Lcom/cmaster/cloner/yk2;->OooOOO()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static {v2}, Lcom/cmaster/cloner/dr2;->OooO00o(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static {v2}, Lcom/cmaster/cloner/dr2;->OooO0OO(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v15, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v7, 0x0

    .line 65
    move v8, v7

    .line 66
    :goto_0
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ge v8, v9, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v4, "market://details?id=com.google.android.gms.ads"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeun;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v8, "."

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    :catch_0
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/cmaster/cloner/d22;->OooO00o(Landroid/content/Context;)Lcom/cmaster/cloner/pr;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v7, v9}, Lcom/cmaster/cloner/pr;->OooO0o(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 116
    .line 117
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    .line 138
    .line 139
    const/16 v9, 0x80

    .line 140
    .line 141
    :try_start_1
    invoke-static {v4}, Lcom/cmaster/cloner/d22;->OooO00o(Landroid/content/Context;)Lcom/cmaster/cloner/pr;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v7, "com.android.vending"

    .line 146
    .line 147
    invoke-virtual {v4, v9, v7}, Lcom/cmaster/cloner/pr;->OooO0o(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 154
    .line 155
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :goto_3
    const/16 v7, 0x80

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v7, v9

    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_4

    .line 181
    :catch_1
    const/4 v4, 0x0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    sget-object v18, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbde;->zznI:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 194
    .line 195
    sget-object v7, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 196
    .line 197
    iget-object v7, v7, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    .line 214
    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    const/16 v2, 0x21

    .line 218
    .line 219
    if-lt v7, v2, :cond_6

    .line 220
    .line 221
    invoke-static {}, Lcom/cmaster/cloner/o0000OO0;->OooOOO0()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lcom/cmaster/cloner/o0000OO0;->OooO0OO(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    invoke-static {v2}, Lcom/cmaster/cloner/o0000OO0;->OooO0o(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-virtual {v2, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :cond_5
    :goto_5
    move-object/from16 v26, v8

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move-object/from16 v20, v2

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    .line 277
    .line 278
    if-nez v3, :cond_9

    .line 279
    .line 280
    :cond_8
    const/4 v7, 0x0

    .line 281
    goto :goto_8

    .line 282
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .line 283
    .line 284
    const-string v7, "android.intent.action.VIEW"

    .line 285
    .line 286
    const-string v8, "http://www.example.com"

    .line 287
    .line 288
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-direct {v2, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-virtual {v3, v2, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const/high16 v9, 0x10000

    .line 301
    .line 302
    invoke-virtual {v3, v2, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    if-eqz v8, :cond_8

    .line 309
    .line 310
    move v3, v7

    .line 311
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-ge v3, v9, :cond_8

    .line 316
    .line 317
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 322
    .line 323
    iget-object v7, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 324
    .line 325
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 328
    .line 329
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 338
    .line 339
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    goto :goto_8

    .line 350
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    goto :goto_7

    .line 354
    :goto_8
    sget-object v2, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 357
    .line 358
    new-instance v2, Landroid/os/StatFs;

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    const-wide/16 v8, 0x400

    .line 376
    .line 377
    div-long v21, v2, v8

    .line 378
    .line 379
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzlN:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 380
    .line 381
    sget-object v3, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 382
    .line 383
    iget-object v8, v3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 384
    .line 385
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/4 v8, 0x1

    .line 396
    if-eqz v2, :cond_b

    .line 397
    .line 398
    invoke-static {v0}, Lcom/cmaster/cloner/z73;->OooO0OO(Landroid/content/Context;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    move/from16 v23, v8

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_b
    const/16 v23, 0x0

    .line 408
    .line 409
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzlR:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 410
    .line 411
    iget-object v3, v3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_d

    .line 424
    .line 425
    :try_start_2
    invoke-static {v0}, Lcom/cmaster/cloner/d22;->OooO00o(Landroid/content/Context;)Lcom/cmaster/cloner/pr;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/16 v3, 0x80

    .line 434
    .line 435
    invoke-virtual {v2, v3, v0}, Lcom/cmaster/cloner/pr;->OooO0Oo(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 440
    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_c

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    :goto_a
    move-object/from16 v24, v9

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :catch_2
    :cond_c
    const/16 v24, 0x0

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_d
    const-string v9, ""

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :goto_b
    if-eqz v6, :cond_e

    .line 463
    .line 464
    move v9, v8

    .line 465
    goto :goto_c

    .line 466
    :cond_e
    const/4 v9, 0x0

    .line 467
    :goto_c
    if-eqz v5, :cond_f

    .line 468
    .line 469
    :goto_d
    move/from16 v19, v7

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_f
    const/4 v8, 0x0

    .line 473
    goto :goto_d

    .line 474
    :goto_e
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeul;

    .line 475
    .line 476
    move-object/from16 v16, v20

    .line 477
    .line 478
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 479
    .line 480
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    move-object/from16 v17, v4

    .line 483
    .line 484
    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v7
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0x26

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Lcom/cmaster/cloner/wn0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeum;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeum;-><init>(Lcom/google/android/gms/internal/ads/zzeun;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)Lcom/cmaster/cloner/wn0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
