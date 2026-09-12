.class public final Lcom/cmaster/cloner/tc;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/dd1;
.implements Lcom/cmaster/cloner/oz0;


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/tc;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JLcom/cmaster/cloner/i5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/cmaster/cloner/tc;->OooO0Oo:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    iput-object p3, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cmaster/cloner/ts1;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/cmaster/cloner/tc;->OooO0Oo:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    return-void
.end method

.method public static final OooOO0(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznb:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 4
    .line 5
    sget-object v1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO(Landroid/content/Context;Lcom/cmaster/cloner/kt1;ZLcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;Z)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    sget-object v2, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/cmaster/cloner/xb3;->OooOO0O:Lcom/cmaster/cloner/yn;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v7, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 19
    .line 20
    sub-long/2addr v5, v7

    .line 21
    const-wide/16 v7, 0x1388

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 28
    .line 29
    const-string p0, "Not retrying to fetch app settings"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iput-wide v5, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbzm;->zza()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v3, v5

    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzew:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 70
    .line 71
    sget-object v6, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-gtz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 98
    .line 99
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 100
    .line 101
    const-string p0, "Context not provided to fetch application settings"

    .line 102
    .line 103
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 121
    .line 122
    const-string p0, "App settings could not be fetched. Required parameters missing"

    .line 123
    .line 124
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    :cond_6
    iput-object v3, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfhj;->zzi()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lcom/cmaster/cloner/xb3;->OooOOo:Lcom/google/android/gms/internal/ads/zzbon;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzbon;->zza(Landroid/content/Context;Lcom/cmaster/cloner/kt1;Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzbow;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v4, "google.afma.config.fetchAppSettings"

    .line 156
    .line 157
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzboq;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbow;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzbom;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v4, 0x0

    .line 164
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    const-string v6, "app_id"

    .line 176
    .line 177
    invoke-virtual {v5, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :goto_2
    move-object p0, v0

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    const-string v6, "ad_unit_id"

    .line 192
    .line 193
    move-object/from16 v7, p6

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    const-string v6, "is_init"

    .line 199
    .line 200
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v6, "pn"

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v6, "experiment_ids"

    .line 213
    .line 214
    const-string v7, ","

    .line 215
    .line 216
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbde;->zza:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 217
    .line 218
    sget-object v8, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 219
    .line 220
    iget-object v9, v8, Lcom/cmaster/cloner/s82;->OooO00o:Lcom/google/android/gms/internal/ads/zzbcw;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbcw;->zza()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v7, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v6, "js"

    .line 234
    .line 235
    iget-object p2, p2, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzjV:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 241
    .line 242
    iget-object v6, v8, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 243
    .line 244
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    const-string p2, "inspector_enabled"

    .line 257
    .line 258
    move/from16 v6, p11

    .line 259
    .line 260
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    :cond_9
    :try_start_1
    iget-object p2, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    invoke-static {p1}, Lcom/cmaster/cloner/d22;->OooO00o(Landroid/content/Context;)Lcom/cmaster/cloner/pr;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v4, p2}, Lcom/cmaster/cloner/pr;->OooO0o(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    const-string p2, "version"

    .line 286
    .line 287
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 288
    .line 289
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_1
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 294
    .line 295
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_4
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/Object;)Lcom/cmaster/cloner/wn0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance p1, Lcom/cmaster/cloner/if2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    .line 304
    move-object p2, p0

    .line 305
    move-object/from16 p4, p9

    .line 306
    .line 307
    move-object/from16 p3, p10

    .line 308
    .line 309
    move-object/from16 p6, v1

    .line 310
    .line 311
    move-object p5, v3

    .line 312
    :try_start_3
    invoke-direct/range {p1 .. p6}, Lcom/cmaster/cloner/if2;-><init>(Lcom/cmaster/cloner/tc;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzfhx;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    .line 314
    .line 315
    move-object v5, p1

    .line 316
    move-object p1, p3

    .line 317
    move-object v3, p5

    .line 318
    move-object/from16 v1, p6

    .line 319
    .line 320
    :try_start_4
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 321
    .line 322
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Lcom/cmaster/cloner/wn0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lcom/cmaster/cloner/wn0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-interface {v2, v0, v6}, Lcom/cmaster/cloner/wn0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    if-eqz p1, :cond_c

    .line 332
    .line 333
    new-instance v0, Lcom/cmaster/cloner/ag1;

    .line 334
    .line 335
    move-object/from16 v7, p9

    .line 336
    .line 337
    invoke-direct {v0, p0, v7, p1}, Lcom/cmaster/cloner/ag1;-><init>(Lcom/cmaster/cloner/tc;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v0, v6}, Lcom/cmaster/cloner/wn0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbde;->zzia:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 344
    .line 345
    sget-object p1, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 359
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 360
    .line 361
    if-eqz p0, :cond_d

    .line 362
    .line 363
    :try_start_5
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/zzcai;->zzb(Lcom/cmaster/cloner/wn0;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/zzcai;->zza(Lcom/cmaster/cloner/wn0;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 368
    .line 369
    .line 370
    :goto_5
    return-void

    .line 371
    :catch_2
    move-exception v0

    .line 372
    move-object v3, p5

    .line 373
    move-object/from16 v1, p6

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :goto_6
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 378
    .line 379
    const-string p1, "Error requesting application settings"

    .line 380
    .line 381
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfhj;->zzm()Lcom/google/android/gms/internal/ads/zzfhn;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc(Lcom/google/android/gms/internal/ads/zzfhn;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public OooO00o(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/tc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tc;->OooO00o(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 24
    .line 25
    return-void
.end method

.method public OooO0O0(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/tc;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/tc;->OooO0O0(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/tc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cmaster/cloner/tc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/tc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public OooO0Oo(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/tc;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/tc;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tc;->OooO0Oo(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public OooO0o(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/tc;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/tc;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tc;->OooO0o(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 52
    .line 53
    iget-object v0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/cmaster/cloner/tc;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/tc;->OooO0Oo(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/tc;->OooO0oo(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/cmaster/cloner/tc;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lcom/cmaster/cloner/tc;->OooO0o(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public OooO0o0(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/tc;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/tc;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/tc;->OooO0o0(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tc;->OooO0oo(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tc;->OooO00o(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/cmaster/cloner/tc;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/tc;->OooO0OO()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/cmaster/cloner/tc;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lcom/cmaster/cloner/tc;->OooO0o0(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public OooO0oO()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/tc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/tc;->OooO0oO()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public OooO0oo(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/tc;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/tc;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tc;->OooO0oo(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 24
    .line 25
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/i5;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    sget-object v2, Lcom/cmaster/cloner/fd1;->OooO0oo:Lcom/cmaster/cloner/ew;

    .line 10
    .line 11
    new-instance v2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "next_request_ms"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/cmaster/cloner/i5;->OooO00o:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/cmaster/cloner/i5;->OooO0OO:Lcom/cmaster/cloner/g51;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/cmaster/cloner/j51;->OooO00o(Lcom/cmaster/cloner/g51;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "transport_contexts"

    .line 42
    .line 43
    const-string v4, "backend_name = ? and priority = ?"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ge v1, v4, :cond_0

    .line 52
    .line 53
    const-string v1, "backend_name"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/cmaster/cloner/j51;->OooO00o(Lcom/cmaster/cloner/g51;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "priority"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v5
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/cmaster/cloner/ts1;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 6
    .line 7
    iget-object p0, p1, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/tc;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/cmaster/cloner/tc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/cmaster/cloner/tc;->OooO0o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/cmaster/cloner/tc;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/cmaster/cloner/tc;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/cmaster/cloner/tc;->OooO0o0:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
