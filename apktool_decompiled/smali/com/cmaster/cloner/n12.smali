.class public final Lcom/cmaster/cloner/n12;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:Ljava/lang/Object;

.field public final synthetic OooO0oO:Ljava/lang/Object;

.field public final synthetic OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o12;Lcom/cmaster/cloner/tg1;Ljava/util/UUID;Lcom/cmaster/cloner/f10;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/n12;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/n12;->OooO:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/n12;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/cmaster/cloner/n12;->OooO0o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/cmaster/cloner/n12;->OooO0oO:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/cmaster/cloner/n12;->OooO0oo:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lcom/cmaster/cloner/n12;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/n12;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/n12;->OooO0o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cmaster/cloner/n12;->OooO0oO:Ljava/lang/Object;

    iput-object p4, p0, Lcom/cmaster/cloner/n12;->OooO0oo:Ljava/lang/Object;

    iput-object p5, p0, Lcom/cmaster/cloner/n12;->OooO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/n12;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/n12;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lcom/cmaster/cloner/j52;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmaster/cloner/n12;->OooO0o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/cmaster/cloner/n12;->OooO0oO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/cmaster/cloner/oOO0Oo00;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/cmaster/cloner/n12;->OooO0oo:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/cmaster/cloner/z02;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/cmaster/cloner/n12;->OooO:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/cmaster/cloner/o0O000Oo;

    .line 28
    .line 29
    const-string v6, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 30
    .line 31
    :try_start_0
    iget-object v7, v4, Lcom/cmaster/cloner/j52;->OooO0Oo:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {v7}, Lcom/cmaster/cloner/pd2;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, "\") to set this as a debug device."

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "UserMessagingPlatform"

    .line 57
    .line 58
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v6, v4, Lcom/cmaster/cloner/j52;->OooO:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/cmaster/cloner/ts1;

    .line 64
    .line 65
    invoke-virtual {v6, v0, v3}, Lcom/cmaster/cloner/ts1;->OooOO0(Landroid/app/Activity;Lcom/cmaster/cloner/oOO0Oo00;)Lcom/cmaster/cloner/o0O000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Lcom/cmaster/cloner/j52;->OooO0O0(Lcom/cmaster/cloner/o0O000;)Lcom/cmaster/cloner/ih0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v4, Lcom/cmaster/cloner/j52;->OooOO0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/cmaster/cloner/gy2;

    .line 76
    .line 77
    new-instance v6, Lcom/cmaster/cloner/iw;

    .line 78
    .line 79
    invoke-direct {v6, v3, v0}, Lcom/cmaster/cloner/iw;-><init>(Lcom/cmaster/cloner/gy2;Lcom/cmaster/cloner/ih0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/cmaster/cloner/iw;->OooO00o()Lcom/cmaster/cloner/ba;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v0, v4, Lcom/cmaster/cloner/j52;->OooO0oO:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/cmaster/cloner/r62;

    .line 89
    .line 90
    iget v3, v6, Lcom/cmaster/cloner/ba;->OooO0Oo:I

    .line 91
    .line 92
    iget-object v7, v0, Lcom/cmaster/cloner/r62;->OooO0O0:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "consent_status"

    .line 99
    .line 100
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    .line 106
    .line 107
    iget v3, v6, Lcom/cmaster/cloner/ba;->OooO0o0:I

    .line 108
    .line 109
    iget-object v0, v0, Lcom/cmaster/cloner/r62;->OooO0O0:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v7, "privacy_options_requirement_status"

    .line 116
    .line 117
    if-eq v3, v2, :cond_2

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    if-eq v3, v8, :cond_1

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    if-ne v3, v8, :cond_0

    .line 124
    .line 125
    const-string v1, "REQUIRED"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    throw v1

    .line 129
    :cond_1
    const-string v1, "NOT_REQUIRED"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v1, "UNKNOWN"

    .line 133
    .line 134
    :goto_0
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, Lcom/cmaster/cloner/j52;->OooO0oo:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/cmaster/cloner/fa2;

    .line 144
    .line 145
    iget-object v1, v6, Lcom/cmaster/cloner/ba;->OooO0o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/cmaster/cloner/ma2;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/cmaster/cloner/fa2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, Lcom/cmaster/cloner/j52;->OooOO0O:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/cmaster/cloner/oi2;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/cmaster/cloner/oi2;->OooO00o:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance v3, Lcom/cmaster/cloner/n1;

    .line 161
    .line 162
    const/16 v7, 0x16

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct/range {v3 .. v8}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/cmaster/cloner/gn2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :goto_1
    new-instance v1, Lcom/cmaster/cloner/gn2;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "Caught exception when trying to request consent info update: "

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v2, v0}, Lcom/cmaster/cloner/gn2;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Lcom/cmaster/cloner/j52;->OooO0o0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/os/Handler;

    .line 198
    .line 199
    new-instance v3, Lcom/cmaster/cloner/z63;

    .line 200
    .line 201
    invoke-direct {v3, p0, v1, v2}, Lcom/cmaster/cloner/z63;-><init>(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/gn2;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    iget-object v1, v4, Lcom/cmaster/cloner/j52;->OooO0o0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroid/os/Handler;

    .line 211
    .line 212
    new-instance v2, Lcom/cmaster/cloner/z63;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v2, p0, v0, v3}, Lcom/cmaster/cloner/z63;-><init>(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/gn2;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    :goto_3
    return-void

    .line 222
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/n12;->OooO0o0:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Lcom/cmaster/cloner/dy2;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/cmaster/cloner/n12;->OooO0o:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Lcom/cmaster/cloner/d91;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/cmaster/cloner/n12;->OooO0oO:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    check-cast v4, Lcom/cmaster/cloner/kb;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/cmaster/cloner/n12;->OooO0oo:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/cmaster/cloner/n12;->OooO:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lcom/cmaster/cloner/wm1;

    .line 244
    .line 245
    iget-object v5, v3, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lcom/cmaster/cloner/zc3;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/cmaster/cloner/zc3;->OooO0o0()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_3

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/cmaster/cloner/kb;->OooO00o()V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_3
    :try_start_1
    iget-object v5, v1, Lcom/cmaster/cloner/dy2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_4

    .line 266
    .line 267
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 268
    :try_start_2
    iget-object v5, v1, Lcom/cmaster/cloner/dy2;->OooO0o0:Lcom/cmaster/cloner/i03;

    .line 269
    .line 270
    invoke-interface {v5}, Lcom/cmaster/cloner/i03;->zzc()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iput-boolean v5, v1, Lcom/cmaster/cloner/dy2;->OooO:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    :try_start_3
    monitor-exit v1

    .line 277
    iget-object v1, v1, Lcom/cmaster/cloner/dy2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catch_2
    move-exception v0

    .line 284
    goto :goto_6

    .line 285
    :catch_3
    move-exception v0

    .line 286
    goto :goto_5

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    :try_start_5
    throw v0

    .line 290
    :cond_4
    :goto_4
    iget-object v1, v3, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcom/cmaster/cloner/zc3;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/cmaster/cloner/zc3;->OooO0o0()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/cmaster/cloner/kb;->OooO00o()V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 308
    :try_start_6
    iget-object v1, v3, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/cmaster/cloner/zc3;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/cmaster/cloner/zc3;->OooO0o0()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/cmaster/cloner/kb;->OooO00o()V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_6
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/wm1;->OooO0O0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_5
    new-instance v1, Lcom/cmaster/cloner/nu0;

    .line 327
    .line 328
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 331
    .line 332
    .line 333
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 334
    :goto_6
    iget-object v1, v3, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/cmaster/cloner/zc3;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/cmaster/cloner/zc3;->OooO0o0()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/cmaster/cloner/kb;->OooO00o()V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_7
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/wm1;->OooO00o(Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    return-void

    .line 352
    :pswitch_1
    :try_start_7
    iget-object v0, p0, Lcom/cmaster/cloner/n12;->OooO0o0:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/cmaster/cloner/tg1;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/cmaster/cloner/o00Ooo;->OooO0Oo:Ljava/lang/Object;

    .line 357
    .line 358
    instance-of v0, v0, Lcom/cmaster/cloner/OooOo00;

    .line 359
    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    iget-object v0, p0, Lcom/cmaster/cloner/n12;->OooO0o:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/util/UUID;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v2, p0, Lcom/cmaster/cloner/n12;->OooO:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lcom/cmaster/cloner/o12;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/cmaster/cloner/o12;->OooO0OO:Lcom/cmaster/cloner/o0O000;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/o0O000;->OooO0o0(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    invoke-static {v2}, Lcom/cmaster/cloner/by0;->OooO0Oo(I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_8

    .line 387
    .line 388
    iget-object v2, p0, Lcom/cmaster/cloner/n12;->OooO:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lcom/cmaster/cloner/o12;

    .line 391
    .line 392
    iget-object v2, v2, Lcom/cmaster/cloner/o12;->OooO0O0:Lcom/cmaster/cloner/u51;

    .line 393
    .line 394
    iget-object v3, p0, Lcom/cmaster/cloner/n12;->OooO0oO:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lcom/cmaster/cloner/f10;

    .line 397
    .line 398
    invoke-virtual {v2, v0, v3}, Lcom/cmaster/cloner/u51;->OooO0o(Ljava/lang/String;Lcom/cmaster/cloner/f10;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/cmaster/cloner/n12;->OooO0oo:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroid/content/Context;

    .line 404
    .line 405
    iget-object v3, p0, Lcom/cmaster/cloner/n12;->OooO0oO:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lcom/cmaster/cloner/f10;

    .line 408
    .line 409
    invoke-static {v2, v0, v3}, Lcom/cmaster/cloner/dm1;->OooO00o(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/f10;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v2, p0, Lcom/cmaster/cloner/n12;->OooO0oo:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    goto :goto_9

    .line 423
    :cond_8
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 424
    .line 425
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/cmaster/cloner/n12;->OooO0o0:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/cmaster/cloner/tg1;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/tg1;->OooO0oo(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :goto_9
    iget-object p0, p0, Lcom/cmaster/cloner/n12;->OooO0o0:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lcom/cmaster/cloner/tg1;

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/tg1;->OooO(Ljava/lang/Throwable;)Z

    .line 444
    .line 445
    .line 446
    :goto_a
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
