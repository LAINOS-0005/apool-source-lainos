.class public final synthetic Lcom/cmaster/cloner/x70;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/i80;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/i80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/x70;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/x70;->OooO0o0:Lcom/cmaster/cloner/i80;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/x70;->OooO0Oo:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/x70;->OooO0o0:Lcom/cmaster/cloner/i80;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "LlFP8abKXB4vUV3xvd1GBDJC\n"

    .line 20
    .line 21
    const-string v3, "fBQepO+YGUE=\n"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/cmaster/cloner/OooO00o;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/cmaster/cloner/l1;->OooO0Oo(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object v3, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/cmaster/cloner/z02;->OooOooO()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    new-array v12, v12, [I

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-ge v13, v14, :cond_2

    .line 122
    .line 123
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    aput v14, v12, v13

    .line 134
    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    sget-object v11, Lcom/cmaster/cloner/oOO0Oo00;->OooO0Oo:Lcom/cmaster/cloner/App;

    .line 139
    .line 140
    const-string v13, "lWNLw/v61Dw=\n"

    .line 141
    .line 142
    const-string v14, "9AA/qo2ToEU=\n"

    .line 143
    .line 144
    invoke-static {v13, v14}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Landroid/app/ActivityManager;

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    array-length v12, v11

    .line 159
    const/4 v13, 0x0

    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    :goto_3
    if-ge v13, v12, :cond_3

    .line 163
    .line 164
    aget-object v16, v11, v13

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    int-to-long v7, v6

    .line 173
    add-long/2addr v14, v7

    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    cmp-long v6, v14, v16

    .line 180
    .line 181
    if-lez v6, :cond_1

    .line 182
    .line 183
    new-instance v6, Lcom/cmaster/cloner/ws0;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-wide v14, v6, Lcom/cmaster/cloner/ws0;->OooO00o:J

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move-wide/from16 v7, v16

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_4
    if-ge v6, v3, :cond_5

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    check-cast v4, Lcom/cmaster/cloner/ws0;

    .line 215
    .line 216
    iget-wide v4, v4, Lcom/cmaster/cloner/ws0;->OooO00o:J

    .line 217
    .line 218
    add-long/2addr v7, v4

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const-wide/16 v2, 0x400

    .line 221
    .line 222
    div-long/2addr v7, v2

    .line 223
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 224
    .line 225
    .line 226
    :try_start_1
    sget-object v2, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/cmaster/cloner/z02;->OooOooO()Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    goto :goto_5

    .line 233
    :catch_1
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 234
    .line 235
    :goto_5
    const-string v3, "N1YsN+FBVuw+VBkV5FwQq34dcQ==\n"

    .line 236
    .line 237
    const-string v4, "UDNYZZQvOIU=\n"

    .line 238
    .line 239
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/util/Map;

    .line 278
    .line 279
    if-eqz v5, :cond_6

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :catch_2
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_6

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/String;

    .line 300
    .line 301
    const-string v7, "ZhkNcIdNpQNQAUhBy2uoGA==\n"

    .line 302
    .line 303
    const-string v8, "M2poAqcOyWo=\n"

    .line 304
    .line 305
    invoke-static {v7, v8}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :try_start_2
    sget-object v8, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 310
    .line 311
    invoke-virtual {v8, v4, v6, v7}, Lcom/cmaster/cloner/z02;->Oooo00O(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->OooO0oo()Lcom/cmaster/cloner/oOOO00o0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    new-instance v3, Lcom/cmaster/cloner/oO00O0o0;

    .line 322
    .line 323
    const/4 v4, 0x2

    .line 324
    invoke-direct {v3, v0, v1, v4}, Lcom/cmaster/cloner/oO00O0o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
