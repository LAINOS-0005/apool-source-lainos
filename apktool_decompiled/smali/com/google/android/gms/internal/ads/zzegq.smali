.class public abstract Lcom/google/android/gms/internal/ads/zzegq;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/cmaster/cloner/wn0;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfcu;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfcu;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfcu;->zzr(Lcom/google/android/gms/internal/ads/zzfcw;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfcu;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/cmaster/cloner/j03;

    .line 31
    .line 32
    iget-object v6, v3, Lcom/cmaster/cloner/j03;->OooOOOo:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzegq;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzegq;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v8, "gw"

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-virtual {v11, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v8, "mad_hac"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v11, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v8, "adJson"

    .line 67
    .line 68
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v8, "_ad"

    .line 75
    .line 76
    invoke-virtual {v11, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v2, "_noRefresh"

    .line 80
    .line 81
    invoke-virtual {v11, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzD:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget v8, v3, Lcom/cmaster/cloner/j03;->OooO0Oo:I

    .line 116
    .line 117
    iget-wide v9, v3, Lcom/cmaster/cloner/j03;->OooO0o0:J

    .line 118
    .line 119
    iget v12, v3, Lcom/cmaster/cloner/j03;->OooO0oO:I

    .line 120
    .line 121
    iget-object v13, v3, Lcom/cmaster/cloner/j03;->OooO0oo:Ljava/util/List;

    .line 122
    .line 123
    iget-boolean v14, v3, Lcom/cmaster/cloner/j03;->OooO:Z

    .line 124
    .line 125
    iget v15, v3, Lcom/cmaster/cloner/j03;->OooOO0:I

    .line 126
    .line 127
    iget-boolean v2, v3, Lcom/cmaster/cloner/j03;->OooOO0O:Z

    .line 128
    .line 129
    iget-object v7, v3, Lcom/cmaster/cloner/j03;->OooOO0o:Ljava/lang/String;

    .line 130
    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    iget-object v2, v3, Lcom/cmaster/cloner/j03;->OooOOO0:Lcom/cmaster/cloner/en2;

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    iget-object v2, v3, Lcom/cmaster/cloner/j03;->OooOOO:Landroid/location/Location;

    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    iget-object v2, v3, Lcom/cmaster/cloner/j03;->OooOOOO:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v20, v2

    .line 144
    .line 145
    iget-object v2, v3, Lcom/cmaster/cloner/j03;->OooOOo0:Landroid/os/Bundle;

    .line 146
    .line 147
    move-object/from16 v22, v2

    .line 148
    .line 149
    iget-object v2, v3, Lcom/cmaster/cloner/j03;->OooOOo:Ljava/util/List;

    .line 150
    .line 151
    move-object/from16 v23, v2

    .line 152
    .line 153
    iget-object v2, v3, Lcom/cmaster/cloner/j03;->OooOOoo:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v24, v2

    .line 156
    .line 157
    iget-object v2, v3, Lcom/cmaster/cloner/j03;->OooOo00:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v25, v2

    .line 160
    .line 161
    iget-boolean v2, v3, Lcom/cmaster/cloner/j03;->OooOo0:Z

    .line 162
    .line 163
    move/from16 v26, v2

    .line 164
    .line 165
    iget-object v2, v3, Lcom/cmaster/cloner/j03;->OooOo0O:Lcom/cmaster/cloner/fc2;

    .line 166
    .line 167
    move-object/from16 v27, v2

    .line 168
    .line 169
    iget v2, v3, Lcom/cmaster/cloner/j03;->OooOo0o:I

    .line 170
    .line 171
    move/from16 v28, v2

    .line 172
    .line 173
    iget-object v2, v3, Lcom/cmaster/cloner/j03;->OooOo:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v29, v2

    .line 176
    .line 177
    iget-object v2, v3, Lcom/cmaster/cloner/j03;->OooOoO0:Ljava/util/List;

    .line 178
    .line 179
    move-object/from16 v30, v2

    .line 180
    .line 181
    iget v2, v3, Lcom/cmaster/cloner/j03;->OooOoO:I

    .line 182
    .line 183
    move/from16 v31, v2

    .line 184
    .line 185
    iget-object v2, v3, Lcom/cmaster/cloner/j03;->OooOoOO:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v32, v2

    .line 188
    .line 189
    iget v2, v3, Lcom/cmaster/cloner/j03;->OooOoo0:I

    .line 190
    .line 191
    move-object/from16 v21, v6

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    iget-wide v6, v3, Lcom/cmaster/cloner/j03;->OooOoo:J

    .line 196
    .line 197
    move/from16 v33, v2

    .line 198
    .line 199
    iget-wide v2, v3, Lcom/cmaster/cloner/j03;->OooOooO:J

    .line 200
    .line 201
    move-wide/from16 v34, v6

    .line 202
    .line 203
    new-instance v7, Lcom/cmaster/cloner/j03;

    .line 204
    .line 205
    move-wide/from16 v36, v2

    .line 206
    .line 207
    invoke-direct/range {v7 .. v37}, Lcom/cmaster/cloner/j03;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/cmaster/cloner/en2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/cmaster/cloner/fc2;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfcu;->zzJ(Lcom/cmaster/cloner/j03;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfcu;->zzL()Lcom/google/android/gms/internal/ads/zzfcw;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 223
    .line 224
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 225
    .line 226
    new-instance v6, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Ljava/util/List;

    .line 234
    .line 235
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    const-string v8, "nofill_urls"

    .line 239
    .line 240
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    const-string v7, "refresh_interval"

    .line 244
    .line 245
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfcd;->zzc:I

    .line 246
    .line 247
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string v7, "gws_query_id"

    .line 251
    .line 252
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v5, "parent_common_config"

    .line 258
    .line 259
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v5, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v6, "initial_ad_unit_id"

    .line 270
    .line 271
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzw:Ljava/lang/String;

    .line 275
    .line 276
    const-string v6, "allocation_id"

    .line 277
    .line 278
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzF:Ljava/lang/String;

    .line 282
    .line 283
    const-string v6, "ad_source_name"

    .line 284
    .line 285
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzc:Ljava/util/List;

    .line 291
    .line 292
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    const-string v6, "click_urls"

    .line 296
    .line 297
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzd:Ljava/util/List;

    .line 303
    .line 304
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    const-string v6, "imp_urls"

    .line 308
    .line 309
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzp:Ljava/util/List;

    .line 315
    .line 316
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    const-string v6, "manual_tracking_urls"

    .line 320
    .line 321
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzm:Ljava/util/List;

    .line 327
    .line 328
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    const-string v6, "fill_urls"

    .line 332
    .line 333
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzg:Ljava/util/List;

    .line 339
    .line 340
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    const-string v6, "video_start_urls"

    .line 344
    .line 345
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzh:Ljava/util/List;

    .line 351
    .line 352
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    const-string v6, "video_reward_urls"

    .line 356
    .line 357
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Ljava/util/List;

    .line 363
    .line 364
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    const-string v6, "video_complete_urls"

    .line 368
    .line 369
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzj:Ljava/lang/String;

    .line 373
    .line 374
    const-string v6, "transaction_id"

    .line 375
    .line 376
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzk:Ljava/lang/String;

    .line 380
    .line 381
    const-string v6, "valid_from_timestamp"

    .line 382
    .line 383
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzP:Z

    .line 387
    .line 388
    const-string v6, "is_closable_area_disabled"

    .line 389
    .line 390
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzao:Ljava/lang/String;

    .line 394
    .line 395
    const-string v6, "recursive_server_response_data"

    .line 396
    .line 397
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzW:Z

    .line 401
    .line 402
    const-string v6, "is_analytics_logging_enabled"

    .line 403
    .line 404
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzl:Lcom/google/android/gms/internal/ads/zzbwo;

    .line 408
    .line 409
    if-eqz v4, :cond_4

    .line 410
    .line 411
    new-instance v6, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v7, "rb_amount"

    .line 417
    .line 418
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzbwo;->zzb:I

    .line 419
    .line 420
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const-string v7, "rb_type"

    .line 424
    .line 425
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbwo;->zza:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const-string v6, "rewards"

    .line 435
    .line 436
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 437
    .line 438
    .line 439
    :cond_4
    const-string v4, "parent_ad_config"

    .line 440
    .line 441
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v4, p0

    .line 445
    .line 446
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzc(Lcom/google/android/gms/internal/ads/zzfcw;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcn;)Lcom/cmaster/cloner/wn0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p1, "pubid"

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzfcw;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcn;)Lcom/cmaster/cloner/wn0;
.end method
