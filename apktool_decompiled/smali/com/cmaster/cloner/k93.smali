.class public final synthetic Lcom/cmaster/cloner/k93;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/k93;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/k93;->OooO0o0:Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/k93;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/k93;->OooO0o0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/vd3;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/cmaster/cloner/vd3;->OooO0OO:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v0, p0, Lcom/cmaster/cloner/vd3;->OooOOo0:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cmaster/cloner/vd3;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/cmaster/cloner/vd3;->OooOOO:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/vd3;->OooOO0:F

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v0, v0, v3

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/cmaster/cloner/vd3;->OooO00o()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object v0, p0, Lcom/cmaster/cloner/vd3;->OooO00o:Lcom/cmaster/cloner/rd3;

    .line 51
    .line 52
    iget-wide v6, v0, Lcom/cmaster/cloner/rd3;->OooO0oo:J

    .line 53
    .line 54
    cmp-long v0, v4, v6

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/cmaster/cloner/vd3;->OooOOoo:Lcom/cmaster/cloner/o0O000Oo;

    .line 59
    .line 60
    const-string v4, "Reset zoom = 1"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/o0O000Oo;->Oooo0OO(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/cmaster/cloner/e73;->o00Oo0O0:Lcom/cmaster/cloner/e73;

    .line 66
    .line 67
    invoke-virtual {p0, v3, v0, v1}, Lcom/cmaster/cloner/vd3;->OooO0O0(FLcom/cmaster/cloner/e73;Lcom/cmaster/cloner/sd3;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_0
    monitor-exit v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    monitor-exit v2

    .line 77
    :goto_2
    return-void

    .line 78
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0

    .line 80
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/z02;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/cmaster/cloner/z02;->OooO0o0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/cmaster/cloner/oOOO00o0;

    .line 85
    .line 86
    new-instance v2, Lcom/cmaster/cloner/oO0Oo0oo;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/cmaster/cloner/oO0Oo0oo;-><init>(Lcom/cmaster/cloner/z02;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/cmaster/cloner/j52;->OooO00o(Landroid/content/Context;)Lcom/cmaster/cloner/j52;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lcom/cmaster/cloner/j52;->OooOO0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/cmaster/cloner/xg2;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/cmaster/cloner/vt2;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/cmaster/cloner/vt2;->OooO00o()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/oO0Oo0oo;->OooO00o(Lcom/cmaster/cloner/j10;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v0}, Lcom/cmaster/cloner/j52;->OooO00o(Landroid/content/Context;)Lcom/cmaster/cloner/j52;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lcom/cmaster/cloner/j52;->OooO0oo:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/cmaster/cloner/xg2;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/cmaster/cloner/fa2;

    .line 129
    .line 130
    invoke-static {}, Lcom/cmaster/cloner/ie2;->OooO00o()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/cmaster/cloner/cs1;

    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    invoke-direct {v1, v0, v2, v3}, Lcom/cmaster/cloner/cs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/cmaster/cloner/d91;

    .line 140
    .line 141
    const/16 v4, 0xf

    .line 142
    .line 143
    invoke-direct {v0, v2, v4}, Lcom/cmaster/cloner/d91;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/cmaster/cloner/ie2;->OooO00o()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/cmaster/cloner/fa2;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/cmaster/cloner/ma2;

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    const-string p0, "No available form can be built."

    .line 163
    .line 164
    new-instance v1, Lcom/cmaster/cloner/gn2;

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-direct {v1, v2, p0}, Lcom/cmaster/cloner/gn2;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/cmaster/cloner/gn2;->OooO00o()Lcom/cmaster/cloner/j10;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/d91;->OooO0O0(Lcom/cmaster/cloner/j10;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_4
    iget-object p0, p0, Lcom/cmaster/cloner/fa2;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/cmaster/cloner/a91;->zza()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcom/cmaster/cloner/d91;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcom/cmaster/cloner/j52;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/cmaster/cloner/j52;->OooO0o0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lcom/cmaster/cloner/o0O0OO0;

    .line 194
    .line 195
    new-instance v5, Lcom/cmaster/cloner/d91;

    .line 196
    .line 197
    const/16 v6, 0x10

    .line 198
    .line 199
    invoke-direct {v5, v4, v6}, Lcom/cmaster/cloner/d91;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lcom/cmaster/cloner/xg2;->OooO00o(Lcom/cmaster/cloner/bh2;)Lcom/cmaster/cloner/xg2;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v4, Lcom/cmaster/cloner/o0O0OO0;

    .line 207
    .line 208
    invoke-direct {v4, v2}, Lcom/cmaster/cloner/o0O0OO0;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lcom/cmaster/cloner/d91;

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v12, v2, v5}, Lcom/cmaster/cloner/d91;-><init>(IZ)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/cmaster/cloner/j52;->OooO0o0:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v8, v2

    .line 222
    check-cast v8, Lcom/cmaster/cloner/o0O0OO0;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/cmaster/cloner/j52;->OooO:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v10, v2

    .line 227
    check-cast v10, Lcom/cmaster/cloner/xg2;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/cmaster/cloner/j52;->OooOO0O:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v11, v2

    .line 232
    check-cast v11, Lcom/cmaster/cloner/m62;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/cmaster/cloner/j52;->OooO0o:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v13, v2

    .line 237
    check-cast v13, Lcom/cmaster/cloner/xg2;

    .line 238
    .line 239
    new-instance v7, Lcom/cmaster/cloner/oO0OoOO0;

    .line 240
    .line 241
    const/16 v14, 0x8

    .line 242
    .line 243
    invoke-direct/range {v7 .. v14}, Lcom/cmaster/cloner/oO0OoOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    move-object v2, v12

    .line 247
    move-object v11, v13

    .line 248
    new-instance v13, Lcom/cmaster/cloner/ts1;

    .line 249
    .line 250
    invoke-direct {v13, v9, v7, v3}, Lcom/cmaster/cloner/ts1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/cmaster/cloner/j52;->OooO0oO:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcom/cmaster/cloner/xg2;

    .line 256
    .line 257
    new-instance v7, Lcom/cmaster/cloner/oO0OoOO0;

    .line 258
    .line 259
    const/4 v14, 0x7

    .line 260
    move-object v12, v4

    .line 261
    move-object v10, v9

    .line 262
    move-object v9, p0

    .line 263
    invoke-direct/range {v7 .. v14}, Lcom/cmaster/cloner/oO0OoOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Lcom/cmaster/cloner/xg2;->OooO00o(Lcom/cmaster/cloner/bh2;)Lcom/cmaster/cloner/xg2;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object v3, v2, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lcom/cmaster/cloner/xg2;

    .line 273
    .line 274
    if-nez v3, :cond_5

    .line 275
    .line 276
    iput-object p0, v2, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/cmaster/cloner/d91;->zza()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lcom/cmaster/cloner/o82;

    .line 283
    .line 284
    invoke-virtual {p0, v1, v0}, Lcom/cmaster/cloner/o82;->OooO00o(Lcom/cmaster/cloner/ls1;Lcom/cmaster/cloner/ks1;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooO0O0()V

    .line 289
    .line 290
    .line 291
    :goto_4
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
