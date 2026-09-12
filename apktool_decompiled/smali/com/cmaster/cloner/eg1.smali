.class public final Lcom/cmaster/cloner/eg1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/eg1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:Lcom/cmaster/cloner/ff0;

.field public OooO0Oo:Landroid/os/IBinder;

.field public OooO0o:Lcom/cmaster/cloner/af0;

.field public OooO0o0:Lcom/cmaster/cloner/lf0;

.field public OooO0oO:Lcom/cmaster/cloner/if0;

.field public OooO0oo:Lcom/cmaster/cloner/df0;

.field public OooOO0:Lcom/cmaster/cloner/xe0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/p41;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/p41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/eg1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cmaster/cloner/eg1;->OooO0o0:Lcom/cmaster/cloner/lf0;

    .line 9
    .line 10
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/cmaster/cloner/eg1;->OooO0o:Lcom/cmaster/cloner/af0;

    .line 15
    .line 16
    invoke-static {}, Lcom/cmaster/cloner/gy1;->o0000o0O()Lcom/cmaster/cloner/gy1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cmaster/cloner/eg1;->OooO0oO:Lcom/cmaster/cloner/if0;

    .line 21
    .line 22
    sget-object v0, Lcom/cmaster/cloner/xx1;->OooOOO0:Lcom/cmaster/cloner/oO00Oo00;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cmaster/cloner/xx1;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/eg1;->OooO0oo:Lcom/cmaster/cloner/df0;

    .line 31
    .line 32
    invoke-static {}, Lcom/cmaster/cloner/ay1;->o0000o0O()Lcom/cmaster/cloner/ay1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/cmaster/cloner/eg1;->OooO:Lcom/cmaster/cloner/ff0;

    .line 37
    .line 38
    sget-object v0, Lcom/cmaster/cloner/ix1;->OooOOo0:Lcom/cmaster/cloner/oO00Oo00;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/cmaster/cloner/ix1;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/cmaster/cloner/eg1;->OooOO0:Lcom/cmaster/cloner/xe0;

    .line 47
    .line 48
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)V
    .locals 15

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, p0}, Lcom/cmaster/cloner/ox1;->o00O00(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/cmaster/cloner/uy1;->OooO0O0()Lcom/cmaster/cloner/uy1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v3, Lcom/cmaster/cloner/ny1;->OooO0oo:Lcom/cmaster/cloner/uy1;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/cmaster/cloner/ny1;->OooOOO0:Lcom/cmaster/cloner/yf1;

    .line 27
    .line 28
    new-instance v5, Lcom/cmaster/cloner/ka1;

    .line 29
    .line 30
    invoke-direct {v5, v3, v0}, Lcom/cmaster/cloner/ka1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/cmaster/cloner/yf1;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    new-array v3, v1, [B

    .line 38
    .line 39
    fill-array-data v3, :array_0

    .line 40
    .line 41
    .line 42
    new-array v4, v2, [B

    .line 43
    .line 44
    fill-array-data v4, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget v3, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/cmaster/cloner/uy1;->OooO0O0()Lcom/cmaster/cloner/uy1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lcom/cmaster/cloner/vw1;

    .line 64
    .line 65
    invoke-direct {v5, v3, v1}, Lcom/cmaster/cloner/vw1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/cmaster/cloner/ny1;->oo0o0O0(Lcom/cmaster/cloner/q90;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lcom/cmaster/cloner/uy1;->OooO0O0:Lcom/cmaster/cloner/ty1;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/cmaster/cloner/br1;->OooO0O0()V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/cmaster/cloner/ix1;->OooOOo0:Lcom/cmaster/cloner/oO00Oo00;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/cmaster/cloner/ix1;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v3, Lcom/cmaster/cloner/ix1;->OooO0o0:Lcom/cmaster/cloner/ox1;

    .line 92
    .line 93
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v3, Lcom/cmaster/cloner/ix1;->OooO0o:Lcom/cmaster/cloner/ny1;

    .line 98
    .line 99
    invoke-static {}, Lcom/cmaster/cloner/uy1;->OooO0O0()Lcom/cmaster/cloner/uy1;

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    new-array v4, v4, [B

    .line 104
    .line 105
    fill-array-data v4, :array_2

    .line 106
    .line 107
    .line 108
    new-array v5, v2, [B

    .line 109
    .line 110
    fill-array-data v5, :array_3

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/accounts/AccountManager;

    .line 122
    .line 123
    new-array v4, v0, [B

    .line 124
    .line 125
    fill-array-data v4, :array_4

    .line 126
    .line 127
    .line 128
    new-array v5, v2, [B

    .line 129
    .line 130
    fill-array-data v5, :array_5

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/app/NotificationManager;

    .line 142
    .line 143
    iget-object v4, v3, Lcom/cmaster/cloner/ix1;->OooO0o:Lcom/cmaster/cloner/ny1;

    .line 144
    .line 145
    new-instance v5, Lcom/cmaster/cloner/vw1;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v5, v3, v6}, Lcom/cmaster/cloner/vw1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lcom/cmaster/cloner/ny1;->oo0o0O0(Lcom/cmaster/cloner/q90;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/cmaster/cloner/hx1;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Lcom/cmaster/cloner/hx1;-><init>(Lcom/cmaster/cloner/ix1;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v3, Lcom/cmaster/cloner/ix1;->OooOOO:Lcom/cmaster/cloner/hx1;

    .line 160
    .line 161
    new-instance v4, Lcom/cmaster/cloner/t40;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-direct {v4, v3, v5}, Lcom/cmaster/cloner/t40;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/cmaster/cloner/gy1;->o0000o0O()Lcom/cmaster/cloner/gy1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object p0, v3, Lcom/cmaster/cloner/gy1;->OooO0o0:Landroid/content/Context;

    .line 175
    .line 176
    new-array v4, v0, [B

    .line 177
    .line 178
    fill-array-data v4, :array_6

    .line 179
    .line 180
    .line 181
    new-array v7, v2, [B

    .line 182
    .line 183
    fill-array-data v7, :array_7

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 195
    .line 196
    iput-object v4, v3, Lcom/cmaster/cloner/gy1;->OooO0oo:Landroid/app/job/JobScheduler;

    .line 197
    .line 198
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v7, Lcom/cmaster/cloner/vw1;

    .line 206
    .line 207
    invoke-direct {v7, v3, v5}, Lcom/cmaster/cloner/vw1;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Lcom/cmaster/cloner/ny1;->oo0o0O0(Lcom/cmaster/cloner/q90;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lcom/cmaster/cloner/fy1;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Lcom/cmaster/cloner/fy1;-><init>(Lcom/cmaster/cloner/gy1;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v3, Lcom/cmaster/cloner/gy1;->OooO:Lcom/cmaster/cloner/fy1;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/cmaster/cloner/br1;->OooO0O0()V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lcom/cmaster/cloner/xx1;->OooOOO0:Lcom/cmaster/cloner/oO00Oo00;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/cmaster/cloner/xx1;

    .line 230
    .line 231
    iget-object v4, v3, Lcom/cmaster/cloner/xx1;->OooO:Landroid/os/HandlerThread;

    .line 232
    .line 233
    iget-boolean v7, v3, Lcom/cmaster/cloner/xx1;->OooOO0:Z

    .line 234
    .line 235
    if-eqz v7, :cond_0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    iput-object p0, v3, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 241
    .line 242
    .line 243
    new-instance v7, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v7, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lcom/cmaster/cloner/o0oOO;

    .line 253
    .line 254
    const/16 v8, 0x12

    .line 255
    .line 256
    invoke-direct {v4, v3, v8}, Lcom/cmaster/cloner/o0oOO;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    iput-boolean v5, v3, Lcom/cmaster/cloner/xx1;->OooOO0:Z

    .line 263
    .line 264
    :goto_1
    invoke-static {}, Lcom/cmaster/cloner/ay1;->o0000o0O()Lcom/cmaster/cloner/ay1;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object p0, v3, Lcom/cmaster/cloner/ay1;->OooO0Oo:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v4, v3, Lcom/cmaster/cloner/ay1;->OooO0o:Lcom/cmaster/cloner/zx1;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/cmaster/cloner/br1;->OooO0O0()V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/cmaster/cloner/aq;

    .line 276
    .line 277
    iget-object v7, v3, Lcom/cmaster/cloner/ay1;->OooO0o:Lcom/cmaster/cloner/zx1;

    .line 278
    .line 279
    iget-object v8, v7, Lcom/cmaster/cloner/zx1;->OooOOO:Lcom/cmaster/cloner/r80;

    .line 280
    .line 281
    if-nez v8, :cond_4

    .line 282
    .line 283
    new-instance v8, Lcom/cmaster/cloner/r80;

    .line 284
    .line 285
    iget-object v9, v7, Lcom/cmaster/cloner/zx1;->OooOOOO:Lcom/cmaster/cloner/ay1;

    .line 286
    .line 287
    iget-object v9, v9, Lcom/cmaster/cloner/ay1;->OooO0Oo:Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/16 v10, 0xa

    .line 297
    .line 298
    new-array v10, v10, [B

    .line 299
    .line 300
    fill-array-data v10, :array_8

    .line 301
    .line 302
    .line 303
    new-array v11, v2, [B

    .line 304
    .line 305
    fill-array-data v11, :array_9

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v11}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iput-object v9, v8, Lcom/cmaster/cloner/r80;->OooO0o0:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v10, v8, Lcom/cmaster/cloner/r80;->OooO0o:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_2

    .line 325
    .line 326
    iget-object v10, v8, Lcom/cmaster/cloner/r80;->OooO0o:Ljava/lang/String;

    .line 327
    .line 328
    new-array v11, v1, [B

    .line 329
    .line 330
    fill-array-data v11, :array_a

    .line 331
    .line 332
    .line 333
    new-array v12, v2, [B

    .line 334
    .line 335
    fill-array-data v12, :array_b

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_2

    .line 347
    .line 348
    iget-object v10, v8, Lcom/cmaster/cloner/r80;->OooO0o:Ljava/lang/String;

    .line 349
    .line 350
    new-array v1, v1, [B

    .line 351
    .line 352
    fill-array-data v1, :array_c

    .line 353
    .line 354
    .line 355
    new-array v11, v2, [B

    .line 356
    .line 357
    fill-array-data v11, :array_d

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v11}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_1
    iput-object v9, v8, Lcom/cmaster/cloner/r80;->OooO0o:Ljava/lang/String;

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    new-array v9, v5, [B

    .line 385
    .line 386
    const/16 v10, -0x2a

    .line 387
    .line 388
    aput-byte v10, v9, v6

    .line 389
    .line 390
    new-array v10, v2, [B

    .line 391
    .line 392
    fill-array-data v10, :array_e

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    new-array v9, v5, [B

    .line 408
    .line 409
    const/16 v10, -0x74

    .line 410
    .line 411
    aput-byte v10, v9, v6

    .line 412
    .line 413
    new-array v10, v2, [B

    .line 414
    .line 415
    fill-array-data v10, :array_f

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    new-array v9, v5, [B

    .line 431
    .line 432
    const/16 v10, -0x6b

    .line 433
    .line 434
    aput-byte v10, v9, v6

    .line 435
    .line 436
    new-array v10, v2, [B

    .line 437
    .line 438
    fill-array-data v10, :array_10

    .line 439
    .line 440
    .line 441
    invoke-static {v9, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    new-array v9, v5, [B

    .line 454
    .line 455
    const/16 v10, 0x19

    .line 456
    .line 457
    aput-byte v10, v9, v6

    .line 458
    .line 459
    new-array v10, v2, [B

    .line 460
    .line 461
    fill-array-data v10, :array_11

    .line 462
    .line 463
    .line 464
    invoke-static {v9, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v9

    .line 475
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 483
    .line 484
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v9, 0x3

    .line 489
    :try_start_1
    new-array v9, v9, [B

    .line 490
    .line 491
    fill-array-data v9, :array_12

    .line 492
    .line 493
    .line 494
    new-array v10, v2, [B

    .line 495
    .line 496
    fill-array-data v10, :array_13

    .line 497
    .line 498
    .line 499
    invoke-static {v9, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v9, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v9, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    array-length v10, v1

    .line 517
    move v11, v6

    .line 518
    :goto_3
    if-ge v11, v10, :cond_3

    .line 519
    .line 520
    aget-byte v12, v1, v11

    .line 521
    .line 522
    const/4 v13, 0x4

    .line 523
    new-array v13, v13, [B

    .line 524
    .line 525
    fill-array-data v13, :array_14

    .line 526
    .line 527
    .line 528
    new-array v14, v2, [B

    .line 529
    .line 530
    fill-array-data v14, :array_15

    .line 531
    .line 532
    .line 533
    invoke-static {v13, v14}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    add-int/lit8 v11, v11, 0x1

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :catch_1
    move-exception v1

    .line 556
    goto :goto_4

    .line 557
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 561
    goto :goto_5

    .line 562
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 563
    .line 564
    .line 565
    const-string v1, ""

    .line 566
    .line 567
    :goto_5
    const/16 v9, 0x10

    .line 568
    .line 569
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v8, Lcom/cmaster/cloner/r80;->OooO0o:Ljava/lang/String;

    .line 574
    .line 575
    :goto_6
    iput-object v8, v7, Lcom/cmaster/cloner/zx1;->OooOOO:Lcom/cmaster/cloner/r80;

    .line 576
    .line 577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :try_start_2
    iget-object v8, v7, Lcom/cmaster/cloner/zx1;->OooOOO:Lcom/cmaster/cloner/r80;

    .line 582
    .line 583
    invoke-virtual {v8, v1, v6}, Lcom/cmaster/cloner/r80;->writeToParcel(Landroid/os/Parcel;I)V

    .line 584
    .line 585
    .line 586
    sget-object v6, Lcom/cmaster/cloner/zx1;->OooOOo0:Ljava/lang/String;

    .line 587
    .line 588
    sget-object v8, Lcom/cmaster/cloner/zx1;->OooOOo:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v7, v6, v9, v8}, Lcom/cmaster/cloner/br1;->OooO0o(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :catchall_0
    move-exception p0

    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 603
    .line 604
    .line 605
    throw p0

    .line 606
    :cond_4
    :goto_7
    iget-object v1, v7, Lcom/cmaster/cloner/zx1;->OooOOO:Lcom/cmaster/cloner/r80;

    .line 607
    .line 608
    invoke-direct {v4, v1}, Lcom/cmaster/cloner/aq;-><init>(Lcom/cmaster/cloner/r80;)V

    .line 609
    .line 610
    .line 611
    iput-object v4, v3, Lcom/cmaster/cloner/ay1;->OooO0o0:Lcom/cmaster/cloner/aq;

    .line 612
    .line 613
    iget-object v1, v3, Lcom/cmaster/cloner/ay1;->OooO0o:Lcom/cmaster/cloner/zx1;

    .line 614
    .line 615
    iget-object v1, v1, Lcom/cmaster/cloner/zx1;->OooOOO0:Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_6

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lcom/cmaster/cloner/bq;

    .line 636
    .line 637
    iget-object v6, v3, Lcom/cmaster/cloner/ay1;->OooO0o0:Lcom/cmaster/cloner/aq;

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v7, v4, Lcom/cmaster/cloner/bq;->OooO0Oo:Landroid/os/Bundle;

    .line 643
    .line 644
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-eqz v8, :cond_5

    .line 657
    .line 658
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/lang/String;

    .line 663
    .line 664
    iget-object v9, v6, Lcom/cmaster/cloner/aq;->OooO00o:Ljava/util/HashSet;

    .line 665
    .line 666
    iget-object v10, v4, Lcom/cmaster/cloner/bq;->OooO0Oo:Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_6
    sget-object v1, Lcom/cmaster/cloner/ky1;->OooO0o:Lcom/cmaster/cloner/oO00Oo00;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcom/cmaster/cloner/ky1;

    .line 687
    .line 688
    iget-object v3, v1, Lcom/cmaster/cloner/ky1;->OooO00o:Landroid/os/HandlerThread;

    .line 689
    .line 690
    new-array v0, v0, [B

    .line 691
    .line 692
    fill-array-data v0, :array_16

    .line 693
    .line 694
    .line 695
    new-array v2, v2, [B

    .line 696
    .line 697
    fill-array-data v2, :array_17

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Landroid/app/NotificationManager;

    .line 709
    .line 710
    iput-object v0, v1, Lcom/cmaster/cloner/ky1;->OooO0O0:Landroid/app/NotificationManager;

    .line 711
    .line 712
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_7

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_7
    iget-object v0, v1, Lcom/cmaster/cloner/ky1;->OooO0O0:Landroid/app/NotificationManager;

    .line 720
    .line 721
    if-nez v0, :cond_8

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_8
    sget-object v2, Lcom/cmaster/cloner/ky1;->OooO0Oo:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v0, v2}, Lcom/cmaster/cloner/k11;->OooO0Oo(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-nez v0, :cond_9

    .line 731
    .line 732
    invoke-static {}, Lcom/cmaster/cloner/w92;->OooOOO()V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lcom/cmaster/cloner/ky1;->OooO0o0:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v2, v0}, Lcom/cmaster/cloner/k11;->OooO0o0(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v2, v1, Lcom/cmaster/cloner/ky1;->OooO0O0:Landroid/app/NotificationManager;

    .line 742
    .line 743
    invoke-static {v2, v0}, Lcom/cmaster/cloner/w92;->OooOOOo(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 744
    .line 745
    .line 746
    :cond_9
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 747
    .line 748
    .line 749
    new-instance v0, Lcom/cmaster/cloner/oO0OO00o;

    .line 750
    .line 751
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const/4 v3, 0x5

    .line 756
    invoke-direct {v0, v1, v2, v3}, Lcom/cmaster/cloner/oO0OO00o;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 760
    .line 761
    .line 762
    new-instance v0, Lcom/cmaster/cloner/eg1;

    .line 763
    .line 764
    invoke-direct {v0}, Lcom/cmaster/cloner/eg1;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/eg1;->OooO0O0(Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :array_0
    .array-data 1
        -0x38t
        -0x18t
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    nop

    .line 777
    :array_1
    .array-data 1
        -0x50t
        -0x70t
        -0xft
        0x6bt
        0x5et
        0x2at
        -0x1t
        -0x6t
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :array_2
    .array-data 1
        0x72t
        0x4et
        0x72t
        -0x56t
        -0x80t
        0x7ct
        0x14t
    .end array-data

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :array_3
    .array-data 1
        0x13t
        0x2dt
        0x11t
        -0x3bt
        -0xbt
        0x12t
        0x60t
        -0x5ct
    .end array-data

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :array_4
    .array-data 1
        -0x23t
        0x44t
        -0x43t
        0xft
        -0x13t
        0x1ft
        -0x49t
        -0x9t
        -0x39t
        0x42t
        -0x5at
        0x8t
    .end array-data

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :array_5
    .array-data 1
        -0x4dt
        0x2bt
        -0x37t
        0x66t
        -0x75t
        0x76t
        -0x2ct
        -0x6at
    .end array-data

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :array_6
    .array-data 1
        0x5ft
        0x19t
        0x58t
        -0x20t
        0x45t
        0x6at
        0x66t
        0x35t
        0x40t
        0x1at
        0x5ft
        -0x1ft
    .end array-data

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :array_7
    .array-data 1
        0x35t
        0x76t
        0x3at
        -0x6dt
        0x26t
        0x2t
        0x3t
        0x51t
    .end array-data

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :array_8
    .array-data 1
        0x5ct
        0x57t
        -0x77t
        -0x57t
        -0x3t
        -0x72t
        0x1bt
        -0x59t
        0x54t
        0x5dt
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    nop

    .line 847
    :array_9
    .array-data 1
        0x3dt
        0x39t
        -0x13t
        -0x25t
        -0x6et
        -0x19t
        0x7ft
        -0x8t
    .end array-data

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :array_a
    .array-data 1
        -0x28t
        -0x11t
    .end array-data

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    nop

    .line 861
    :array_b
    .array-data 1
        -0x18t
        -0x21t
        0x11t
        0x12t
        0x2et
        -0x6et
        0x77t
        -0x20t
    .end array-data

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :array_c
    .array-data 1
        0x49t
        -0x46t
    .end array-data

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    nop

    .line 875
    :array_d
    .array-data 1
        0x78t
        -0x75t
        0x4ft
        0x21t
        -0x40t
        0x7bt
        0x42t
        -0x69t
    .end array-data

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :array_e
    .array-data 1
        -0x6at
        0x65t
        0x16t
        -0x69t
        0x18t
        0x7ft
        0x20t
        -0x20t
    .end array-data

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :array_f
    .array-data 1
        -0x34t
        -0x6ft
        -0x43t
        0x6at
        -0x54t
        -0x7at
        0x24t
        -0x72t
    .end array-data

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :array_10
    .array-data 1
        -0x2bt
        -0x34t
        -0x49t
        -0x62t
        0x4dt
        0x54t
        -0x1ct
        -0x27t
    .end array-data

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :array_11
    .array-data 1
        0x59t
        0x62t
        0x63t
        -0x3ft
        -0x6t
        0xet
        0x42t
        -0x3et
    .end array-data

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :array_12
    .array-data 1
        -0x7t
        -0x2ft
        -0x69t
    .end array-data

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :array_13
    .array-data 1
        -0x4ct
        -0x6bt
        -0x5et
        0x5bt
        0x2t
        0x4bt
        0x36t
        -0x63t
    .end array-data

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :array_14
    .array-data 1
        -0x3dt
        0x2ct
        0x1ft
        -0x12t
    .end array-data

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :array_15
    .array-data 1
        -0x1at
        0x1ct
        0x2dt
        -0x6at
        -0xet
        0x4t
        0x72t
        -0x1at
    .end array-data

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :array_16
    .array-data 1
        0x74t
        0x2ct
        -0x29t
        -0x6ct
        -0x4bt
        0x33t
        -0x12t
        -0x62t
        0x6et
        0x2at
        -0x34t
        -0x6dt
    .end array-data

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :array_17
    .array-data 1
        0x1at
        0x43t
        -0x5dt
        -0x3t
        -0x2dt
        0x5at
        -0x73t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/eg1;->OooO0o0:Lcom/cmaster/cloner/lf0;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/cmaster/cloner/ly1;->OooO0O0:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 10
    .line 11
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/cmaster/cloner/eg1;->OooO0o:Lcom/cmaster/cloner/af0;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 18
    .line 19
    invoke-static {}, Lcom/cmaster/cloner/ey1;->OooO00o()Lcom/cmaster/cloner/ey1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/cmaster/cloner/eg1;->OooO0oO:Lcom/cmaster/cloner/if0;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/cmaster/cloner/ey1;->OooO00o:Lcom/cmaster/cloner/if0;

    .line 26
    .line 27
    sget-object p1, Lcom/cmaster/cloner/sx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/cmaster/cloner/sx1;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/cmaster/cloner/eg1;->OooO0oo:Lcom/cmaster/cloner/df0;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/cmaster/cloner/sx1;->OooO00o:Lcom/cmaster/cloner/df0;

    .line 38
    .line 39
    invoke-static {}, Lcom/cmaster/cloner/yx1;->OooO00o()Lcom/cmaster/cloner/yx1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/cmaster/cloner/eg1;->OooO:Lcom/cmaster/cloner/ff0;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/cmaster/cloner/yx1;->OooO00o:Lcom/cmaster/cloner/ff0;

    .line 46
    .line 47
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/cmaster/cloner/eg1;->OooOO0:Lcom/cmaster/cloner/xe0;

    .line 52
    .line 53
    iput-object p0, p1, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 54
    .line 55
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/cmaster/cloner/eg1;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/cmaster/cloner/eg1;->OooO0o0:Lcom/cmaster/cloner/lf0;

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/cmaster/cloner/eg1;->OooO0o:Lcom/cmaster/cloner/af0;

    .line 16
    .line 17
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/cmaster/cloner/eg1;->OooO0oO:Lcom/cmaster/cloner/if0;

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/cmaster/cloner/eg1;->OooO0oo:Lcom/cmaster/cloner/df0;

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/cmaster/cloner/eg1;->OooO:Lcom/cmaster/cloner/ff0;

    .line 43
    .line 44
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/cmaster/cloner/eg1;->OooOO0:Lcom/cmaster/cloner/xe0;

    .line 52
    .line 53
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
