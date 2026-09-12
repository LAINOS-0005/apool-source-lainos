.class public final Lcom/cmaster/cloner/p12;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooOO0:Lcom/cmaster/cloner/p12;

.field public static OooOO0O:Lcom/cmaster/cloner/p12;

.field public static final OooOO0o:Ljava/lang/Object;


# instance fields
.field public OooO:Landroid/content/BroadcastReceiver$PendingResult;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/cmaster/cloner/wg1;

.field public final OooO0OO:Landroidx/work/impl/WorkDatabase;

.field public final OooO0Oo:Lcom/cmaster/cloner/gy2;

.field public final OooO0o:Lcom/cmaster/cloner/u51;

.field public final OooO0o0:Ljava/util/List;

.field public final OooO0oO:Lcom/cmaster/cloner/o00OO00O;

.field public OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/np0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/cmaster/cloner/p12;->OooOO0:Lcom/cmaster/cloner/p12;

    .line 8
    .line 9
    sput-object v0, Lcom/cmaster/cloner/p12;->OooOO0O:Lcom/cmaster/cloner/p12;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/cmaster/cloner/p12;->OooOO0o:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/wg1;Lcom/cmaster/cloner/gy2;)V
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f050007

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, v3, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/cmaster/cloner/zf1;

    .line 21
    .line 22
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/cmaster/cloner/fc1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v5, v7}, Lcom/cmaster/cloner/fc1;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v8, v0, Lcom/cmaster/cloner/fc1;->OooO:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/k12;->OooO00o:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "androidx.work.workdb"

    .line 43
    .line 44
    invoke-static {v1, v5, v0}, Lcom/cmaster/cloner/uz2;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/fc1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Lcom/cmaster/cloner/ig;

    .line 49
    .line 50
    invoke-direct {v5, v1, v6}, Lcom/cmaster/cloner/ig;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lcom/cmaster/cloner/fc1;->OooO0oo:Lcom/cmaster/cloner/ig;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lcom/cmaster/cloner/fc1;->OooO0o:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v4, Lcom/cmaster/cloner/h12;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lcom/cmaster/cloner/fc1;->OooO0Oo:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-array v4, v8, [Lcom/cmaster/cloner/ju0;

    .line 71
    .line 72
    sget-object v5, Lcom/cmaster/cloner/ga2;->OooO00o:Lcom/cmaster/cloner/i12;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    aput-object v5, v4, v9

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/fc1;->OooO00o([Lcom/cmaster/cloner/ju0;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/cmaster/cloner/j12;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v10, 0x2

    .line 84
    invoke-direct {v4, v1, v10, v5}, Lcom/cmaster/cloner/j12;-><init>(Landroid/content/Context;II)V

    .line 85
    .line 86
    .line 87
    new-array v5, v8, [Lcom/cmaster/cloner/ju0;

    .line 88
    .line 89
    aput-object v4, v5, v9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/fc1;->OooO00o([Lcom/cmaster/cloner/ju0;)V

    .line 92
    .line 93
    .line 94
    new-array v4, v8, [Lcom/cmaster/cloner/ju0;

    .line 95
    .line 96
    sget-object v5, Lcom/cmaster/cloner/ga2;->OooO0O0:Lcom/cmaster/cloner/i12;

    .line 97
    .line 98
    aput-object v5, v4, v9

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/fc1;->OooO00o([Lcom/cmaster/cloner/ju0;)V

    .line 101
    .line 102
    .line 103
    new-array v4, v8, [Lcom/cmaster/cloner/ju0;

    .line 104
    .line 105
    sget-object v5, Lcom/cmaster/cloner/ga2;->OooO0OO:Lcom/cmaster/cloner/i12;

    .line 106
    .line 107
    aput-object v5, v4, v9

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/fc1;->OooO00o([Lcom/cmaster/cloner/ju0;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/cmaster/cloner/j12;

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    invoke-direct {v4, v1, v5, v6}, Lcom/cmaster/cloner/j12;-><init>(Landroid/content/Context;II)V

    .line 116
    .line 117
    .line 118
    new-array v5, v8, [Lcom/cmaster/cloner/ju0;

    .line 119
    .line 120
    aput-object v4, v5, v9

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/fc1;->OooO00o([Lcom/cmaster/cloner/ju0;)V

    .line 123
    .line 124
    .line 125
    new-array v4, v8, [Lcom/cmaster/cloner/ju0;

    .line 126
    .line 127
    sget-object v5, Lcom/cmaster/cloner/ga2;->OooO0Oo:Lcom/cmaster/cloner/i12;

    .line 128
    .line 129
    aput-object v5, v4, v9

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/fc1;->OooO00o([Lcom/cmaster/cloner/ju0;)V

    .line 132
    .line 133
    .line 134
    new-array v4, v8, [Lcom/cmaster/cloner/ju0;

    .line 135
    .line 136
    sget-object v5, Lcom/cmaster/cloner/ga2;->OooO0o0:Lcom/cmaster/cloner/i12;

    .line 137
    .line 138
    aput-object v5, v4, v9

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/fc1;->OooO00o([Lcom/cmaster/cloner/ju0;)V

    .line 141
    .line 142
    .line 143
    new-array v4, v8, [Lcom/cmaster/cloner/ju0;

    .line 144
    .line 145
    sget-object v5, Lcom/cmaster/cloner/ga2;->OooO0o:Lcom/cmaster/cloner/i12;

    .line 146
    .line 147
    aput-object v5, v4, v9

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/fc1;->OooO00o([Lcom/cmaster/cloner/ju0;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/cmaster/cloner/j12;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lcom/cmaster/cloner/j12;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-array v5, v8, [Lcom/cmaster/cloner/ju0;

    .line 158
    .line 159
    aput-object v4, v5, v9

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/fc1;->OooO00o([Lcom/cmaster/cloner/ju0;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/cmaster/cloner/j12;

    .line 165
    .line 166
    const/16 v5, 0xa

    .line 167
    .line 168
    const/16 v6, 0xb

    .line 169
    .line 170
    invoke-direct {v4, v1, v5, v6}, Lcom/cmaster/cloner/j12;-><init>(Landroid/content/Context;II)V

    .line 171
    .line 172
    .line 173
    new-array v1, v8, [Lcom/cmaster/cloner/ju0;

    .line 174
    .line 175
    aput-object v4, v1, v9

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/fc1;->OooO00o([Lcom/cmaster/cloner/ju0;)V

    .line 178
    .line 179
    .line 180
    new-array v1, v8, [Lcom/cmaster/cloner/ju0;

    .line 181
    .line 182
    sget-object v4, Lcom/cmaster/cloner/ga2;->OooO0oO:Lcom/cmaster/cloner/i12;

    .line 183
    .line 184
    aput-object v4, v1, v9

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/fc1;->OooO00o([Lcom/cmaster/cloner/ju0;)V

    .line 187
    .line 188
    .line 189
    iput-boolean v9, v0, Lcom/cmaster/cloner/fc1;->OooOOOo:Z

    .line 190
    .line 191
    iput-boolean v8, v0, Lcom/cmaster/cloner/fc1;->OooOOo0:Z

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/cmaster/cloner/fc1;->OooO0O0()Lcom/cmaster/cloner/ic1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v4, v0

    .line 198
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lcom/cmaster/cloner/np0;

    .line 208
    .line 209
    iget v5, p2, Lcom/cmaster/cloner/wg1;->OooO00o:I

    .line 210
    .line 211
    invoke-direct {v1, v5}, Lcom/cmaster/cloner/np0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-class v5, Lcom/cmaster/cloner/np0;

    .line 215
    .line 216
    monitor-enter v5

    .line 217
    :try_start_0
    sput-object v1, Lcom/cmaster/cloner/np0;->OooO0o0:Lcom/cmaster/cloner/np0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    monitor-exit v5

    .line 220
    sget-object v1, Lcom/cmaster/cloner/oe1;->OooO00o:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v1, Lcom/cmaster/cloner/hm1;

    .line 223
    .line 224
    invoke-direct {v1, v0, p0}, Lcom/cmaster/cloner/hm1;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/p12;)V

    .line 225
    .line 226
    .line 227
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 228
    .line 229
    invoke-static {v0, v5, v8}, Lcom/cmaster/cloner/h11;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lcom/cmaster/cloner/oe1;->OooO00o:Ljava/lang/String;

    .line 237
    .line 238
    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    .line 239
    .line 240
    new-array v12, v9, [Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-virtual {v5, v6, v11, v12}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lcom/cmaster/cloner/y60;

    .line 246
    .line 247
    invoke-direct {v5, v0, p2, v3, p0}, Lcom/cmaster/cloner/y60;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/wg1;Lcom/cmaster/cloner/gy2;Lcom/cmaster/cloner/p12;)V

    .line 248
    .line 249
    .line 250
    new-array v0, v10, [Lcom/cmaster/cloner/me1;

    .line 251
    .line 252
    aput-object v1, v0, v9

    .line 253
    .line 254
    aput-object v5, v0, v8

    .line 255
    .line 256
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v0, Lcom/cmaster/cloner/u51;

    .line 261
    .line 262
    move-object v1, p1

    .line 263
    move-object v2, p2

    .line 264
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/u51;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/wg1;Lcom/cmaster/cloner/gy2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/cmaster/cloner/p12;->OooO00o:Landroid/content/Context;

    .line 272
    .line 273
    iput-object p2, p0, Lcom/cmaster/cloner/p12;->OooO0O0:Lcom/cmaster/cloner/wg1;

    .line 274
    .line 275
    iput-object v3, p0, Lcom/cmaster/cloner/p12;->OooO0Oo:Lcom/cmaster/cloner/gy2;

    .line 276
    .line 277
    iput-object v4, p0, Lcom/cmaster/cloner/p12;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 278
    .line 279
    iput-object v5, p0, Lcom/cmaster/cloner/p12;->OooO0o0:Ljava/util/List;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/cmaster/cloner/p12;->OooO0o:Lcom/cmaster/cloner/u51;

    .line 282
    .line 283
    new-instance v0, Lcom/cmaster/cloner/o00OO00O;

    .line 284
    .line 285
    const/16 v1, 0x1b

    .line 286
    .line 287
    invoke-direct {v0, v4, v1}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lcom/cmaster/cloner/p12;->OooO0oO:Lcom/cmaster/cloner/o00OO00O;

    .line 291
    .line 292
    iput-boolean v9, p0, Lcom/cmaster/cloner/p12;->OooO0oo:Z

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1

    .line 299
    .line 300
    iget-object v0, p0, Lcom/cmaster/cloner/p12;->OooO0Oo:Lcom/cmaster/cloner/gy2;

    .line 301
    .line 302
    new-instance v1, Lcom/cmaster/cloner/e10;

    .line 303
    .line 304
    invoke-direct {v1, p1, p0}, Lcom/cmaster/cloner/e10;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/p12;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/gy2;->OooOOOo(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_1
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 312
    .line 313
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v7

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    throw p0
.end method

.method public static OooO0O0(Landroid/content/Context;)Lcom/cmaster/cloner/p12;
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/p12;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lcom/cmaster/cloner/p12;->OooOO0:Lcom/cmaster/cloner/p12;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lcom/cmaster/cloner/p12;->OooOO0O:Lcom/cmaster/cloner/p12;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/wg1;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/p12;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/p12;->OooOO0:Lcom/cmaster/cloner/p12;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/cmaster/cloner/p12;->OooOO0O:Lcom/cmaster/cloner/p12;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lcom/cmaster/cloner/p12;->OooOO0O:Lcom/cmaster/cloner/p12;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/cmaster/cloner/p12;

    .line 34
    .line 35
    new-instance v2, Lcom/cmaster/cloner/gy2;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/cmaster/cloner/wg1;->OooO0o0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/gy2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Lcom/cmaster/cloner/p12;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/wg1;Lcom/cmaster/cloner/gy2;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/cmaster/cloner/p12;->OooOO0O:Lcom/cmaster/cloner/p12;

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lcom/cmaster/cloner/p12;->OooOO0O:Lcom/cmaster/cloner/p12;

    .line 50
    .line 51
    sput-object p0, Lcom/cmaster/cloner/p12;->OooOO0:Lcom/cmaster/cloner/p12;

    .line 52
    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zz0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/g12;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/g12;-><init>(Lcom/cmaster/cloner/p12;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Lcom/cmaster/cloner/g12;->OooO0o0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/cmaster/cloner/sw;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/sw;-><init>(Lcom/cmaster/cloner/g12;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/cmaster/cloner/p12;->OooO0Oo:Lcom/cmaster/cloner/gy2;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/gy2;->OooOOOo(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/cmaster/cloner/g12;->OooO0o:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    iget-object v0, v0, Lcom/cmaster/cloner/g12;->OooO0OO:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Already enqueued work ids ("

    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/cmaster/cloner/by0;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lcom/cmaster/cloner/np0;->OooOOO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 61
    .line 62
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final OooO0Oo()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/p12;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/cmaster/cloner/p12;->OooO0oo:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/p12;->OooO:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/cmaster/cloner/p12;->OooO:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final OooO0o(Ljava/lang/String;Lcom/cmaster/cloner/z02;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/n1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/n1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/cmaster/cloner/n1;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/cmaster/cloner/n1;->OooO0o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/cmaster/cloner/n1;->OooO0oO:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/p12;->OooO0Oo:Lcom/cmaster/cloner/gy2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/gy2;->OooOOOo(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final OooO0o0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/cmaster/cloner/hm1;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/p12;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/cmaster/cloner/hm1;->OooO0Oo(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lcom/cmaster/cloner/hm1;->OooO0O0(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/p12;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOo0o()Lcom/cmaster/cloner/o0O000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lcom/cmaster/cloner/o0O000;->OooO0o0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/cmaster/cloner/o0O000;->OooOOO0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/cmaster/cloner/fm1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/cmaster/cloner/ph1;->OooO00o()Lcom/cmaster/cloner/k30;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, Lcom/cmaster/cloner/k30;->OooO0OO()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/ph1;->OooO0OO(Lcom/cmaster/cloner/k30;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/cmaster/cloner/p12;->OooO0O0:Lcom/cmaster/cloner/wg1;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/cmaster/cloner/p12;->OooO0o0:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0, p0}, Lcom/cmaster/cloner/oe1;->OooO00o(Lcom/cmaster/cloner/wg1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/ph1;->OooO0OO(Lcom/cmaster/cloner/k30;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final OooO0oO(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/ck1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/cmaster/cloner/ck1;-><init>(Lcom/cmaster/cloner/p12;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/p12;->OooO0Oo:Lcom/cmaster/cloner/gy2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/gy2;->OooOOOo(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
