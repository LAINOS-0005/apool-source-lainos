.class public final synthetic Lcom/cmaster/cloner/x42;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/b72;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/b72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/x42;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/x42;->OooO0o0:Lcom/cmaster/cloner/b72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/x42;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/x42;->OooO0o0:Lcom/cmaster/cloner/b72;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooOOOO:Lcom/cmaster/cloner/ec1;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/cmaster/cloner/b72;->OooO0Oo:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/cmaster/cloner/b72;->OooO0o0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/cmaster/cloner/b72;->OooO0o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/cmaster/cloner/ec1;->OooOOO()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/b72;->OooO00o:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v3, v4}, Lcom/cmaster/cloner/ec1;->OooOO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v8, v0, Lcom/cmaster/cloner/ec1;->OooO0OO:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v8

    .line 33
    :try_start_0
    iput-boolean v7, v0, Lcom/cmaster/cloner/ec1;->OooO00o:Z

    .line 34
    .line 35
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Lcom/cmaster/cloner/ec1;->OooOOO()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p0, v4, v5, v3}, Lcom/cmaster/cloner/ec1;->OooO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget v3, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 54
    .line 55
    const-string v3, "Device is linked for debug signals."

    .line 56
    .line 57
    invoke-static {v3}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "The device is successfully linked for troubleshooting."

    .line 61
    .line 62
    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/cmaster/cloner/ec1;->OooOO0O(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, p0, v3, v4}, Lcom/cmaster/cloner/ec1;->OooO0oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :pswitch_0
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooOOOO:Lcom/cmaster/cloner/ec1;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/cmaster/cloner/b72;->OooO00o:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/ec1;->OooO0oO(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/cmaster/cloner/b72;->OooO00o:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/b72;->OooO0OO(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooOOOO:Lcom/cmaster/cloner/ec1;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/cmaster/cloner/b72;->OooO00o:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/ec1;->OooO0oO(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/cmaster/cloner/xb3;->OooOOOO:Lcom/cmaster/cloner/ec1;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/cmaster/cloner/b72;->OooO00o:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/cmaster/cloner/b72;->OooO0Oo:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/cmaster/cloner/b72;->OooO0o0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbde;->zzfi:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 113
    .line 114
    sget-object v7, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 115
    .line 116
    iget-object v8, v7, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 117
    .line 118
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v6, v5, p0}, Lcom/cmaster/cloner/ec1;->OooOOo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v4, v6, p0}, Lcom/cmaster/cloner/ec1;->OooOOOo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 143
    .line 144
    const-string p0, "Not linked for in app preview."

    .line 145
    .line 146
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v6, "gct"

    .line 161
    .line 162
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v9, "status"

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v3, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbde;->zzjE:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 175
    .line 176
    iget-object v7, v7, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    const-string v7, "0"

    .line 191
    .line 192
    iget-object v8, v3, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_3

    .line 201
    .line 202
    const-string v7, "2"

    .line 203
    .line 204
    iget-object v8, v3, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_4

    .line 213
    .line 214
    :cond_3
    move v7, v1

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move v7, v2

    .line 217
    goto :goto_1

    .line 218
    :catch_0
    move-exception p0

    .line 219
    goto :goto_3

    .line 220
    :goto_1
    invoke-virtual {v3, v7}, Lcom/cmaster/cloner/ec1;->OooOO0(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/cmaster/cloner/nn2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v7, :cond_5

    .line 230
    .line 231
    const-string v7, ""

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move-object v7, v5

    .line 235
    :goto_2
    check-cast v0, Lcom/cmaster/cloner/st2;

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lcom/cmaster/cloner/st2;->OooOOo0(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v0, v3, Lcom/cmaster/cloner/ec1;->OooO0OO:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v0

    .line 243
    :try_start_3
    iput-object v6, v3, Lcom/cmaster/cloner/ec1;->OooO0o0:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    iget-object v0, v3, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    const-string v6, "2"

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 259
    .line 260
    const-string p0, "Creative is not pushed for this device."

    .line 261
    .line 262
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p0, "There was no creative pushed from DFP to the device."

    .line 266
    .line 267
    invoke-virtual {v3, v4, p0, v2, v2}, Lcom/cmaster/cloner/ec1;->OooOO0O(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    iget-object v0, v3, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    const-string v6, "1"

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    sget v0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 284
    .line 285
    const-string v0, "The app is not linked for creative preview."

    .line 286
    .line 287
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4, v5, p0}, Lcom/cmaster/cloner/ec1;->OooO0oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    iget-object p0, v3, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "0"

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_9

    .line 305
    .line 306
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 307
    .line 308
    const-string p0, "Device is linked for in app preview."

    .line 309
    .line 310
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO0o0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string p0, "The device is successfully linked for creative preview."

    .line 314
    .line 315
    invoke-virtual {v3, v4, p0, v2, v1}, Lcom/cmaster/cloner/ec1;->OooOO0O(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_1
    move-exception p0

    .line 320
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    throw p0

    .line 322
    :goto_3
    sget v0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 323
    .line 324
    const-string v0, "Fail to get in app preview response json."

    .line 325
    .line 326
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 330
    .line 331
    invoke-virtual {v3, v4, p0, v1, v1}, Lcom/cmaster/cloner/ec1;->OooOO0O(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_5
    return-void

    .line 335
    :pswitch_4
    const/4 v0, 0x4

    .line 336
    iput v0, p0, Lcom/cmaster/cloner/b72;->OooO0oO:I

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/cmaster/cloner/b72;->OooO0O0()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    iget-object v0, p0, Lcom/cmaster/cloner/b72;->OooO00o:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/b72;->OooO0OO(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
