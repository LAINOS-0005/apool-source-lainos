.class public final Lcom/google/android/gms/internal/ads/zzesh;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzb:Landroid/content/pm/PackageInfo;

.field private final zzc:Lcom/cmaster/cloner/nn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcw;Landroid/content/pm/PackageInfo;Lcom/cmaster/cloner/nn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzc:Lcom/cmaster/cloner/nn2;

    .line 9
    .line 10
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzi:Lcom/google/android/gms/internal/ads/zzbge;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzi:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzj:Z

    .line 12
    .line 13
    const-string v1, "sccg_tap"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string p0, "sccg_dir"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzg:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesh;->zzc(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzg:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string p1, "native_version"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v2, "native_version"

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "native_templates"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzh:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v2, "native_custom_templates"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzi:Lcom/google/android/gms/internal/ads/zzbge;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbge;->zza:I

    .line 53
    .line 54
    if-le v6, v4, :cond_6

    .line 55
    .line 56
    const-string v6, "enable_native_media_orientation"

    .line 57
    .line 58
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzh:I

    .line 62
    .line 63
    if-eq v6, v5, :cond_5

    .line 64
    .line 65
    if-eq v6, v2, :cond_4

    .line 66
    .line 67
    if-eq v6, v4, :cond_3

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    if-eq v6, v7, :cond_2

    .line 71
    .line 72
    const-string v6, "unknown"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v6, "square"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v6, "portrait"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v6, "landscape"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-string v6, "any"

    .line 85
    .line 86
    :goto_0
    const-string v7, "unknown"

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    const-string v7, "native_media_orientation"

    .line 95
    .line 96
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzc:I

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    if-eq v6, v5, :cond_8

    .line 104
    .line 105
    if-eq v6, v2, :cond_7

    .line 106
    .line 107
    const-string v6, "unknown"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const-string v6, "landscape"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const-string v6, "portrait"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    const-string v6, "any"

    .line 117
    .line 118
    :goto_1
    const-string v7, "unknown"

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_a

    .line 125
    .line 126
    const-string v7, "native_image_orientation"

    .line 127
    .line 128
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzd:Z

    .line 132
    .line 133
    const-string v7, "native_multiple_images"

    .line 134
    .line 135
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzg:Z

    .line 139
    .line 140
    const-string v7, "use_custom_mute"

    .line 141
    .line 142
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesh;->zzc(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Landroid/content/pm/PackageInfo;

    .line 149
    .line 150
    if-nez v6, :cond_c

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 154
    .line 155
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzc:Lcom/cmaster/cloner/nn2;

    .line 156
    .line 157
    move-object v6, p0

    .line 158
    check-cast v6, Lcom/cmaster/cloner/st2;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/cmaster/cloner/st2;->OooOO0o()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v6, Lcom/cmaster/cloner/st2;->OooO00o:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v7

    .line 166
    :try_start_0
    iget v6, v6, Lcom/cmaster/cloner/st2;->OooOOo:I

    .line 167
    .line 168
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 169
    if-le v3, v6, :cond_10

    .line 170
    .line 171
    move-object v6, p0

    .line 172
    check-cast v6, Lcom/cmaster/cloner/st2;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/cmaster/cloner/st2;->OooOO0o()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v6, Lcom/cmaster/cloner/st2;->OooO00o:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v7

    .line 180
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v8, v6, Lcom/cmaster/cloner/st2;->OooOo00:Lorg/json/JSONObject;

    .line 186
    .line 187
    iget-object v8, v6, Lcom/cmaster/cloner/st2;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    const-string v9, "native_advanced_settings"

    .line 192
    .line 193
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    iget-object v8, v6, Lcom/cmaster/cloner/st2;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    :goto_3
    invoke-virtual {v6}, Lcom/cmaster/cloner/st2;->OooOOO0()V

    .line 205
    .line 206
    .line 207
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    invoke-virtual {v6}, Lcom/cmaster/cloner/st2;->OooOO0o()V

    .line 209
    .line 210
    .line 211
    iget-object v8, v6, Lcom/cmaster/cloner/st2;->OooO00o:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v8

    .line 214
    :try_start_2
    iget v7, v6, Lcom/cmaster/cloner/st2;->OooOOo:I

    .line 215
    .line 216
    if-ne v7, v3, :cond_e

    .line 217
    .line 218
    monitor-exit v8

    .line 219
    goto :goto_6

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    goto :goto_4

    .line 222
    :cond_e
    iput v3, v6, Lcom/cmaster/cloner/st2;->OooOOo:I

    .line 223
    .line 224
    iget-object v7, v6, Lcom/cmaster/cloner/st2;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    if-eqz v7, :cond_f

    .line 227
    .line 228
    const-string v9, "version_code"

    .line 229
    .line 230
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    iget-object v3, v6, Lcom/cmaster/cloner/st2;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-virtual {v6}, Lcom/cmaster/cloner/st2;->OooOOO0()V

    .line 239
    .line 240
    .line 241
    monitor-exit v8

    .line 242
    goto :goto_6

    .line 243
    :goto_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    throw p0

    .line 245
    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    throw p0

    .line 247
    :cond_10
    :goto_6
    check-cast p0, Lcom/cmaster/cloner/st2;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/cmaster/cloner/st2;->OooOO0o()V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/cmaster/cloner/st2;->OooO00o:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v3

    .line 255
    :try_start_4
    iget-object p0, p0, Lcom/cmaster/cloner/st2;->OooOo00:Lorg/json/JSONObject;

    .line 256
    .line 257
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz p0, :cond_11

    .line 260
    .line 261
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_12

    .line 278
    .line 279
    const-string p0, "native_advanced_settings"

    .line 280
    .line 281
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzk:I

    .line 285
    .line 286
    if-le p0, v5, :cond_13

    .line 287
    .line 288
    const-string v3, "max_num_ads"

    .line 289
    .line 290
    invoke-virtual {p1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :cond_13
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzb:Lcom/google/android/gms/internal/ads/zzbmp;

    .line 294
    .line 295
    if-eqz p0, :cond_1a

    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_19

    .line 304
    .line 305
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:I

    .line 306
    .line 307
    if-lt v0, v2, :cond_16

    .line 308
    .line 309
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzd:I

    .line 310
    .line 311
    if-eq p0, v2, :cond_15

    .line 312
    .line 313
    if-eq p0, v4, :cond_14

    .line 314
    .line 315
    const-string p0, "l"

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_14
    const-string p0, "p"

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_15
    const-string p0, "l"

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_16
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzb:I

    .line 325
    .line 326
    if-eq p0, v5, :cond_17

    .line 327
    .line 328
    if-eq p0, v2, :cond_18

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "Instream ad video aspect ratio "

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p0, " is wrong."

    .line 341
    .line 342
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0oO(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_17
    const-string p0, "l"

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_18
    const-string p0, "p"

    .line 356
    .line 357
    :goto_7
    const-string v0, "ia_var"

    .line 358
    .line 359
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_19
    const-string p0, "ad_tag"

    .line 364
    .line 365
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_8
    const-string p0, "instr"

    .line 369
    .line 370
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbde;->zzmn:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 374
    .line 375
    sget-object v0, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_1c

    .line 390
    .line 391
    if-eqz v1, :cond_1c

    .line 392
    .line 393
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzf:Lcom/cmaster/cloner/vn2;

    .line 394
    .line 395
    if-eqz p0, :cond_1b

    .line 396
    .line 397
    new-instance v0, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v2, "startMuted"

    .line 403
    .line 404
    iget-boolean v3, p0, Lcom/cmaster/cloner/vn2;->OooO0Oo:Z

    .line 405
    .line 406
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    const-string v2, "clickToExpandRequested"

    .line 410
    .line 411
    iget-boolean v3, p0, Lcom/cmaster/cloner/vn2;->OooO0o:Z

    .line 412
    .line 413
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    const-string v2, "customControlsRequested"

    .line 417
    .line 418
    iget-boolean p0, p0, Lcom/cmaster/cloner/vn2;->OooO0o0:Z

    .line 419
    .line 420
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    const-string p0, "video"

    .line 424
    .line 425
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    :cond_1b
    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Z

    .line 429
    .line 430
    const-string v0, "disable_image_loading"

    .line 431
    .line 432
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzbge;->zze:I

    .line 436
    .line 437
    const-string v0, "preferred_ad_choices_position"

    .line 438
    .line 439
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    :cond_1c
    :goto_9
    return-void

    .line 443
    :catchall_2
    move-exception p0

    .line 444
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 445
    throw p0

    .line 446
    :catchall_3
    move-exception p0

    .line 447
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 448
    throw p0
.end method
