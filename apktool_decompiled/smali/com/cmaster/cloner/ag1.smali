.class public final Lcom/cmaster/cloner/ag1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/rx1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/cmaster/cloner/ag1;->OooO0Oo:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cmaster/cloner/tc;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Lcom/cmaster/cloner/ag1;->OooO0Oo:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lcom/cmaster/cloner/ag1;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 14
    iput p3, p0, Lcom/cmaster/cloner/ag1;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final OooO00o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/st2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "admob"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lcom/cmaster/cloner/st2;->OooO00o:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/cmaster/cloner/st2;->OooO0oO:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v1, "use_https"

    .line 37
    .line 38
    iget-boolean v3, v0, Lcom/cmaster/cloner/st2;->OooO0oo:Z

    .line 39
    .line 40
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput-boolean p0, v0, Lcom/cmaster/cloner/st2;->OooO0oo:Z

    .line 45
    .line 46
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "content_url_opted_out"

    .line 49
    .line 50
    iget-boolean v3, v0, Lcom/cmaster/cloner/st2;->OooOo0:Z

    .line 51
    .line 52
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput-boolean p0, v0, Lcom/cmaster/cloner/st2;->OooOo0:Z

    .line 57
    .line 58
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v1, "content_url_hashes"

    .line 61
    .line 62
    iget-object v3, v0, Lcom/cmaster/cloner/st2;->OooO:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lcom/cmaster/cloner/st2;->OooO:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v1, "gad_idless"

    .line 73
    .line 74
    iget-boolean v3, v0, Lcom/cmaster/cloner/st2;->OooOO0O:Z

    .line 75
    .line 76
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v0, Lcom/cmaster/cloner/st2;->OooOO0O:Z

    .line 81
    .line 82
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v1, "content_vertical_opted_out"

    .line 85
    .line 86
    iget-boolean v3, v0, Lcom/cmaster/cloner/st2;->OooOo0O:Z

    .line 87
    .line 88
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput-boolean p0, v0, Lcom/cmaster/cloner/st2;->OooOo0O:Z

    .line 93
    .line 94
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v1, "content_vertical_hashes"

    .line 97
    .line 98
    iget-object v3, v0, Lcom/cmaster/cloner/st2;->OooOO0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lcom/cmaster/cloner/st2;->OooOO0:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v1, "version_code"

    .line 109
    .line 110
    iget v3, v0, Lcom/cmaster/cloner/st2;->OooOOo:I

    .line 111
    .line 112
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v0, Lcom/cmaster/cloner/st2;->OooOOo:I

    .line 117
    .line 118
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbew;->zzg:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    sget-object p0, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_0

    .line 141
    .line 142
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v0, Lcom/cmaster/cloner/st2;->OooOOO:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_0
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    const-string v1, "app_settings_json"

    .line 160
    .line 161
    iget-object v3, v0, Lcom/cmaster/cloner/st2;->OooOOO:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object v1, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string v3, "app_settings_last_update_ms"

    .line 174
    .line 175
    iget-object v4, v0, Lcom/cmaster/cloner/st2;->OooOOO:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzm;->zza()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 186
    .line 187
    invoke-direct {v1, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lcom/cmaster/cloner/st2;->OooOOO:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 191
    .line 192
    :goto_0
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    const-string v1, "app_last_background_time_ms"

    .line 195
    .line 196
    iget-wide v3, v0, Lcom/cmaster/cloner/st2;->OooOOOO:J

    .line 197
    .line 198
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    iput-wide v3, v0, Lcom/cmaster/cloner/st2;->OooOOOO:J

    .line 203
    .line 204
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    const-string v1, "request_in_session_count"

    .line 207
    .line 208
    iget v3, v0, Lcom/cmaster/cloner/st2;->OooOOo0:I

    .line 209
    .line 210
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    iput p0, v0, Lcom/cmaster/cloner/st2;->OooOOo0:I

    .line 215
    .line 216
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    const-string v1, "first_ad_req_time_ms"

    .line 219
    .line 220
    iget-wide v3, v0, Lcom/cmaster/cloner/st2;->OooOOOo:J

    .line 221
    .line 222
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iput-wide v3, v0, Lcom/cmaster/cloner/st2;->OooOOOo:J

    .line 227
    .line 228
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    const-string v1, "never_pool_slots"

    .line 231
    .line 232
    iget-object v3, v0, Lcom/cmaster/cloner/st2;->OooOOoo:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, v0, Lcom/cmaster/cloner/st2;->OooOOoo:Ljava/util/Set;

    .line 239
    .line 240
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 241
    .line 242
    const-string v1, "display_cutout"

    .line 243
    .line 244
    iget-object v3, v0, Lcom/cmaster/cloner/st2;->OooOo0o:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object p0, v0, Lcom/cmaster/cloner/st2;->OooOo0o:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    const-string v1, "app_measurement_npa"

    .line 255
    .line 256
    iget v3, v0, Lcom/cmaster/cloner/st2;->OooOoo0:I

    .line 257
    .line 258
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    iput p0, v0, Lcom/cmaster/cloner/st2;->OooOoo0:I

    .line 263
    .line 264
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    const-string v1, "sd_app_measure_npa"

    .line 267
    .line 268
    iget v3, v0, Lcom/cmaster/cloner/st2;->OooOoo:I

    .line 269
    .line 270
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    iput p0, v0, Lcom/cmaster/cloner/st2;->OooOoo:I

    .line 275
    .line 276
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 277
    .line 278
    const-string v1, "sd_app_measure_npa_ts"

    .line 279
    .line 280
    iget-wide v3, v0, Lcom/cmaster/cloner/st2;->OooOooO:J

    .line 281
    .line 282
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    iput-wide v3, v0, Lcom/cmaster/cloner/st2;->OooOooO:J

    .line 287
    .line 288
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    const-string v1, "inspector_info"

    .line 291
    .line 292
    iget-object v3, v0, Lcom/cmaster/cloner/st2;->OooOo:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iput-object p0, v0, Lcom/cmaster/cloner/st2;->OooOo:Ljava/lang/String;

    .line 299
    .line 300
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 301
    .line 302
    const-string v1, "linked_device"

    .line 303
    .line 304
    iget-boolean v3, v0, Lcom/cmaster/cloner/st2;->OooOoO0:Z

    .line 305
    .line 306
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    iput-boolean p0, v0, Lcom/cmaster/cloner/st2;->OooOoO0:Z

    .line 311
    .line 312
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 313
    .line 314
    const-string v1, "linked_ad_unit"

    .line 315
    .line 316
    iget-object v3, v0, Lcom/cmaster/cloner/st2;->OooOoO:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iput-object p0, v0, Lcom/cmaster/cloner/st2;->OooOoO:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 325
    .line 326
    const-string v1, "inspector_ui_storage"

    .line 327
    .line 328
    iget-object v3, v0, Lcom/cmaster/cloner/st2;->OooOoOO:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iput-object p0, v0, Lcom/cmaster/cloner/st2;->OooOoOO:Ljava/lang/String;

    .line 335
    .line 336
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    const-string v1, "IABTCF_TCString"

    .line 339
    .line 340
    iget-object v3, v0, Lcom/cmaster/cloner/st2;->OooOO0o:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iput-object p0, v0, Lcom/cmaster/cloner/st2;->OooOO0o:Ljava/lang/String;

    .line 347
    .line 348
    iget-object p0, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 349
    .line 350
    const-string v1, "gad_has_consent_for_cookies"

    .line 351
    .line 352
    iget v3, v0, Lcom/cmaster/cloner/st2;->OooOOO0:I

    .line 353
    .line 354
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    iput p0, v0, Lcom/cmaster/cloner/st2;->OooOOO0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/cmaster/cloner/st2;->OooO0o:Landroid/content/SharedPreferences;

    .line 363
    .line 364
    const-string v3, "native_advanced_settings"

    .line 365
    .line 366
    const-string v4, "{}"

    .line 367
    .line 368
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object p0, v0, Lcom/cmaster/cloner/st2;->OooOo00:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :catch_0
    move-exception p0

    .line 379
    :try_start_3
    const-string v1, "Could not convert native advanced settings to json object"

    .line 380
    .line 381
    sget v3, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 382
    .line 383
    invoke-static {v1, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_1
    invoke-virtual {v0}, Lcom/cmaster/cloner/st2;->OooOOO0()V

    .line 387
    .line 388
    .line 389
    monitor-exit v2

    .line 390
    goto :goto_3

    .line 391
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 393
    :catchall_1
    move-exception p0

    .line 394
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 395
    .line 396
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 397
    .line 398
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 399
    .line 400
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 404
    .line 405
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    return-void
.end method

.method private final OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/ff2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/ff2;->OooO0oO:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/cmaster/cloner/ff2;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/cmaster/cloner/ff2;->OooO0o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/cmaster/cloner/oz0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/cmaster/cloner/vm1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cmaster/cloner/vm1;->OooO0OO()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Lcom/cmaster/cloner/oz0;->onFailure(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final OooO0OO()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/cmaster/cloner/dy2;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/wm1;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/cmaster/cloner/dy2;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    invoke-static {v4}, Lcom/cmaster/cloner/az2;->OooOO0O(Z)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v1, Lcom/cmaster/cloner/dy2;->OooO0o0:Lcom/cmaster/cloner/i03;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/cmaster/cloner/i03;->zzb()V

    .line 32
    .line 33
    .line 34
    sput-boolean v3, Lcom/cmaster/cloner/dy2;->OooOO0O:Z

    .line 35
    .line 36
    new-instance v0, Lcom/cmaster/cloner/wo1;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, v1, Lcom/cmaster/cloner/dy2;->OooO:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lcom/cmaster/cloner/c73;->OooO0o:Lcom/cmaster/cloner/c73;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object v3, Lcom/cmaster/cloner/c73;->OooO0o0:Lcom/cmaster/cloner/c73;

    .line 52
    .line 53
    :goto_1
    iget-object v5, v1, Lcom/cmaster/cloner/dy2;->OooO0o:Lcom/cmaster/cloner/hd3;

    .line 54
    .line 55
    iput-object v3, v0, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Lcom/cmaster/cloner/zo;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcom/cmaster/cloner/dy2;->OooO0Oo:Lcom/cmaster/cloner/c6;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/cmaster/cloner/x72;->OooO00o(Lcom/cmaster/cloner/c6;)Lcom/cmaster/cloner/tc3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v3, Lcom/cmaster/cloner/zo;->OooO0o0:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Lcom/cmaster/cloner/r73;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lcom/cmaster/cloner/r73;-><init>(Lcom/cmaster/cloner/zo;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Lcom/cmaster/cloner/wo1;->OooO0oO:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v6, Lcom/cmaster/cloner/o0O00o0;

    .line 78
    .line 79
    invoke-direct {v6, v0, v2}, Lcom/cmaster/cloner/o0O00o0;-><init>(Lcom/cmaster/cloner/wo1;I)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lcom/cmaster/cloner/e73;->OooOOOo:Lcom/cmaster/cloner/e73;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/cmaster/cloner/hd3;->OooO0OO()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v0, Lcom/cmaster/cloner/pp2;->OooO0Oo:Lcom/cmaster/cloner/pp2;

    .line 89
    .line 90
    new-instance v4, Lcom/cmaster/cloner/tb;

    .line 91
    .line 92
    const/16 v9, 0xb

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct/range {v4 .. v10}, Lcom/cmaster/cloner/tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/pp2;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    iget-object v0, v1, Lcom/cmaster/cloner/dy2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_2
    :goto_3
    sget-object v0, Lcom/cmaster/cloner/q73;->OooO0Oo:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/cmaster/cloner/a93;->OooO00o:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/wm1;->OooO0O0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final OooO0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/ff2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/ff2;->OooO0oO:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/cmaster/cloner/ff2;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/cmaster/cloner/ff2;->OooO0o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/cmaster/cloner/wz0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/cmaster/cloner/vm1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cmaster/cloner/vm1;->OooO0Oo()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Lcom/cmaster/cloner/wz0;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ag1;->OooO0Oo:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/cmaster/cloner/lm;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/cmaster/cloner/lm;->OooO0Oo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Thread;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lcom/cmaster/cloner/az2;->OooOO0O(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Runnable;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/cmaster/cloner/lm;->OooO0o0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/cmaster/cloner/lm;->OooO0o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/cmaster/cloner/ff2;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/cmaster/cloner/ff2;->OooO0o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/cmaster/cloner/zc3;

    .line 70
    .line 71
    :try_start_2
    iget-object v2, v0, Lcom/cmaster/cloner/ff2;->OooO0oO:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/cmaster/cloner/ba;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/cmaster/cloner/vm1;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/cmaster/cloner/vm1;->OooO0Oo()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/ba;->OooO0Oo(Ljava/lang/Object;)Lcom/cmaster/cloner/zc3;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_2
    .catch Lcom/cmaster/cloner/ad1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    sget-object v1, Lcom/cmaster/cloner/ym1;->OooO0O0:Lcom/cmaster/cloner/O0O0;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/cmaster/cloner/zc3;->OooO0O0(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/wz0;)Lcom/cmaster/cloner/zc3;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/cmaster/cloner/zc3;->OooO00o(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/oz0;)Lcom/cmaster/cloner/zc3;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/cmaster/cloner/ff2;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lcom/cmaster/cloner/ff2;-><init>(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/lz0;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/cmaster/cloner/zc3;->OooO0O0:Lcom/cmaster/cloner/ni1;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/ni1;->OooO0o0(Lcom/cmaster/cloner/ff2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/cmaster/cloner/zc3;->OooOO0o()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/zc3;->OooO0oO(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_2
    invoke-virtual {v0}, Lcom/cmaster/cloner/ff2;->OooO0o0()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v2, v2, Ljava/lang/Exception;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Exception;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/ff2;->onFailure(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_1
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/zc3;->OooO0oO(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-void

    .line 143
    :pswitch_1
    invoke-direct {p0}, Lcom/cmaster/cloner/ag1;->OooO0Oo()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    invoke-direct {p0}, Lcom/cmaster/cloner/ag1;->OooO0OO()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    invoke-direct {p0}, Lcom/cmaster/cloner/ag1;->OooO0O0()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/cmaster/cloner/hc2;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/cmaster/cloner/hc2;->OooO0O0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/cmaster/cloner/k03;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    invoke-direct {p0}, Lcom/cmaster/cloner/ag1;->OooO00o()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/cmaster/cloner/ff2;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/cmaster/cloner/ff2;->OooO0oO:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_3
    iget-object v1, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/cmaster/cloner/ff2;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/cmaster/cloner/ff2;->OooO0o:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/cmaster/cloner/mz0;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lcom/cmaster/cloner/vm1;

    .line 199
    .line 200
    invoke-interface {v1, p0}, Lcom/cmaster/cloner/mz0;->onComplete(Lcom/cmaster/cloner/vm1;)V

    .line 201
    .line 202
    .line 203
    monitor-exit v0

    .line 204
    return-void

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    throw p0

    .line 208
    :pswitch_7
    const-string v0, "app_set_id_storage"

    .line 209
    .line 210
    iget-object v1, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/cmaster/cloner/gy2;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/cmaster/cloner/wm1;

    .line 217
    .line 218
    const-string v5, "AppSet"

    .line 219
    .line 220
    iget-object v1, v1, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/cmaster/cloner/gy2;->OooOooo(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v7, "app_set_id"

    .line 229
    .line 230
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v1}, Lcom/cmaster/cloner/gy2;->OooOooo(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v8, "app_set_id_last_used_time"

    .line 239
    .line 240
    const-wide/16 v9, -0x1

    .line 241
    .line 242
    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    cmp-long v6, v11, v9

    .line 247
    .line 248
    if-eqz v6, :cond_2

    .line 249
    .line 250
    const-wide v8, 0x7d8702800L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    add-long v9, v11, v8

    .line 256
    .line 257
    :cond_2
    if-eqz v4, :cond_4

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    cmp-long v6, v11, v9

    .line 264
    .line 265
    if-lez v6, :cond_3

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_3
    :try_start_4
    invoke-static {v1}, Lcom/cmaster/cloner/gy2;->Oooo000(Landroid/content/Context;)V
    :try_end_4
    .catch Lcom/cmaster/cloner/cw2; {:try_start_4 .. :try_end_4} :catch_3

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :catch_3
    move-exception v0

    .line 274
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/wm1;->OooO00o(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_4
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :try_start_5
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_6

    .line 304
    .line 305
    const-string v0, "Failed to store app set ID generated for App "

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_5

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_6

    .line 326
    :catch_4
    move-exception v0

    .line 327
    goto :goto_9

    .line 328
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v0, v1

    .line 334
    :goto_6
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/cmaster/cloner/cw2;

    .line 338
    .line 339
    const-string v1, "Failed to store the app set ID."

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_6
    invoke-static {v1}, Lcom/cmaster/cloner/gy2;->Oooo000(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v3, "app_set_id_creation_time"

    .line 361
    .line 362
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_8

    .line 371
    .line 372
    const-string v0, "Failed to store app set ID creation time for App "

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_7

    .line 393
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v1

    .line 399
    :goto_7
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/cmaster/cloner/cw2;

    .line 403
    .line 404
    const-string v1, "Failed to store the app set ID creation time."

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_5
    .catch Lcom/cmaster/cloner/cw2; {:try_start_5 .. :try_end_5} :catch_4

    .line 410
    :cond_8
    :goto_8
    new-instance v0, Lcom/cmaster/cloner/i2;

    .line 411
    .line 412
    invoke-direct {v0, v4, v2}, Lcom/cmaster/cloner/i2;-><init>(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/wm1;->OooO0O0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :goto_9
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/wm1;->OooO00o(Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    :goto_a
    return-void

    .line 423
    :pswitch_8
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/cmaster/cloner/h6;

    .line 426
    .line 427
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcom/cmaster/cloner/oO000O0O;

    .line 430
    .line 431
    :try_start_6
    iget-object v1, v0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 432
    .line 433
    iget-object p0, p0, Lcom/cmaster/cloner/oO000O0O;->OooO00o:Lcom/cmaster/cloner/rj2;

    .line 434
    .line 435
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/yj2;->OooO0O0(Lcom/cmaster/cloner/rj2;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :catch_5
    move-exception p0

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "BaseAdView.loadAd"

    .line 449
    .line 450
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_b
    return-void

    .line 454
    :pswitch_9
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 457
    .line 458
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lcom/cmaster/cloner/wm1;

    .line 461
    .line 462
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_7
    .catch Lcom/cmaster/cloner/nu0; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 466
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/wm1;->OooO0O0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :catch_6
    move-exception v0

    .line 471
    new-instance v1, Lcom/cmaster/cloner/nu0;

    .line 472
    .line 473
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 474
    .line 475
    invoke-direct {v1, v2, v0}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/wm1;->OooO00o(Ljava/lang/Exception;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :catch_7
    move-exception v0

    .line 483
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/wm1;->OooO00o(Ljava/lang/Exception;)V

    .line 484
    .line 485
    .line 486
    :goto_c
    return-void

    .line 487
    :pswitch_a
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/cmaster/cloner/yj2;

    .line 490
    .line 491
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lcom/cmaster/cloner/jc0;

    .line 494
    .line 495
    invoke-static {p0}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Landroid/view/View;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/cmaster/cloner/yj2;->OooOO0o:Lcom/cmaster/cloner/h6;

    .line 502
    .line 503
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_b
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsj;

    .line 510
    .line 511
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Ljava/lang/Long;

    .line 514
    .line 515
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 516
    .line 517
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    sub-long/2addr v1, v3

    .line 531
    const-string p0, "cld_r"

    .line 532
    .line 533
    invoke-static {v0, p0, v1, v2}, Lcom/cmaster/cloner/tc;->OooOO0(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;J)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_c
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/cmaster/cloner/ff2;

    .line 540
    .line 541
    iget-object v1, v0, Lcom/cmaster/cloner/ff2;->OooO0o:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lcom/cmaster/cloner/zc3;

    .line 544
    .line 545
    :try_start_8
    iget-object v2, v0, Lcom/cmaster/cloner/ff2;->OooO0oO:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lcom/cmaster/cloner/a91;

    .line 548
    .line 549
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lcom/cmaster/cloner/vm1;

    .line 552
    .line 553
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/a91;->then(Lcom/cmaster/cloner/vm1;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    check-cast p0, Lcom/cmaster/cloner/vm1;
    :try_end_8
    .catch Lcom/cmaster/cloner/ad1; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 558
    .line 559
    if-nez p0, :cond_9

    .line 560
    .line 561
    new-instance p0, Ljava/lang/NullPointerException;

    .line 562
    .line 563
    const-string v1, "Continuation returned null"

    .line 564
    .line 565
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/ff2;->onFailure(Ljava/lang/Exception;)V

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_9
    sget-object v1, Lcom/cmaster/cloner/ym1;->OooO0O0:Lcom/cmaster/cloner/O0O0;

    .line 573
    .line 574
    invoke-virtual {p0, v1, v0}, Lcom/cmaster/cloner/vm1;->OooO0O0(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/wz0;)Lcom/cmaster/cloner/zc3;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v1, v0}, Lcom/cmaster/cloner/vm1;->OooO00o(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/oz0;)Lcom/cmaster/cloner/zc3;

    .line 578
    .line 579
    .line 580
    check-cast p0, Lcom/cmaster/cloner/zc3;

    .line 581
    .line 582
    new-instance v2, Lcom/cmaster/cloner/ff2;

    .line 583
    .line 584
    invoke-direct {v2, v1, v0}, Lcom/cmaster/cloner/ff2;-><init>(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/lz0;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/cmaster/cloner/zc3;->OooO0O0:Lcom/cmaster/cloner/ni1;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/ni1;->OooO0o0(Lcom/cmaster/cloner/ff2;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lcom/cmaster/cloner/zc3;->OooOO0o()V

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :catch_8
    move-exception p0

    .line 597
    goto :goto_d

    .line 598
    :catch_9
    move-exception p0

    .line 599
    goto :goto_e

    .line 600
    :goto_d
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/zc3;->OooO0oO(Ljava/lang/Exception;)V

    .line 601
    .line 602
    .line 603
    goto :goto_f

    .line 604
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    instance-of v0, v0, Ljava/lang/Exception;

    .line 609
    .line 610
    if-eqz v0, :cond_a

    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    check-cast p0, Ljava/lang/Exception;

    .line 617
    .line 618
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/zc3;->OooO0oO(Ljava/lang/Exception;)V

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_a
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/zc3;->OooO0oO(Ljava/lang/Exception;)V

    .line 623
    .line 624
    .line 625
    :goto_f
    return-void

    .line 626
    :pswitch_d
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/cmaster/cloner/vm1;

    .line 629
    .line 630
    check-cast v0, Lcom/cmaster/cloner/zc3;

    .line 631
    .line 632
    iget-boolean v0, v0, Lcom/cmaster/cloner/zc3;->OooO0Oo:Z

    .line 633
    .line 634
    iget-object v1, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lcom/cmaster/cloner/ff2;

    .line 637
    .line 638
    if-eqz v0, :cond_b

    .line 639
    .line 640
    iget-object p0, v1, Lcom/cmaster/cloner/ff2;->OooO0o:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lcom/cmaster/cloner/zc3;

    .line 643
    .line 644
    invoke-virtual {p0}, Lcom/cmaster/cloner/zc3;->OooO()V

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_b
    :try_start_9
    iget-object v0, v1, Lcom/cmaster/cloner/ff2;->OooO0oO:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lcom/cmaster/cloner/ij;

    .line 651
    .line 652
    iget-object v1, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lcom/cmaster/cloner/vm1;

    .line 655
    .line 656
    invoke-interface {v0, v1}, Lcom/cmaster/cloner/ij;->then(Lcom/cmaster/cloner/vm1;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0
    :try_end_9
    .catch Lcom/cmaster/cloner/ad1; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 660
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lcom/cmaster/cloner/ff2;

    .line 663
    .line 664
    iget-object p0, p0, Lcom/cmaster/cloner/ff2;->OooO0o:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lcom/cmaster/cloner/zc3;

    .line 667
    .line 668
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/zc3;->OooO0oo(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_12

    .line 672
    :catch_a
    move-exception v0

    .line 673
    goto :goto_10

    .line 674
    :catch_b
    move-exception v0

    .line 675
    goto :goto_11

    .line 676
    :goto_10
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Lcom/cmaster/cloner/ff2;

    .line 679
    .line 680
    iget-object p0, p0, Lcom/cmaster/cloner/ff2;->OooO0o:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lcom/cmaster/cloner/zc3;

    .line 683
    .line 684
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/zc3;->OooO0oO(Ljava/lang/Exception;)V

    .line 685
    .line 686
    .line 687
    goto :goto_12

    .line 688
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    instance-of v1, v1, Ljava/lang/Exception;

    .line 693
    .line 694
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Lcom/cmaster/cloner/ff2;

    .line 697
    .line 698
    iget-object p0, p0, Lcom/cmaster/cloner/ff2;->OooO0o:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Lcom/cmaster/cloner/zc3;

    .line 701
    .line 702
    if-eqz v1, :cond_c

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Exception;

    .line 709
    .line 710
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/zc3;->OooO0oO(Ljava/lang/Exception;)V

    .line 711
    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_c
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/zc3;->OooO0oO(Ljava/lang/Exception;)V

    .line 715
    .line 716
    .line 717
    :goto_12
    return-void

    .line 718
    :pswitch_e
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/cmaster/cloner/fb2;

    .line 721
    .line 722
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Ljava/lang/String;

    .line 725
    .line 726
    const-class v1, Lcom/cmaster/cloner/me2;

    .line 727
    .line 728
    monitor-enter v1

    .line 729
    :try_start_a
    sget-object v2, Lcom/cmaster/cloner/me2;->OooO00o:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 730
    .line 731
    if-nez v2, :cond_d

    .line 732
    .line 733
    :try_start_b
    const-string v2, "(function(){})()"

    .line 734
    .line 735
    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 736
    .line 737
    .line 738
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 739
    .line 740
    sput-object v2, Lcom/cmaster/cloner/me2;->OooO00o:Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :catchall_3
    move-exception p0

    .line 744
    goto :goto_15

    .line 745
    :catch_c
    :try_start_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 746
    .line 747
    sput-object v2, Lcom/cmaster/cloner/me2;->OooO00o:Ljava/lang/Boolean;

    .line 748
    .line 749
    :cond_d
    :goto_13
    sget-object v2, Lcom/cmaster/cloner/me2;->OooO00o:Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 756
    if-eqz v2, :cond_e

    .line 757
    .line 758
    invoke-virtual {v0, p0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 759
    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_e
    const-string v1, "javascript:"

    .line 763
    .line 764
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :goto_14
    return-void

    .line 772
    :goto_15
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 773
    throw p0

    .line 774
    :pswitch_f
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lcom/cmaster/cloner/pm1;

    .line 777
    .line 778
    iget-object v1, v0, Lcom/cmaster/cloner/pm1;->OooO0O0:Landroid/webkit/WebView;

    .line 779
    .line 780
    iget-object v2, v0, Lcom/cmaster/cloner/pm1;->OooO00o:Landroid/content/Context;

    .line 781
    .line 782
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    :try_start_e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzmu:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 791
    .line 792
    sget-object v5, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 793
    .line 794
    iget-object v5, v5, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 795
    .line 796
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_f

    .line 807
    .line 808
    iget-object v3, v0, Lcom/cmaster/cloner/pm1;->OooO0Oo:Lcom/google/android/gms/internal/ads/zzfda;

    .line 809
    .line 810
    if-eqz v3, :cond_f

    .line 811
    .line 812
    invoke-virtual {v3, p0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzfda;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    goto :goto_17

    .line 817
    :catch_d
    move-exception v1

    .line 818
    goto :goto_16

    .line 819
    :cond_f
    iget-object v3, v0, Lcom/cmaster/cloner/pm1;->OooO0OO:Lcom/google/android/gms/internal/ads/zzavu;

    .line 820
    .line 821
    invoke-virtual {v3, p0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 822
    .line 823
    .line 824
    move-result-object p0
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzavv; {:try_start_e .. :try_end_e} :catch_d

    .line 825
    goto :goto_17

    .line 826
    :goto_16
    sget v2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 827
    .line 828
    const-string v2, "Failed to append the click signal to URL: "

    .line 829
    .line 830
    invoke-static {v2, v1}, Lcom/cmaster/cloner/si2;->OooO0o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    const-string v2, "TaggingLibraryJsInterface.recordClick"

    .line 834
    .line 835
    sget-object v3, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 836
    .line 837
    iget-object v3, v3, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 838
    .line 839
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :goto_17
    iget-object v0, v0, Lcom/cmaster/cloner/pm1;->OooO:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 843
    .line 844
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    invoke-virtual {v0, p0, v4, v4, v4}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Ljava/lang/String;Lcom/cmaster/cloner/ub3;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_10
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lcom/cmaster/cloner/y92;

    .line 855
    .line 856
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p0, Lcom/cmaster/cloner/q92;

    .line 859
    .line 860
    iget-object v2, v0, Lcom/cmaster/cloner/y92;->OooO0Oo:Lcom/cmaster/cloner/s72;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/cmaster/cloner/y92;->OooO0o:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_12

    .line 872
    .line 873
    invoke-virtual {v2}, Lcom/cmaster/cloner/s72;->OooO0O0()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_10

    .line 878
    .line 879
    goto/16 :goto_1b

    .line 880
    .line 881
    :cond_10
    new-instance v3, Lorg/json/JSONObject;

    .line 882
    .line 883
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 884
    .line 885
    .line 886
    :try_start_f
    new-instance v4, Lorg/json/JSONObject;

    .line 887
    .line 888
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 889
    .line 890
    .line 891
    const-string v5, "params"

    .line 892
    .line 893
    iget-object v6, p0, Lcom/cmaster/cloner/q92;->OooO00o:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    const-string v5, "signal_dictionary"

    .line 899
    .line 900
    sget-object v6, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 901
    .line 902
    iget-object v6, v6, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 903
    .line 904
    iget-object v7, p0, Lcom/cmaster/cloner/q92;->OooO0o:Landroid/os/Bundle;

    .line 905
    .line 906
    invoke-virtual {v6, v7}, Lcom/cmaster/cloner/yk2;->OooOO0(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    const-string v5, "sr"

    .line 914
    .line 915
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    .line 917
    .line 918
    iget-object p0, p0, Lcom/cmaster/cloner/q92;->OooO0OO:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_11

    .line 925
    .line 926
    const-string p0, ""

    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :catch_e
    move-exception p0

    .line 930
    goto :goto_18

    .line 931
    :cond_11
    invoke-static {p0}, Lcom/cmaster/cloner/s72;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 936
    .line 937
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    const-string v1, "rs"

    .line 946
    .line 947
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    const-string p0, "ts_ms"

    .line 951
    .line 952
    sget-object v1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 953
    .line 954
    iget-object v1, v1, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    .line 964
    .line 965
    .line 966
    goto :goto_19

    .line 967
    :goto_18
    const-string v1, "DiskCachingManager.createStringToWrite"

    .line 968
    .line 969
    sget-object v4, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 970
    .line 971
    iget-object v4, v4, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 972
    .line 973
    invoke-virtual {v4, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :goto_19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    :goto_1a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-nez v1, :cond_12

    .line 985
    .line 986
    iget-object v1, v2, Lcom/cmaster/cloner/s72;->OooO0O0:Lcom/cmaster/cloner/kf2;

    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/cmaster/cloner/kf2;->OooO0o0()V

    .line 989
    .line 990
    .line 991
    iget-object v2, v1, Lcom/cmaster/cloner/kf2;->OooO0Oo:Ljava/lang/Object;

    .line 992
    .line 993
    monitor-enter v2

    .line 994
    :try_start_10
    iget-object v1, v1, Lcom/cmaster/cloner/kf2;->OooO0O0:Landroid/content/SharedPreferences$Editor;

    .line 995
    .line 996
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 997
    .line 998
    .line 999
    move-result-object p0

    .line 1000
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1001
    .line 1002
    .line 1003
    monitor-exit v2

    .line 1004
    goto :goto_1b

    .line 1005
    :catchall_4
    move-exception p0

    .line 1006
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1007
    throw p0

    .line 1008
    :cond_12
    :goto_1b
    return-void

    .line 1009
    :pswitch_11
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lcom/cmaster/cloner/fa2;

    .line 1012
    .line 1013
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p0, Lcom/cmaster/cloner/o82;

    .line 1016
    .line 1017
    iget-object v0, v0, Lcom/cmaster/cloner/fa2;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1018
    .line 1019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Lcom/cmaster/cloner/z3;

    .line 1023
    .line 1024
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/z3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lcom/cmaster/cloner/oOO0Oo00;

    .line 1028
    .line 1029
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p0, v1, v0}, Lcom/cmaster/cloner/o82;->OooO00o(Lcom/cmaster/cloner/ls1;Lcom/cmaster/cloner/ks1;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_12
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 1039
    .line 1040
    :catch_f
    :goto_1c
    iget-object v1, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Ljava/util/Set;

    .line 1043
    .line 1044
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-nez v1, :cond_14

    .line 1049
    .line 1050
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Lcom/cmaster/cloner/gf2;

    .line 1055
    .line 1056
    iget-object v2, v1, Lcom/cmaster/cloner/gf2;->OooO00o:Ljava/util/Set;

    .line 1057
    .line 1058
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-nez v2, :cond_13

    .line 1063
    .line 1064
    goto :goto_1c

    .line 1065
    :cond_13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v1, Lcom/cmaster/cloner/gf2;->OooO0O0:Lcom/cmaster/cloner/oO00o00;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_f

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :cond_14
    return-void

    .line 1075
    :pswitch_13
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lcom/cmaster/cloner/c72;

    .line 1078
    .line 1079
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, [Lcom/google/android/gms/internal/ads/zzdny;

    .line 1082
    .line 1083
    aget-object p0, p0, v3

    .line 1084
    .line 1085
    if-eqz p0, :cond_15

    .line 1086
    .line 1087
    iget-object v0, v0, Lcom/cmaster/cloner/c72;->OooO0oo:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 1088
    .line 1089
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfdv;->zzb(Lcom/cmaster/cloner/wn0;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_15
    return-void

    .line 1097
    :pswitch_14
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lcom/cmaster/cloner/o;

    .line 1100
    .line 1101
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast p0, Lcom/cmaster/cloner/rj2;

    .line 1104
    .line 1105
    :try_start_12
    iget-object v1, v0, Lcom/cmaster/cloner/o;->OooO0O0:Lcom/cmaster/cloner/pa2;

    .line 1106
    .line 1107
    iget-object v0, v0, Lcom/cmaster/cloner/o;->OooO00o:Landroid/content/Context;

    .line 1108
    .line 1109
    invoke-static {v0, p0}, Lcom/cmaster/cloner/v53;->OooO00o(Landroid/content/Context;Lcom/cmaster/cloner/rj2;)Lcom/cmaster/cloner/j03;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0

    .line 1113
    invoke-interface {v1, p0}, Lcom/cmaster/cloner/pa2;->zzg(Lcom/cmaster/cloner/j03;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_10

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1d

    .line 1117
    :catch_10
    move-exception p0

    .line 1118
    const-string v0, "Failed to load ad."

    .line 1119
    .line 1120
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_1d
    return-void

    .line 1124
    :pswitch_15
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lcom/cmaster/cloner/d32;

    .line 1127
    .line 1128
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p0, Lcom/cmaster/cloner/q32;

    .line 1131
    .line 1132
    iget-object v1, p0, Lcom/cmaster/cloner/q32;->OooO0o0:Lcom/cmaster/cloner/hh;

    .line 1133
    .line 1134
    iget v3, v1, Lcom/cmaster/cloner/hh;->OooO0o0:I

    .line 1135
    .line 1136
    if-nez v3, :cond_1b

    .line 1137
    .line 1138
    iget-object p0, p0, Lcom/cmaster/cloner/q32;->OooO0o:Lcom/cmaster/cloner/w32;

    .line 1139
    .line 1140
    invoke-static {p0}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, p0, Lcom/cmaster/cloner/w32;->OooO0o:Lcom/cmaster/cloner/hh;

    .line 1144
    .line 1145
    iget v3, v1, Lcom/cmaster/cloner/hh;->OooO0o0:I

    .line 1146
    .line 1147
    if-nez v3, :cond_1a

    .line 1148
    .line 1149
    iget-object v1, v0, Lcom/cmaster/cloner/d32;->OooOO0O:Lcom/cmaster/cloner/t22;

    .line 1150
    .line 1151
    iget-object p0, p0, Lcom/cmaster/cloner/w32;->OooO0o0:Landroid/os/IBinder;

    .line 1152
    .line 1153
    if-nez p0, :cond_16

    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :cond_16
    sget v3, Lcom/cmaster/cloner/o00O0000;->OooO0o0:I

    .line 1157
    .line 1158
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1159
    .line 1160
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    instance-of v5, v4, Lcom/cmaster/cloner/z80;

    .line 1165
    .line 1166
    if-eqz v5, :cond_17

    .line 1167
    .line 1168
    check-cast v4, Lcom/cmaster/cloner/z80;

    .line 1169
    .line 1170
    goto :goto_1e

    .line 1171
    :cond_17
    new-instance v4, Lcom/cmaster/cloner/xc3;

    .line 1172
    .line 1173
    invoke-direct {v4, v2, p0, v3}, Lcom/cmaster/cloner/k22;-><init>(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_1e
    iget-object p0, v0, Lcom/cmaster/cloner/d32;->OooO0oo:Ljava/util/Set;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    if-eqz v4, :cond_19

    .line 1182
    .line 1183
    if-nez p0, :cond_18

    .line 1184
    .line 1185
    goto :goto_1f

    .line 1186
    :cond_18
    iput-object v4, v1, Lcom/cmaster/cloner/t22;->OooO0oO:Ljava/lang/Object;

    .line 1187
    .line 1188
    iput-object p0, v1, Lcom/cmaster/cloner/t22;->OooO0oo:Ljava/lang/Object;

    .line 1189
    .line 1190
    iget-boolean v2, v1, Lcom/cmaster/cloner/t22;->OooO0Oo:Z

    .line 1191
    .line 1192
    if-eqz v2, :cond_1c

    .line 1193
    .line 1194
    iget-object v1, v1, Lcom/cmaster/cloner/t22;->OooO0o0:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, Lcom/cmaster/cloner/oOO00;

    .line 1197
    .line 1198
    invoke-interface {v1, v4, p0}, Lcom/cmaster/cloner/oOO00;->getRemoteService(Lcom/cmaster/cloner/z80;Ljava/util/Set;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_20

    .line 1202
    :cond_19
    :goto_1f
    new-instance p0, Ljava/lang/Exception;

    .line 1203
    .line 1204
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    const-string v2, "GoogleApiManager"

    .line 1208
    .line 1209
    const-string v3, "Received null response from onSignInSuccess"

    .line 1210
    .line 1211
    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1212
    .line 1213
    .line 1214
    new-instance p0, Lcom/cmaster/cloner/hh;

    .line 1215
    .line 1216
    const/4 v2, 0x4

    .line 1217
    invoke-direct {p0, v2}, Lcom/cmaster/cloner/hh;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/t22;->OooO00o(Lcom/cmaster/cloner/hh;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_20

    .line 1224
    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p0

    .line 1228
    new-instance v2, Ljava/lang/Exception;

    .line 1229
    .line 1230
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 1234
    .line 1235
    const-string v4, "SignInCoordinator"

    .line 1236
    .line 1237
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p0

    .line 1241
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1242
    .line 1243
    .line 1244
    iget-object p0, v0, Lcom/cmaster/cloner/d32;->OooOO0O:Lcom/cmaster/cloner/t22;

    .line 1245
    .line 1246
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/t22;->OooO00o(Lcom/cmaster/cloner/hh;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object p0, v0, Lcom/cmaster/cloner/d32;->OooOO0:Lcom/cmaster/cloner/ai1;

    .line 1250
    .line 1251
    invoke-interface {p0}, Lcom/cmaster/cloner/oOO00;->disconnect()V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_21

    .line 1255
    :cond_1b
    iget-object p0, v0, Lcom/cmaster/cloner/d32;->OooOO0O:Lcom/cmaster/cloner/t22;

    .line 1256
    .line 1257
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/t22;->OooO00o(Lcom/cmaster/cloner/hh;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_1c
    :goto_20
    iget-object p0, v0, Lcom/cmaster/cloner/d32;->OooOO0:Lcom/cmaster/cloner/ai1;

    .line 1261
    .line 1262
    invoke-interface {p0}, Lcom/cmaster/cloner/oOO00;->disconnect()V

    .line 1263
    .line 1264
    .line 1265
    :goto_21
    return-void

    .line 1266
    :pswitch_16
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lcom/cmaster/cloner/hh;

    .line 1269
    .line 1270
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast p0, Lcom/cmaster/cloner/t22;

    .line 1273
    .line 1274
    iget-object v3, p0, Lcom/cmaster/cloner/t22;->OooO0o0:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, Lcom/cmaster/cloner/oOO00;

    .line 1277
    .line 1278
    iget-object v5, p0, Lcom/cmaster/cloner/t22;->OooO:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v5, Lcom/cmaster/cloner/i60;

    .line 1281
    .line 1282
    iget-object v5, v5, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1283
    .line 1284
    iget-object v6, p0, Lcom/cmaster/cloner/t22;->OooO0o:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v6, Lcom/cmaster/cloner/oOO0O0O;

    .line 1287
    .line 1288
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, Lcom/cmaster/cloner/r22;

    .line 1293
    .line 1294
    if-nez v5, :cond_1d

    .line 1295
    .line 1296
    goto :goto_22

    .line 1297
    :cond_1d
    iget v6, v0, Lcom/cmaster/cloner/hh;->OooO0o0:I

    .line 1298
    .line 1299
    if-nez v6, :cond_1f

    .line 1300
    .line 1301
    iput-boolean v2, p0, Lcom/cmaster/cloner/t22;->OooO0Oo:Z

    .line 1302
    .line 1303
    invoke-interface {v3}, Lcom/cmaster/cloner/oOO00;->requiresSignIn()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_1e

    .line 1308
    .line 1309
    iget-boolean v0, p0, Lcom/cmaster/cloner/t22;->OooO0Oo:Z

    .line 1310
    .line 1311
    if-eqz v0, :cond_20

    .line 1312
    .line 1313
    iget-object v0, p0, Lcom/cmaster/cloner/t22;->OooO0oO:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lcom/cmaster/cloner/z80;

    .line 1316
    .line 1317
    if-eqz v0, :cond_20

    .line 1318
    .line 1319
    iget-object p0, p0, Lcom/cmaster/cloner/t22;->OooO0oo:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast p0, Ljava/util/Set;

    .line 1322
    .line 1323
    invoke-interface {v3, v0, p0}, Lcom/cmaster/cloner/oOO00;->getRemoteService(Lcom/cmaster/cloner/z80;Ljava/util/Set;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_22

    .line 1327
    :cond_1e
    :try_start_13
    invoke-interface {v3}, Lcom/cmaster/cloner/oOO00;->OooO00o()Ljava/util/Set;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p0

    .line 1331
    invoke-interface {v3, v4, p0}, Lcom/cmaster/cloner/oOO00;->getRemoteService(Lcom/cmaster/cloner/z80;Ljava/util/Set;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_11

    .line 1332
    .line 1333
    .line 1334
    goto :goto_22

    .line 1335
    :catch_11
    move-exception p0

    .line 1336
    const-string v0, "GoogleApiManager"

    .line 1337
    .line 1338
    const-string v2, "Failed to get service from broker. "

    .line 1339
    .line 1340
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1341
    .line 1342
    .line 1343
    const-string p0, "Failed to get service from broker."

    .line 1344
    .line 1345
    invoke-interface {v3, p0}, Lcom/cmaster/cloner/oOO00;->disconnect(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance p0, Lcom/cmaster/cloner/hh;

    .line 1349
    .line 1350
    invoke-direct {p0, v1}, Lcom/cmaster/cloner/hh;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v5, p0, v4}, Lcom/cmaster/cloner/r22;->OooOO0o(Lcom/cmaster/cloner/hh;Ljava/lang/RuntimeException;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_22

    .line 1357
    :cond_1f
    invoke-virtual {v5, v0, v4}, Lcom/cmaster/cloner/r22;->OooOO0o(Lcom/cmaster/cloner/hh;Ljava/lang/RuntimeException;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_20
    :goto_22
    return-void

    .line 1361
    :pswitch_17
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lcom/cmaster/cloner/g22;

    .line 1364
    .line 1365
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast p0, Ljava/io/File;

    .line 1368
    .line 1369
    :try_start_14
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;

    .line 1370
    .line 1371
    invoke-direct {v1, p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1372
    .line 1373
    .line 1374
    :try_start_15
    iget-object v2, v0, Lcom/cmaster/cloner/g22;->OooOOOo:Lcom/cmaster/cloner/qe;

    .line 1375
    .line 1376
    iget-object v2, v2, Lcom/cmaster/cloner/qe;->OooO0o0:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    if-eqz v4, :cond_23

    .line 1393
    .line 1394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    check-cast v4, Ljava/util/Map$Entry;

    .line 1399
    .line 1400
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 1401
    .line 1402
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    check-cast v6, Lcom/cmaster/cloner/wz;

    .line 1407
    .line 1408
    iget-object v6, v6, Lcom/cmaster/cloner/wz;->OooO00o:Ljava/io/File;

    .line 1409
    .line 1410
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    check-cast v7, Lcom/cmaster/cloner/wz;

    .line 1415
    .line 1416
    iget-object v7, v7, Lcom/cmaster/cloner/wz;->OooO0O0:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-direct {v5, v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    iget-boolean v6, v0, Lcom/cmaster/cloner/g22;->OooOOOO:Z

    .line 1422
    .line 1423
    if-eqz v6, :cond_21

    .line 1424
    .line 1425
    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_24

    .line 1429
    :catchall_5
    move-exception p0

    .line 1430
    move-object v4, v1

    .line 1431
    goto :goto_27

    .line 1432
    :catch_12
    move-exception p0

    .line 1433
    move-object v4, v1

    .line 1434
    goto :goto_25

    .line 1435
    :cond_21
    :goto_24
    invoke-virtual {v1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->putArchiveEntry(Lcom/cmaster/cloner/a3;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isDirectory()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-nez v5, :cond_22

    .line 1443
    .line 1444
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 1445
    .line 1446
    new-instance v6, Ljava/io/FileInputStream;

    .line 1447
    .line 1448
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    check-cast v4, Lcom/cmaster/cloner/wz;

    .line 1453
    .line 1454
    iget-object v4, v4, Lcom/cmaster/cloner/wz;->OooO00o:Ljava/io/File;

    .line 1455
    .line 1456
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v5, v1}, Lcom/cmaster/cloner/bu2;->OooO0O0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1466
    .line 1467
    .line 1468
    :cond_22
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->closeArchiveEntry()V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_23

    .line 1472
    :cond_23
    invoke-static {p0}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p0

    .line 1476
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1477
    .line 1478
    .line 1479
    :try_start_16
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_14

    .line 1480
    .line 1481
    .line 1482
    goto :goto_26

    .line 1483
    :catchall_6
    move-exception p0

    .line 1484
    goto :goto_27

    .line 1485
    :catch_13
    move-exception p0

    .line 1486
    :goto_25
    :try_start_17
    invoke-static {p0}, Lcom/cmaster/cloner/lb1;->OooO0OO(Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1494
    .line 1495
    .line 1496
    if-eqz v4, :cond_24

    .line 1497
    .line 1498
    :try_start_18
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14

    .line 1499
    .line 1500
    .line 1501
    :catch_14
    :cond_24
    :goto_26
    return-void

    .line 1502
    :goto_27
    if-eqz v4, :cond_25

    .line 1503
    .line 1504
    :try_start_19
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_15

    .line 1505
    .line 1506
    .line 1507
    :catch_15
    :cond_25
    throw p0

    .line 1508
    :pswitch_18
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iput-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 1513
    .line 1514
    :goto_28
    sget-object v0, Lcom/cmaster/cloner/zt0;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 1515
    .line 1516
    iget-object v1, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, Landroid/os/MessageQueue;

    .line 1519
    .line 1520
    new-array v2, v3, [Ljava/lang/Object;

    .line 1521
    .line 1522
    invoke-virtual {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, Landroid/os/Message;

    .line 1527
    .line 1528
    if-nez v0, :cond_26

    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_26
    :try_start_1a
    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    iget-object v2, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, Lcom/cmaster/cloner/rx1;

    .line 1538
    .line 1539
    iget-object v2, v2, Lcom/cmaster/cloner/rx1;->OooO00o:Landroid/os/Handler;

    .line 1540
    .line 1541
    if-eq v1, v2, :cond_29

    .line 1542
    .line 1543
    iget v1, v0, Landroid/os/Message;->what:I

    .line 1544
    .line 1545
    const/16 v2, 0x8

    .line 1546
    .line 1547
    if-eq v1, v2, :cond_29

    .line 1548
    .line 1549
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    const-string v2, "NetworkRequest"

    .line 1554
    .line 1555
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Landroid/net/NetworkRequest;

    .line 1560
    .line 1561
    iget-object v2, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Lcom/cmaster/cloner/rx1;

    .line 1564
    .line 1565
    iget-object v2, v2, Lcom/cmaster/cloner/rx1;->OooO0oO:Landroid/net/NetworkRequest;

    .line 1566
    .line 1567
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_29

    .line 1572
    .line 1573
    iget-object v1, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v1, Lcom/cmaster/cloner/rx1;

    .line 1576
    .line 1577
    iget-object v1, v1, Lcom/cmaster/cloner/rx1;->OooO0OO:Landroid/os/Message;

    .line 1578
    .line 1579
    if-eqz v1, :cond_27

    .line 1580
    .line 1581
    sget-object v2, Lcom/cmaster/cloner/yt0;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 1582
    .line 1583
    new-array v4, v3, [Ljava/lang/Object;

    .line 1584
    .line 1585
    invoke-virtual {v2, v1, v4}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    :cond_27
    iget-object v1, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, Lcom/cmaster/cloner/rx1;

    .line 1591
    .line 1592
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    iput-object v2, v1, Lcom/cmaster/cloner/rx1;->OooO0OO:Landroid/os/Message;

    .line 1597
    .line 1598
    iget-object v1, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, Lcom/cmaster/cloner/rx1;

    .line 1601
    .line 1602
    iget-object v2, v1, Lcom/cmaster/cloner/rx1;->OooO0OO:Landroid/os/Message;

    .line 1603
    .line 1604
    iget-object v4, v1, Lcom/cmaster/cloner/rx1;->OooO0o:Landroid/os/RemoteCallbackList;

    .line 1605
    .line 1606
    monitor-enter v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1607
    :try_start_1b
    iget-object v5, v1, Lcom/cmaster/cloner/rx1;->OooO0o:Landroid/os/RemoteCallbackList;

    .line 1608
    .line 1609
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 1610
    .line 1611
    .line 1612
    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1613
    :catch_16
    :goto_29
    :try_start_1c
    iget-object v6, v1, Lcom/cmaster/cloner/rx1;->OooO0o:Landroid/os/RemoteCallbackList;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1614
    .line 1615
    if-lez v5, :cond_28

    .line 1616
    .line 1617
    add-int/lit8 v5, v5, -0x1

    .line 1618
    .line 1619
    :try_start_1d
    invoke-virtual {v6, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    check-cast v6, Lcom/cmaster/cloner/gx0;

    .line 1624
    .line 1625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1626
    .line 1627
    .line 1628
    :try_start_1e
    iget-object v7, v6, Lcom/cmaster/cloner/gx0;->OooO0Oo:Landroid/os/Messenger;

    .line 1629
    .line 1630
    iget-object v6, v6, Lcom/cmaster/cloner/gx0;->OooO0o0:Landroid/net/NetworkRequest;

    .line 1631
    .line 1632
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v9

    .line 1640
    const-string v10, "NetworkRequest"

    .line 1641
    .line 1642
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v7, v8}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1646
    .line 1647
    .line 1648
    goto :goto_29

    .line 1649
    :catchall_7
    move-exception v1

    .line 1650
    goto :goto_2a

    .line 1651
    :cond_28
    :try_start_1f
    invoke-virtual {v6}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1652
    .line 1653
    .line 1654
    monitor-exit v4

    .line 1655
    goto :goto_2b

    .line 1656
    :goto_2a
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1657
    :try_start_20
    throw v1

    .line 1658
    :cond_29
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1663
    .line 1664
    .line 1665
    :catchall_8
    sget-object v1, Lcom/cmaster/cloner/yt0;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 1666
    .line 1667
    new-array v2, v3, [Ljava/lang/Object;

    .line 1668
    .line 1669
    invoke-virtual {v1, v0, v2}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_28

    .line 1673
    .line 1674
    :pswitch_19
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Lcom/cmaster/cloner/ka1;

    .line 1677
    .line 1678
    iget-object v0, v0, Lcom/cmaster/cloner/ka1;->OooO0o0:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Lcom/cmaster/cloner/fw1;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1687
    .line 1688
    invoke-static {v1, v2}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v1}, Lcom/bumptech/glide/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO00o;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    iget-object v2, v2, Lcom/bumptech/glide/OooO00o;->OooO0oo:Lcom/cmaster/cloner/oa1;

    .line 1696
    .line 1697
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/oa1;->OooO0OO(Landroid/content/Context;)Lcom/cmaster/cloner/na1;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 1704
    .line 1705
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 1711
    .line 1712
    new-instance v4, Lcom/cmaster/cloner/fa1;

    .line 1713
    .line 1714
    iget-object v5, v1, Lcom/cmaster/cloner/na1;->OooO0Oo:Lcom/bumptech/glide/OooO00o;

    .line 1715
    .line 1716
    iget-object v6, v1, Lcom/cmaster/cloner/na1;->OooO0o0:Landroid/content/Context;

    .line 1717
    .line 1718
    invoke-direct {v4, v5, v1, v3, v6}, Lcom/cmaster/cloner/fa1;-><init>(Lcom/bumptech/glide/OooO00o;Lcom/cmaster/cloner/na1;Ljava/lang/Class;Landroid/content/Context;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v4, v2}, Lcom/cmaster/cloner/fa1;->OooOoO(Ljava/lang/Object;)Lcom/cmaster/cloner/fa1;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    sget-object v2, Lcom/cmaster/cloner/ts;->OooO0O0:Lcom/cmaster/cloner/ts;

    .line 1729
    .line 1730
    new-instance v2, Lcom/cmaster/cloner/ed;

    .line 1731
    .line 1732
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/y6;->OooOOOo(Lcom/cmaster/cloner/ed;)Lcom/cmaster/cloner/y6;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, Lcom/cmaster/cloner/fa1;

    .line 1740
    .line 1741
    iget-object v2, v0, Lcom/cmaster/cloner/fw1;->OooO0Oo:Lcom/cmaster/cloner/zo;

    .line 1742
    .line 1743
    iget-object v2, v2, Lcom/cmaster/cloner/zo;->OooO0oO:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, Landroid/widget/ImageView;

    .line 1746
    .line 1747
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/fa1;->OooOo(Landroid/widget/ImageView;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v0, Lcom/cmaster/cloner/fw1;->OooO0Oo:Lcom/cmaster/cloner/zo;

    .line 1751
    .line 1752
    iget-object v0, v0, Lcom/cmaster/cloner/zo;->OooO0oo:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, Landroid/widget/TextView;

    .line 1755
    .line 1756
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1757
    .line 1758
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO0O0()Landroid/content/pm/PackageManager;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 1763
    .line 1764
    .line 1765
    move-result-object p0

    .line 1766
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    :pswitch_1a
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Lcom/cmaster/cloner/oO0;

    .line 1773
    .line 1774
    :try_start_21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    if-eqz v1, :cond_2a

    .line 1779
    .line 1780
    invoke-virtual {v0}, Lcom/cmaster/cloner/p;->dismiss()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_17

    .line 1781
    .line 1782
    .line 1783
    :catch_17
    :cond_2a
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast p0, Lcom/cmaster/cloner/dw1;

    .line 1786
    .line 1787
    const/4 v0, -0x1

    .line 1788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/dw1;->OooOO0o(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_1b
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, Lcom/cmaster/cloner/xv1;

    .line 1799
    .line 1800
    iget-object v0, v0, Lcom/cmaster/cloner/xv1;->OooO0o0:Lcom/cmaster/cloner/sv0;

    .line 1801
    .line 1802
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast p0, Ljava/util/ArrayList;

    .line 1805
    .line 1806
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :pswitch_1c
    iget-object v0, p0, Lcom/cmaster/cloner/ag1;->OooO0o:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, Lcom/cmaster/cloner/bg1;

    .line 1813
    .line 1814
    iget-object p0, p0, Lcom/cmaster/cloner/ag1;->OooO0o0:Ljava/lang/Object;

    .line 1815
    .line 1816
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/bg1;->OooOO0o(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    return-void

    .line 1820
    nop

    .line 1821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
