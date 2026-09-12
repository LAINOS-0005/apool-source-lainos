.class public abstract Lcom/cmaster/cloner/p53;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static final OooO00o(JLcom/cmaster/cloner/wr0;Lcom/cmaster/cloner/s31;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget v0, Lcom/cmaster/cloner/wt;->OooO0o:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    if-ne v2, v4, :cond_e

    .line 16
    .line 17
    const-wide/32 v6, 0xf423f

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/cmaster/cloner/yt;->OooO0o0:Lcom/cmaster/cloner/yt;

    .line 21
    .line 22
    invoke-static {v6, v7, v2}, Lcom/cmaster/cloner/nr2;->OooO0O0(JLcom/cmaster/cloner/yt;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {p0, p1}, Lcom/cmaster/cloner/wt;->OooO0O0(J)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-static {v6, v7}, Lcom/cmaster/cloner/wt;->OooO0O0(J)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_9

    .line 37
    .line 38
    xor-long/2addr v6, p0

    .line 39
    cmp-long v6, v6, v0

    .line 40
    .line 41
    if-ltz v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 46
    .line 47
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v6, v7}, Lcom/cmaster/cloner/wt;->OooO0O0(J)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    move-wide p0, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    long-to-int v8, p0

    .line 60
    and-int/2addr v8, v4

    .line 61
    long-to-int v9, v6

    .line 62
    and-int/2addr v9, v4

    .line 63
    if-ne v8, v9, :cond_7

    .line 64
    .line 65
    shr-long/2addr p0, v4

    .line 66
    shr-long/2addr v6, v4

    .line 67
    add-long/2addr p0, v6

    .line 68
    const-wide/32 v6, 0xf4240

    .line 69
    .line 70
    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    const-wide v8, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v8, v8, p0

    .line 79
    .line 80
    if-gtz v8, :cond_4

    .line 81
    .line 82
    const-wide v8, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v8, p0, v8

    .line 88
    .line 89
    if-gez v8, :cond_4

    .line 90
    .line 91
    shl-long/2addr p0, v4

    .line 92
    sget v6, Lcom/cmaster/cloner/xt;->OooO00o:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    div-long/2addr p0, v6

    .line 96
    invoke-static {p0, p1}, Lcom/cmaster/cloner/nr2;->OooO00o(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-wide v8, -0x431bde82d7aL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v8, v8, p0

    .line 107
    .line 108
    if-gtz v8, :cond_6

    .line 109
    .line 110
    const-wide v8, 0x431bde82d7bL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v8, p0, v8

    .line 116
    .line 117
    if-gez v8, :cond_6

    .line 118
    .line 119
    mul-long/2addr p0, v6

    .line 120
    shl-long/2addr p0, v4

    .line 121
    sget v6, Lcom/cmaster/cloner/xt;->OooO00o:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {p0, p1}, Lcom/cmaster/cloner/gz2;->OooO00o(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Lcom/cmaster/cloner/nr2;->OooO00o(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    if-ne v8, v4, :cond_8

    .line 134
    .line 135
    shr-long/2addr p0, v4

    .line 136
    shr-long/2addr v6, v4

    .line 137
    invoke-static {p0, p1, v6, v7}, Lcom/cmaster/cloner/wt;->OooO00o(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    shr-long/2addr v6, v4

    .line 143
    shr-long/2addr p0, v4

    .line 144
    invoke-static {v6, v7, p0, p1}, Lcom/cmaster/cloner/wt;->OooO00o(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    :cond_9
    :goto_1
    long-to-int v6, p0

    .line 149
    and-int/2addr v6, v4

    .line 150
    if-ne v6, v4, :cond_a

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/cmaster/cloner/wt;->OooO0O0(J)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_a

    .line 157
    .line 158
    shr-long/2addr p0, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    sget-wide v7, Lcom/cmaster/cloner/wt;->OooO0Oo:J

    .line 161
    .line 162
    cmp-long v7, p0, v7

    .line 163
    .line 164
    if-nez v7, :cond_b

    .line 165
    .line 166
    const-wide p0, 0x7fffffffffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    sget-wide v7, Lcom/cmaster/cloner/wt;->OooO0o0:J

    .line 173
    .line 174
    cmp-long v7, p0, v7

    .line 175
    .line 176
    if-nez v7, :cond_c

    .line 177
    .line 178
    const-wide/high16 p0, -0x8000000000000000L

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    shr-long/2addr p0, v4

    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_d
    sget-object v2, Lcom/cmaster/cloner/yt;->OooO0o:Lcom/cmaster/cloner/yt;

    .line 186
    .line 187
    :goto_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/cmaster/cloner/yt;->OooO0Oo:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-virtual {v4, p0, p1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    goto :goto_3

    .line 196
    :cond_e
    if-nez v2, :cond_17

    .line 197
    .line 198
    move-wide p0, v0

    .line 199
    :goto_3
    cmp-long v0, p0, v0

    .line 200
    .line 201
    if-lez v0, :cond_16

    .line 202
    .line 203
    new-instance v0, Lcom/cmaster/cloner/eo1;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1, p3}, Lcom/cmaster/cloner/eo1;-><init>(JLcom/cmaster/cloner/s31;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v0, Lcom/cmaster/cloner/se1;->OooO0oO:Lcom/cmaster/cloner/jj;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    instance-of p1, p0, Lcom/cmaster/cloner/jp;

    .line 222
    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    move-object v5, p0

    .line 226
    check-cast v5, Lcom/cmaster/cloner/jp;

    .line 227
    .line 228
    :cond_f
    if-nez v5, :cond_10

    .line 229
    .line 230
    sget-object v5, Lcom/cmaster/cloner/co;->OooO00o:Lcom/cmaster/cloner/jp;

    .line 231
    .line 232
    :cond_10
    iget-wide p0, v0, Lcom/cmaster/cloner/eo1;->OooO0oo:J

    .line 233
    .line 234
    iget-object p3, v0, Lcom/cmaster/cloner/OooOOO;->OooO0o:Lcom/cmaster/cloner/wj;

    .line 235
    .line 236
    invoke-interface {v5, p0, p1, v0, p3}, Lcom/cmaster/cloner/jp;->OooO0OO(JLcom/cmaster/cloner/eo1;Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/ls;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Lcom/cmaster/cloner/ns;

    .line 241
    .line 242
    invoke-direct {p1, p0, v3}, Lcom/cmaster/cloner/ns;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x3

    .line 246
    invoke-static {v0, v3, p1, p0}, Lcom/cmaster/cloner/nv2;->OooO0O0(Lcom/cmaster/cloner/vk0;ZLcom/cmaster/cloner/ok0;I)Lcom/cmaster/cloner/ls;

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-static {p2}, Lcom/cmaster/cloner/xq1;->OooO00o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0, v0}, Lcom/cmaster/cloner/wr0;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    goto :goto_4

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    new-instance p1, Lcom/cmaster/cloner/sf;

    .line 259
    .line 260
    invoke-direct {p1, v3, p0}, Lcom/cmaster/cloner/sf;-><init>(ZLjava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    move-object p0, p1

    .line 264
    :goto_4
    sget-object p1, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 265
    .line 266
    if-ne p0, p1, :cond_11

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/vk0;->Oooo00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    sget-object p3, Lcom/cmaster/cloner/i72;->OooO0O0:Lcom/cmaster/cloner/tl1;

    .line 274
    .line 275
    if-ne p2, p3, :cond_12

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_12
    instance-of p1, p2, Lcom/cmaster/cloner/sf;

    .line 279
    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    check-cast p2, Lcom/cmaster/cloner/sf;

    .line 283
    .line 284
    iget-object p1, p2, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 285
    .line 286
    instance-of p2, p1, Lcom/cmaster/cloner/do1;

    .line 287
    .line 288
    if-eqz p2, :cond_14

    .line 289
    .line 290
    move-object p2, p1

    .line 291
    check-cast p2, Lcom/cmaster/cloner/do1;

    .line 292
    .line 293
    iget-object p2, p2, Lcom/cmaster/cloner/do1;->OooO0Oo:Lcom/cmaster/cloner/vk0;

    .line 294
    .line 295
    if-ne p2, v0, :cond_14

    .line 296
    .line 297
    instance-of p1, p0, Lcom/cmaster/cloner/sf;

    .line 298
    .line 299
    if-nez p1, :cond_13

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_13
    check-cast p0, Lcom/cmaster/cloner/sf;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 305
    .line 306
    throw p0

    .line 307
    :cond_14
    throw p1

    .line 308
    :cond_15
    invoke-static {p2}, Lcom/cmaster/cloner/i72;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :goto_5
    move-object p1, p0

    .line 313
    :goto_6
    return-object p1

    .line 314
    :cond_16
    new-instance p0, Lcom/cmaster/cloner/do1;

    .line 315
    .line 316
    const-string p1, "Timed out immediately"

    .line 317
    .line 318
    invoke-direct {p0, p1, v5}, Lcom/cmaster/cloner/do1;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/eo1;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_17
    new-instance p0, Lcom/cmaster/cloner/uf;

    .line 323
    .line 324
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p0
.end method
