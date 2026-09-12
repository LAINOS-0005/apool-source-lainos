.class public final synthetic Lcom/cmaster/cloner/ed3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/hd3;Lcom/cmaster/cloner/a91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/ed3;->OooO0Oo:I

    .line 3
    .line 4
    sget-object v0, Lcom/cmaster/cloner/e73;->OooO0o0:Lcom/cmaster/cloner/e73;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/ed3;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/cmaster/cloner/ed3;->OooO0o:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/zc3;Lcom/google/android/gms/internal/ads/zzfov;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/cmaster/cloner/ed3;->OooO0Oo:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/ed3;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/ed3;->OooO0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ed3;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/ed3;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ed3;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/zc3;

    .line 11
    .line 12
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfov;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/zc3;->OooO0oo(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/zc3;->OooO0oO(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/zc3;->OooO0oO(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void

    .line 39
    :pswitch_0
    move-object v2, p0

    .line 40
    check-cast v2, Lcom/cmaster/cloner/hd3;

    .line 41
    .line 42
    sget-object v4, Lcom/cmaster/cloner/e73;->o0000oO0:Lcom/cmaster/cloner/e73;

    .line 43
    .line 44
    move-object p0, v1

    .line 45
    check-cast p0, Lcom/cmaster/cloner/a91;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/cmaster/cloner/hd3;->OooOO0:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lcom/cmaster/cloner/kb2;

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/cmaster/cloner/gb2;->OooO0O0()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/cmaster/cloner/t92;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/cmaster/cloner/t92;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v5, v8, Lcom/cmaster/cloner/kb2;->OooO0oO:Lcom/cmaster/cloner/dd2;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lcom/cmaster/cloner/dd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Collection;

    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    instance-of v6, v5, Ljava/util/RandomAccess;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    new-instance v6, Lcom/cmaster/cloner/z92;

    .line 104
    .line 105
    invoke-direct {v6, v8, v1, v5, v7}, Lcom/cmaster/cloner/na2;-><init>(Lcom/cmaster/cloner/kb2;Ljava/lang/Object;Ljava/util/List;Lcom/cmaster/cloner/na2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_1
    new-instance v6, Lcom/cmaster/cloner/na2;

    .line 110
    .line 111
    invoke-direct {v6, v8, v1, v5, v7}, Lcom/cmaster/cloner/na2;-><init>(Lcom/cmaster/cloner/kb2;Ljava/lang/Object;Ljava/util/List;Lcom/cmaster/cloner/na2;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/cmaster/cloner/oO0OoOO0;

    .line 121
    .line 122
    const/16 v6, 0x9

    .line 123
    .line 124
    invoke-direct {v5, v6}, Lcom/cmaster/cloner/oO0OoOO0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x0

    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    move v12, v7

    .line 135
    :goto_5
    if-ge v12, v6, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    check-cast v13, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    add-long/2addr v10, v13

    .line 150
    goto :goto_5

    .line 151
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-long v12, v6

    .line 156
    div-long/2addr v10, v12

    .line 157
    const-wide v12, 0x7fffffffffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v10, v12

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v5, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oO:Ljava/lang/Object;

    .line 168
    .line 169
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 170
    .line 171
    invoke-static {v3, v10, v11}, Lcom/cmaster/cloner/hd3;->OooO00o(Ljava/util/ArrayList;D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    and-long/2addr v10, v12

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v5, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o0:Ljava/lang/Object;

    .line 181
    .line 182
    const-wide v10, 0x4052c00000000000L    # 75.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v3, v10, v11}, Lcom/cmaster/cloner/hd3;->OooO00o(Ljava/util/ArrayList;D)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    and-long/2addr v10, v12

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v5, Lcom/cmaster/cloner/oO0OoOO0;->OooOO0:Ljava/lang/Object;

    .line 197
    .line 198
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 199
    .line 200
    invoke-static {v3, v10, v11}, Lcom/cmaster/cloner/hd3;->OooO00o(Ljava/util/ArrayList;D)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    and-long/2addr v10, v12

    .line 205
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v6, v5, Lcom/cmaster/cloner/oO0OoOO0;->OooO:Ljava/lang/Object;

    .line 210
    .line 211
    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    .line 212
    .line 213
    invoke-static {v3, v10, v11}, Lcom/cmaster/cloner/hd3;->OooO00o(Ljava/util/ArrayList;D)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    and-long/2addr v10, v12

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v5, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oo:Ljava/lang/Object;

    .line 223
    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    invoke-static {v3, v10, v11}, Lcom/cmaster/cloner/hd3;->OooO00o(Ljava/util/ArrayList;D)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    and-long/2addr v10, v12

    .line 231
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v5, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v6, Lcom/cmaster/cloner/c63;

    .line 238
    .line 239
    invoke-direct {v6, v5}, Lcom/cmaster/cloner/c63;-><init>(Lcom/cmaster/cloner/oO0OoOO0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v5, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lcom/cmaster/cloner/dy2;

    .line 249
    .line 250
    check-cast v1, Lcom/cmaster/cloner/om2;

    .line 251
    .line 252
    new-instance v10, Lcom/cmaster/cloner/wo1;

    .line 253
    .line 254
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-boolean v5, v5, Lcom/cmaster/cloner/dy2;->OooO:Z

    .line 258
    .line 259
    if-eqz v5, :cond_3

    .line 260
    .line 261
    sget-object v5, Lcom/cmaster/cloner/c73;->OooO0o:Lcom/cmaster/cloner/c73;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_3
    sget-object v5, Lcom/cmaster/cloner/c73;->OooO0o0:Lcom/cmaster/cloner/c73;

    .line 265
    .line 266
    :goto_6
    iput-object v5, v10, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v5, Lcom/cmaster/cloner/gy2;

    .line 269
    .line 270
    const/16 v11, 0x19

    .line 271
    .line 272
    invoke-direct {v5, v11, v7}, Lcom/cmaster/cloner/gy2;-><init>(IZ)V

    .line 273
    .line 274
    .line 275
    const v11, 0x7fffffff

    .line 276
    .line 277
    .line 278
    and-int/2addr v3, v11

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v5, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, v5, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v6, v5, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v1, Lcom/cmaster/cloner/tm2;

    .line 290
    .line 291
    invoke-direct {v1, v5}, Lcom/cmaster/cloner/tm2;-><init>(Lcom/cmaster/cloner/gy2;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v10, Lcom/cmaster/cloner/wo1;->OooO:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v3, Lcom/cmaster/cloner/o0O00o0;

    .line 297
    .line 298
    invoke-direct {v3, v10, v7}, Lcom/cmaster/cloner/o0O00o0;-><init>(Lcom/cmaster/cloner/wo1;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/cmaster/cloner/hd3;->OooO0OO()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v1, Lcom/cmaster/cloner/tb;

    .line 306
    .line 307
    const/16 v6, 0xb

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct/range {v1 .. v7}, Lcom/cmaster/cloner/tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lcom/cmaster/cloner/pp2;->OooO0Oo:Lcom/cmaster/cloner/pp2;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lcom/cmaster/cloner/pp2;->execute(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_5
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
