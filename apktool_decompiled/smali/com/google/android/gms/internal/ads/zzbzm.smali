.class public final Lcom/google/android/gms/internal/ads/zzbzm;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lorg/json/JSONObject;

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zza:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzb:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzh:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzi:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzj:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zze:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzf:J

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Lorg/json/JSONObject;

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzmc:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 61
    .line 62
    sget-object p2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzj()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string p2, "status"

    .line 87
    .line 88
    const/4 p3, -0x1

    .line 89
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x1

    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzh:Z

    .line 97
    .line 98
    const-string p0, "App settings could not be fetched successfully."

    .line 99
    .line 100
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 101
    .line 102
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzh:Z

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string p2, "app_id"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzd:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string p2, "ad_unit_id_settings"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move p2, v0

    .line 129
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge p2, p3, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const-string v1, "format"

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "ad_unit_id"

    .line 146
    .line 147
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const-string v3, "interstitial"

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzb:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string v3, "rewarded"

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    const-string v3, "rewarded_interstitial"

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    :cond_5
    const-string v1, "mediation_config"

    .line 195
    .line 196
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-eqz p3, :cond_6

    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 203
    .line 204
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>(Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzc:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Lorg/json/JSONObject;

    .line 216
    .line 217
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    move p2, v0

    .line 226
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-ge p2, p3, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zza:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 p2, p2, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhc:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 245
    .line 246
    sget-object p2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 247
    .line 248
    iget-object p2, p2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    const-string p2, "common_settings"

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    const-string p3, "loeid"

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    move p3, v0

    .line 281
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ge p3, v1, :cond_9

    .line 286
    .line 287
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzi:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 p3, p3, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzgy:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 304
    .line 305
    sget-object p3, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 306
    .line 307
    iget-object p3, p3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 308
    .line 309
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    const-string p2, "is_prefetching_enabled"

    .line 330
    .line 331
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzj:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    .line 337
    :cond_a
    :goto_4
    return-void

    .line 338
    :catch_0
    move-exception p0

    .line 339
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 340
    .line 341
    const-string p1, "Exception occurred while processing app setting json"

    .line 342
    .line 343
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 347
    .line 348
    iget-object p1, p1, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 349
    .line 350
    const-string p2, "AppSettings.parseAppSettingsJson"

    .line 351
    .line 352
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzi:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzf:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzj:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzh:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzj()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zze:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzmf:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 17
    .line 18
    sget-object v2, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzme:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zze:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-string v0, "cache_ttl_sec"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v0, v3, v7

    .line 88
    .line 89
    if-ltz v0, :cond_3

    .line 90
    .line 91
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzf:J

    .line 92
    .line 93
    cmp-long v0, v7, v5

    .line 94
    .line 95
    if-gtz v0, :cond_2

    .line 96
    .line 97
    sub-long/2addr v5, v7

    .line 98
    const-wide/16 v7, 0x3e8

    .line 99
    .line 100
    div-long/2addr v5, v7

    .line 101
    cmp-long v0, v5, v3

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zza:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzb:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzc:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzd:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zze:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzg:Lorg/json/JSONObject;

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzh:Z

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzi:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zzj:Z

    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_3
    :goto_0
    return v1
.end method
