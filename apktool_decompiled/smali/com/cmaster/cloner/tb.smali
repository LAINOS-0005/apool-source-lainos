.class public final Lcom/cmaster/cloner/tb;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:Ljava/lang/Object;

.field public final synthetic OooO0oO:Ljava/lang/Object;

.field public final synthetic OooO0oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/cmaster/cloner/tb;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 15
    iput p5, p0, Lcom/cmaster/cloner/tb;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    iput-object p4, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/tb;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/cmaster/cloner/hd3;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/cmaster/cloner/o0O00o0;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/cmaster/cloner/e73;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/cmaster/cloner/o0O00o0;->OooO0o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/cmaster/cloner/wo1;

    .line 27
    .line 28
    iput-object v3, v4, Lcom/cmaster/cloner/wo1;->OooO0o:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v4, Lcom/cmaster/cloner/wo1;->OooO0o0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/cmaster/cloner/zb3;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lcom/cmaster/cloner/zb3;->OooO0Oo:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const-string v3, "NA"

    .line 52
    .line 53
    :goto_1
    new-instance v4, Lcom/cmaster/cloner/zx2;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lcom/cmaster/cloner/hd3;->OooO00o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v4, Lcom/cmaster/cloner/zx2;->OooO00o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/cmaster/cloner/hd3;->OooO0O0:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v5, v4, Lcom/cmaster/cloner/zx2;->OooO0O0:Ljava/lang/String;

    .line 65
    .line 66
    const-class v5, Lcom/cmaster/cloner/hd3;

    .line 67
    .line 68
    monitor-enter v5

    .line 69
    :try_start_0
    sget-object v6, Lcom/cmaster/cloner/hd3;->OooOO0O:Lcom/cmaster/cloner/og2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    monitor-exit v5

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/cmaster/cloner/ap0;

    .line 88
    .line 89
    new-instance v8, Lcom/cmaster/cloner/bp0;

    .line 90
    .line 91
    invoke-direct {v8, v6}, Lcom/cmaster/cloner/bp0;-><init>(Landroid/os/LocaleList;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v8}, Lcom/cmaster/cloner/ap0;-><init>(Lcom/cmaster/cloner/bp0;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/cmaster/cloner/OooO0O0;

    .line 98
    .line 99
    invoke-direct {v6}, Lcom/cmaster/cloner/OooO0O0;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v7}, Lcom/cmaster/cloner/ap0;->OooO0O0()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ge v1, v8, :cond_3

    .line 107
    .line 108
    iget-object v8, v7, Lcom/cmaster/cloner/ap0;->OooO00o:Lcom/cmaster/cloner/bp0;

    .line 109
    .line 110
    iget-object v8, v8, Lcom/cmaster/cloner/bp0;->OooO00o:Landroid/os/LocaleList;

    .line 111
    .line 112
    invoke-virtual {v8, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lcom/cmaster/cloner/ef;->OooO00o:Lcom/cmaster/cloner/o0O000Oo;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6, v8}, Lcom/cmaster/cloner/OooO0O0;->OooO0Oo(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    invoke-virtual {v6}, Lcom/cmaster/cloner/OooO0O0;->OooO0o()Lcom/cmaster/cloner/og2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sput-object v6, Lcom/cmaster/cloner/hd3;->OooOO0O:Lcom/cmaster/cloner/og2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    monitor-exit v5

    .line 137
    :goto_3
    iput-object v6, v4, Lcom/cmaster/cloner/zx2;->OooOO0O:Ljava/util/AbstractCollection;

    .line 138
    .line 139
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iput-object v1, v4, Lcom/cmaster/cloner/zx2;->OooO0oO:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v3, v4, Lcom/cmaster/cloner/zx2;->OooO0Oo:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p0, v4, Lcom/cmaster/cloner/zx2;->OooO0OO:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p0, v0, Lcom/cmaster/cloner/hd3;->OooO0o:Lcom/cmaster/cloner/zc3;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/cmaster/cloner/zc3;->OooO0o()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    iget-object p0, v0, Lcom/cmaster/cloner/hd3;->OooO0o:Lcom/cmaster/cloner/zc3;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/cmaster/cloner/zc3;->OooO0Oo()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object p0, v0, Lcom/cmaster/cloner/hd3;->OooO0Oo:Lcom/cmaster/cloner/oh1;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/cmaster/cloner/oh1;->OooO00o()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_4
    iput-object p0, v4, Lcom/cmaster/cloner/zx2;->OooO0o0:Ljava/lang/String;

    .line 171
    .line 172
    const/16 p0, 0xa

    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, v4, Lcom/cmaster/cloner/zx2;->OooO:Ljava/lang/Integer;

    .line 179
    .line 180
    iget p0, v0, Lcom/cmaster/cloner/hd3;->OooO0oo:I

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v4, Lcom/cmaster/cloner/zx2;->OooOO0:Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v4, v2, Lcom/cmaster/cloner/o0O00o0;->OooO0oO:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p0, v0, Lcom/cmaster/cloner/hd3;->OooO0OO:Lcom/cmaster/cloner/dd3;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/dd3;->OooO00o(Lcom/cmaster/cloner/o0O00o0;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw p0

    .line 198
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/cmaster/cloner/vb3;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdsd;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/ArrayDeque;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ljava/util/ArrayDeque;

    .line 213
    .line 214
    const-string v3, "to"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2, v3}, Lcom/cmaster/cloner/vb3;->OooO0Oo(Lcom/google/android/gms/internal/ads/zzdsd;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "of"

    .line 220
    .line 221
    invoke-virtual {v0, v1, p0, v2}, Lcom/cmaster/cloner/vb3;->OooO0Oo(Lcom/google/android/gms/internal/ads/zzdsd;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/content/Context;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lcom/cmaster/cloner/oO000O0O;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lcom/cmaster/cloner/xb1;

    .line 240
    .line 241
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxe;

    .line 242
    .line 243
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, Lcom/cmaster/cloner/oO000O0O;->OooO00o:Lcom/cmaster/cloner/rj2;

    .line 247
    .line 248
    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/zzbxe;->zza(Lcom/cmaster/cloner/rj2;Lcom/cmaster/cloner/xb1;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_0
    move-exception p0

    .line 253
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "RewardedAd.load"

    .line 258
    .line 259
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    return-void

    .line 263
    :pswitch_2
    iget-object v0, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lcom/cmaster/cloner/oO000O0O;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lcom/cmaster/cloner/zb1;

    .line 278
    .line 279
    :try_start_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxp;

    .line 280
    .line 281
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, Lcom/cmaster/cloner/oO000O0O;->OooO00o:Lcom/cmaster/cloner/rj2;

    .line 285
    .line 286
    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/zzbxp;->zza(Lcom/cmaster/cloner/rj2;Lcom/cmaster/cloner/zb1;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catch_1
    move-exception p0

    .line 291
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "RewardedInterstitialAd.load"

    .line 296
    .line 297
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    return-void

    .line 301
    :pswitch_3
    iget-object v0, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/content/Context;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lcom/cmaster/cloner/oO00000o;

    .line 312
    .line 313
    iget-object p0, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lcom/cmaster/cloner/xb1;

    .line 316
    .line 317
    :try_start_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxe;

    .line 318
    .line 319
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v2, Lcom/cmaster/cloner/oO000O0O;->OooO00o:Lcom/cmaster/cloner/rj2;

    .line 323
    .line 324
    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/zzbxe;->zza(Lcom/cmaster/cloner/rj2;Lcom/cmaster/cloner/xb1;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catch_2
    move-exception p0

    .line 329
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "RewardedAd.loadAdManager"

    .line 334
    .line 335
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_8
    return-void

    .line 339
    :pswitch_4
    iget-object v0, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/content/Context;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lcom/cmaster/cloner/oO000O0O;

    .line 350
    .line 351
    iget-object p0, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lcom/cmaster/cloner/a2;

    .line 354
    .line 355
    :try_start_6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbe;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/cmaster/cloner/oO000O0O;->OooO00o:Lcom/cmaster/cloner/rj2;

    .line 358
    .line 359
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/rj2;Lcom/cmaster/cloner/a2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbe;->zza()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :catch_3
    move-exception p0

    .line 367
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "AppOpenAd.load"

    .line 372
    .line 373
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_9
    return-void

    .line 377
    :pswitch_5
    iget-object v0, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroid/content/Context;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v2, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lcom/cmaster/cloner/oO00000o;

    .line 388
    .line 389
    iget-object p0, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lcom/cmaster/cloner/zb1;

    .line 392
    .line 393
    :try_start_7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxp;

    .line 394
    .line 395
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v2, Lcom/cmaster/cloner/oO000O0O;->OooO00o:Lcom/cmaster/cloner/rj2;

    .line 399
    .line 400
    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/zzbxp;->zza(Lcom/cmaster/cloner/rj2;Lcom/cmaster/cloner/zb1;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :catch_4
    move-exception p0

    .line 405
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "RewardedInterstitialAdManager.load"

    .line 410
    .line 411
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_a
    return-void

    .line 415
    :pswitch_6
    iget-object v0, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/cmaster/cloner/s72;

    .line 418
    .line 419
    iget-object v1, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v3, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lcom/cmaster/cloner/c72;

    .line 426
    .line 427
    iget-object p0, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbze;

    .line 430
    .line 431
    iget-object v4, v0, Lcom/cmaster/cloner/s72;->OooO0O0:Lcom/cmaster/cloner/kf2;

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/cmaster/cloner/kf2;->OooO0o0()V

    .line 434
    .line 435
    .line 436
    iget-object v5, v4, Lcom/cmaster/cloner/kf2;->OooO0Oo:Ljava/lang/Object;

    .line 437
    .line 438
    monitor-enter v5

    .line 439
    :try_start_8
    iget-object v4, v4, Lcom/cmaster/cloner/kf2;->OooO00o:Landroid/content/SharedPreferences;

    .line 440
    .line 441
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 446
    if-nez v1, :cond_6

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/cmaster/cloner/s72;->OooO0O0()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_5

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_5
    iget-object v0, v0, Lcom/cmaster/cloner/s72;->OooO00o:Landroid/content/Context;

    .line 456
    .line 457
    new-instance v1, Lcom/cmaster/cloner/qy0;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1, p0, v2}, Lcom/cmaster/cloner/c72;->zzf(Lcom/cmaster/cloner/jc0;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzbyx;)V

    .line 463
    .line 464
    .line 465
    :cond_6
    :goto_b
    return-void

    .line 466
    :catchall_1
    move-exception p0

    .line 467
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 468
    throw p0

    .line 469
    :pswitch_7
    iget-object v0, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/content/Context;

    .line 472
    .line 473
    iget-object v1, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lcom/cmaster/cloner/oO000O0O;

    .line 480
    .line 481
    iget-object p0, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lcom/cmaster/cloner/nj0;

    .line 484
    .line 485
    :try_start_a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmz;

    .line 486
    .line 487
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v2, Lcom/cmaster/cloner/oO000O0O;->OooO00o:Lcom/cmaster/cloner/rj2;

    .line 491
    .line 492
    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/zzbmz;->zza(Lcom/cmaster/cloner/rj2;Lcom/cmaster/cloner/o0oo0000;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :catch_5
    move-exception p0

    .line 497
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "InterstitialAd.load"

    .line 502
    .line 503
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_c
    return-void

    .line 507
    :pswitch_8
    iget-object v0, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/cmaster/cloner/tg1;

    .line 510
    .line 511
    const-string v3, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 512
    .line 513
    iget-object v4, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Ljava/util/UUID;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    sget-object v7, Lcom/cmaster/cloner/s12;->OooO0OO:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v8, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v8, Lcom/cmaster/cloner/cn;

    .line 530
    .line 531
    new-instance v9, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v10, "Updating progress for "

    .line 534
    .line 535
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v4, " ("

    .line 542
    .line 543
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v4, ")"

    .line 550
    .line 551
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 559
    .line 560
    invoke-virtual {v6, v7, v4, v9}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    iget-object p0, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lcom/cmaster/cloner/s12;

    .line 566
    .line 567
    iget-object v4, p0, Lcom/cmaster/cloner/s12;->OooO00o:Landroidx/work/impl/WorkDatabase;

    .line 568
    .line 569
    iget-object p0, p0, Lcom/cmaster/cloner/s12;->OooO00o:Landroidx/work/impl/WorkDatabase;

    .line 570
    .line 571
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 572
    .line 573
    .line 574
    :try_start_b
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->OooOo0o()Lcom/cmaster/cloner/o0O000;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4, v5}, Lcom/cmaster/cloner/o0O000;->OooO0oo(Ljava/lang/String;)Lcom/cmaster/cloner/v12;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-eqz v4, :cond_8

    .line 583
    .line 584
    iget v4, v4, Lcom/cmaster/cloner/v12;->OooO0O0:I

    .line 585
    .line 586
    const/4 v6, 0x2

    .line 587
    if-ne v4, v6, :cond_7

    .line 588
    .line 589
    new-instance v1, Lcom/cmaster/cloner/r12;

    .line 590
    .line 591
    invoke-direct {v1, v5, v8}, Lcom/cmaster/cloner/r12;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/cn;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lcom/cmaster/cloner/fp1;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-object v4, v3, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooO0OO()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 606
    .line 607
    .line 608
    :try_start_c
    iget-object v3, v3, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Lcom/cmaster/cloner/tp;

    .line 611
    .line 612
    invoke-virtual {v3, v1}, Lcom/cmaster/cloner/tp;->OooO0o0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 616
    .line 617
    .line 618
    :try_start_d
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :catchall_2
    move-exception v1

    .line 623
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :catchall_3
    move-exception v1

    .line 628
    goto :goto_f

    .line 629
    :cond_7
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    new-instance v6, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v3, ") is not in a RUNNING state."

    .line 642
    .line 643
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 651
    .line 652
    invoke-virtual {v4, v7, v3, v1}, Lcom/cmaster/cloner/np0;->OooOOO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :goto_d
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/tg1;->OooO0oo(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 659
    .line 660
    .line 661
    :goto_e
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 662
    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_8
    :try_start_e
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 666
    .line 667
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 673
    :goto_f
    :try_start_f
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget-object v3, Lcom/cmaster/cloner/s12;->OooO0OO:Ljava/lang/String;

    .line 678
    .line 679
    const-string v4, "Error updating Worker progress"

    .line 680
    .line 681
    filled-new-array {v1}, [Ljava/lang/Throwable;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v2, v3, v4, v5}, Lcom/cmaster/cloner/np0;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/tg1;->OooO(Ljava/lang/Throwable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :goto_10
    return-void

    .line 693
    :catchall_4
    move-exception v0

    .line 694
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :pswitch_9
    new-instance v0, Landroid/content/ContentValues;

    .line 699
    .line 700
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v1, "_module"

    .line 704
    .line 705
    iget-object v3, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Ljava/lang/String;

    .line 708
    .line 709
    if-nez v3, :cond_9

    .line 710
    .line 711
    const-string v3, "#"

    .line 712
    .line 713
    :cond_9
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v1, "_key"

    .line 717
    .line 718
    iget-object v3, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Ljava/lang/String;

    .line 721
    .line 722
    if-nez v3, :cond_a

    .line 723
    .line 724
    const-string v3, "#"

    .line 725
    .line 726
    :cond_a
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v1, "_value"

    .line 730
    .line 731
    iget-object v3, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lcom/cmaster/cloner/hw1;

    .line 734
    .line 735
    iget-object v4, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Lcom/cmaster/cloner/wj0;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object v3, v4, Lcom/cmaster/cloner/wj0;->OooO0Oo:Landroid/os/Bundle;

    .line 743
    .line 744
    monitor-enter v3

    .line 745
    :try_start_10
    iget-object v4, v4, Lcom/cmaster/cloner/wj0;->OooO0Oo:Landroid/os/Bundle;

    .line 746
    .line 747
    invoke-static {v4}, Lcom/cmaster/cloner/hw1;->OooO0OO(Landroid/os/Bundle;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 752
    .line 753
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 758
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 759
    .line 760
    .line 761
    const-string v1, "_type"

    .line 762
    .line 763
    const-string v3, ""

    .line 764
    .line 765
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object p0, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Lcom/cmaster/cloner/hw1;

    .line 771
    .line 772
    iget-object p0, p0, Lcom/cmaster/cloner/hw1;->OooO00o:Lcom/cmaster/cloner/ek1;

    .line 773
    .line 774
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 779
    .line 780
    .line 781
    const-string v1, "items"

    .line 782
    .line 783
    const/4 v3, 0x5

    .line 784
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    const-wide/16 v2, -0x1

    .line 789
    .line 790
    cmp-long v0, v0, v2

    .line 791
    .line 792
    if-eqz v0, :cond_b

    .line 793
    .line 794
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 795
    .line 796
    .line 797
    :cond_b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :catchall_5
    move-exception p0

    .line 802
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 803
    throw p0

    .line 804
    :pswitch_a
    iget-object v0, p0, Lcom/cmaster/cloner/tb;->OooO0oo:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lcom/cmaster/cloner/o00OO00O;

    .line 807
    .line 808
    iget-object v0, v0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lcom/cmaster/cloner/vb;

    .line 811
    .line 812
    iget-object v3, p0, Lcom/cmaster/cloner/tb;->OooO0o:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lcom/cmaster/cloner/gt0;

    .line 815
    .line 816
    iget-object v4, p0, Lcom/cmaster/cloner/tb;->OooO0o0:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Lcom/cmaster/cloner/ub;

    .line 819
    .line 820
    if-eqz v4, :cond_c

    .line 821
    .line 822
    const/4 v5, 0x1

    .line 823
    iput-boolean v5, v0, Lcom/cmaster/cloner/vb;->OooOoo:Z

    .line 824
    .line 825
    iget-object v4, v4, Lcom/cmaster/cloner/ub;->OooO0O0:Lcom/cmaster/cloner/bt0;

    .line 826
    .line 827
    invoke-virtual {v4, v1}, Lcom/cmaster/cloner/bt0;->OooO0OO(Z)V

    .line 828
    .line 829
    .line 830
    iput-boolean v1, v0, Lcom/cmaster/cloner/vb;->OooOoo:Z

    .line 831
    .line 832
    :cond_c
    invoke-virtual {v3}, Lcom/cmaster/cloner/gt0;->isEnabled()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_d

    .line 837
    .line 838
    invoke-virtual {v3}, Lcom/cmaster/cloner/gt0;->hasSubMenu()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_d

    .line 843
    .line 844
    iget-object p0, p0, Lcom/cmaster/cloner/tb;->OooO0oO:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p0, Lcom/cmaster/cloner/bt0;

    .line 847
    .line 848
    const/4 v0, 0x4

    .line 849
    invoke-virtual {p0, v3, v2, v0}, Lcom/cmaster/cloner/bt0;->OooOOo0(Landroid/view/MenuItem;Lcom/cmaster/cloner/tt0;I)Z

    .line 850
    .line 851
    .line 852
    :cond_d
    return-void

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
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
