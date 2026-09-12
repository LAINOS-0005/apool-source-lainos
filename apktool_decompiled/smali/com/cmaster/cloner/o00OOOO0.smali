.class public final Lcom/cmaster/cloner/o00OOOO0;
.super Landroid/os/Handler;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Landroid/util/ArrayMap;

.field public final OooO0O0:Landroid/util/ArrayMap;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/o00OOOOo;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o00OOOOo;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/o00OOOO0;->OooO0o0:Lcom/cmaster/cloner/o00OOOOo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/o00OOOO0;->OooO00o:Landroid/util/ArrayMap;

    .line 12
    .line 13
    new-instance p1, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/o00OOOO0;->OooO0O0:Landroid/util/ArrayMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/cmaster/cloner/o00OOOO0;->OooO0OO:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/cmaster/cloner/o00OOOO0;->OooO0Oo:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/cmaster/cloner/o00OOOO0;->OooO0Oo:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    const/16 v7, 0x18

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/16 v9, 0x8

    .line 21
    .line 22
    if-ge v6, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, Lcom/cmaster/cloner/jg1;

    .line 29
    .line 30
    iget-wide v11, v10, Lcom/cmaster/cloner/jg1;->OooOOoo:J

    .line 31
    .line 32
    cmp-long v11, v11, v1

    .line 33
    .line 34
    if-gtz v11, :cond_0

    .line 35
    .line 36
    new-array v8, v8, [B

    .line 37
    .line 38
    fill-array-data v8, :array_0

    .line 39
    .line 40
    .line 41
    new-array v11, v9, [B

    .line 42
    .line 43
    fill-array-data v11, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v11}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-array v7, v7, [B

    .line 50
    .line 51
    fill-array-data v7, :array_2

    .line 52
    .line 53
    .line 54
    new-array v8, v9, [B

    .line 55
    .line 56
    fill-array-data v8, :array_3

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    new-array v7, v0, [B

    .line 63
    .line 64
    const/16 v8, 0x15

    .line 65
    .line 66
    aput-byte v8, v7, v5

    .line 67
    .line 68
    new-array v8, v9, [B

    .line 69
    .line 70
    fill-array-data v8, :array_4

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    new-array v7, v0, [B

    .line 77
    .line 78
    const/16 v8, 0x41

    .line 79
    .line 80
    aput-byte v8, v7, v5

    .line 81
    .line 82
    new-array v8, v9, [B

    .line 83
    .line 84
    fill-array-data v8, :array_5

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object v7, v10, Lcom/cmaster/cloner/jg1;->OooO0oo:Landroid/content/Intent$FilterComparison;

    .line 91
    .line 92
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    sget v7, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    .line 104
    :cond_0
    add-int/2addr v6, v0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/cmaster/cloner/o00OOOO0;->OooO0OO:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v10, p0, Lcom/cmaster/cloner/o00OOOO0;->OooO0o0:Lcom/cmaster/cloner/o00OOOOo;

    .line 119
    .line 120
    iget v11, v10, Lcom/cmaster/cloner/o00OOOOo;->OooO0oO:I

    .line 121
    .line 122
    if-ge v6, v11, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/cmaster/cloner/jg1;

    .line 129
    .line 130
    iget-object v6, v4, Lcom/cmaster/cloner/jg1;->OooOoOO:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-gtz v6, :cond_2

    .line 137
    .line 138
    new-array v4, v8, [B

    .line 139
    .line 140
    fill-array-data v4, :array_6

    .line 141
    .line 142
    .line 143
    new-array v6, v9, [B

    .line 144
    .line 145
    fill-array-data v6, :array_7

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    new-array v4, v7, [B

    .line 152
    .line 153
    fill-array-data v4, :array_8

    .line 154
    .line 155
    .line 156
    new-array v6, v9, [B

    .line 157
    .line 158
    fill-array-data v6, :array_9

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    new-array v4, v4, [B

    .line 167
    .line 168
    fill-array-data v4, :array_a

    .line 169
    .line 170
    .line 171
    new-array v6, v9, [B

    .line 172
    .line 173
    fill-array-data v6, :array_b

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    sget v4, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    :try_start_0
    iget-object v6, v4, Lcom/cmaster/cloner/jg1;->OooOoOO:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/cmaster/cloner/ig1;

    .line 189
    .line 190
    iget-object v6, v6, Lcom/cmaster/cloner/ig1;->OooO0OO:Landroid/content/Intent;

    .line 191
    .line 192
    invoke-virtual {v10, p0, v6, v4}, Lcom/cmaster/cloner/o00OOOOo;->OooOo00(Lcom/cmaster/cloner/o00OOOO0;Landroid/content/Intent;Lcom/cmaster/cloner/jg1;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-lez v4, :cond_5

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/cmaster/cloner/jg1;

    .line 207
    .line 208
    iget-wide v4, v4, Lcom/cmaster/cloner/jg1;->OooOOoo:J

    .line 209
    .line 210
    cmp-long v6, v4, v1

    .line 211
    .line 212
    if-lez v6, :cond_4

    .line 213
    .line 214
    move-wide v1, v4

    .line 215
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :array_0
    .array-data 1
        0x28t
        0x1t
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    nop

    .line 233
    :array_1
    .array-data 1
        0x69t
        0x52t
        -0x4at
        0x2bt
        -0x3t
        -0x34t
        0x1t
        0x39t
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_2
    .array-data 1
        0x44t
        0xct
        0x25t
        0x34t
        0x37t
        0x28t
        0x34t
        0x8t
        0x7ct
        0x3t
        0x2bt
        0x60t
        0x37t
        0x22t
        0x7bt
        0x11t
        0x74t
        0x5t
        0x6ct
        0x26t
        0x3dt
        0x3et
        0x2et
        0x44t
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_3
    .array-data 1
        0x13t
        0x6dt
        0x4ct
        0x40t
        0x52t
        0x4ct
        0x14t
        0x64t
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_4
    .array-data 1
        0x69t
        0x33t
        0x2et
        0x47t
        0x2at
        -0x19t
        0x23t
        0x6et
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_5
    .array-data 1
        0x3dt
        -0x4at
        0x64t
        -0x2at
        0x48t
        0x32t
        -0x55t
        0x37t
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_6
    .array-data 1
        -0x4dt
        -0xct
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    nop

    .line 287
    :array_7
    .array-data 1
        -0xet
        -0x59t
        -0x8t
        0x1t
        0x16t
        -0x4et
        -0x6et
        -0x5dt
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_8
    .array-data 1
        -0x38t
        -0x2dt
        0x72t
        0x24t
        -0x52t
        -0x6ct
        -0x3t
        -0x6ft
        -0x4et
        -0x44t
        0x16t
        0x4at
        -0x39t
        -0x6ct
        -0xbt
        -0x6ft
        -0x4ft
        -0x53t
        0x19t
        0x5ct
        -0x26t
        -0x77t
        -0x6dt
        -0x6ft
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_9
    .array-data 1
        -0x1et
        -0x7t
        0x58t
        0xet
        -0x72t
        -0x26t
        -0x4et
        -0x4ft
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_a
    .array-data 1
        0x68t
        -0x7at
        -0x40t
        -0x2bt
        0x33t
        0x43t
        0x38t
        -0x10t
        0x39t
        -0x38t
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    nop

    .line 329
    :array_b
    .array-data 1
        0x48t
        -0xbt
        -0x4ct
        -0x4ct
        0x41t
        0x37t
        0x6at
        -0x6bt
    .end array-data
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/cmaster/cloner/o00OOOO0;->OooO0o0:Lcom/cmaster/cloner/o00OOOOo;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/cmaster/cloner/o00OOOOo;->OooO00o:Lcom/cmaster/cloner/ox1;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/o00OOOO0;->OooO00o()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
