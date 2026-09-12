.class public final synthetic Lcom/cmaster/cloner/yj1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Lcom/cmaster/cloner/p51;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/zj1;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/zj1;Lcom/cmaster/cloner/p51;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/yj1;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/yj1;->OooO0o0:Lcom/cmaster/cloner/zj1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/yj1;->OooO0o:Lcom/cmaster/cloner/p51;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/yj1;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/yj1;->OooO0o0:Lcom/cmaster/cloner/zj1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/yj1;->OooO0o:Lcom/cmaster/cloner/p51;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/cmaster/cloner/p51;->OooO0Oo:Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/cmaster/cloner/p51;->OooOO0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/cmaster/cloner/u21;->OooO0OO(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/cmaster/cloner/zj1;->OooOO0O:Lcom/cmaster/cloner/fp1;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/cmaster/cloner/ny1;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/cmaster/cloner/ny1;->OooOOOO:Lcom/cmaster/cloner/r72;

    .line 29
    .line 30
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lcom/cmaster/cloner/ny1;->OooOO0(ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    monitor-exit v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget-object v3, v3, Lcom/cmaster/cloner/ny1;->OooOOOO:Lcom/cmaster/cloner/r72;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lcom/cmaster/cloner/r72;->OooO0o(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_b

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/cmaster/cloner/zj1;->OooOO0O:Lcom/cmaster/cloner/fp1;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/cmaster/cloner/ny1;

    .line 72
    .line 73
    new-instance v6, Landroid/content/ComponentName;

    .line 74
    .line 75
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v1}, Lcom/cmaster/cloner/ny1;->o00O00(Landroid/content/ComponentName;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v6, Landroid/content/ComponentName;

    .line 94
    .line 95
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lcom/cmaster/cloner/zj1;->OooOO0O:Lcom/cmaster/cloner/fp1;

    .line 103
    .line 104
    iget-object v7, v7, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcom/cmaster/cloner/ny1;

    .line 107
    .line 108
    invoke-virtual {v7, v6, v1}, Lcom/cmaster/cloner/ny1;->o0OoO0o(Landroid/content/ComponentName;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x2

    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    if-ne v6, v7, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-eq v6, v8, :cond_4

    .line 119
    .line 120
    iget-boolean v6, v4, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 121
    .line 122
    xor-int/2addr v8, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v8, v9

    .line 125
    :goto_2
    if-eqz v8, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/cmaster/cloner/p51;->OooOO0O:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v6, Lcom/cmaster/cloner/i71;->OooO00o:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Landroid/content/IntentFilter;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-lez v8, :cond_7

    .line 171
    .line 172
    invoke-static {v7, v2, v1}, Lcom/cmaster/cloner/i71;->OooO0O0(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-static {v6}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_1

    .line 187
    .line 188
    iget-boolean v5, p0, Lcom/cmaster/cloner/p51;->OooOOO:Z

    .line 189
    .line 190
    if-nez v5, :cond_1

    .line 191
    .line 192
    new-instance v5, Lcom/cmaster/cloner/xj1;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/cmaster/cloner/zj1;->OooOO0O:Lcom/cmaster/cloner/fp1;

    .line 195
    .line 196
    invoke-direct {v5, v7, p0, v4}, Lcom/cmaster/cloner/xj1;-><init>(Lcom/cmaster/cloner/fp1;Lcom/cmaster/cloner/p51;Landroid/content/pm/ActivityInfo;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Lcom/cmaster/cloner/zj1;->OooOO0O:Lcom/cmaster/cloner/fp1;

    .line 200
    .line 201
    iget-object v7, v4, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lcom/cmaster/cloner/wj1;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    :goto_4
    if-ge v9, v8, :cond_a

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    check-cast v10, Landroid/content/IntentFilter;

    .line 218
    .line 219
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0oO()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    iget-object v12, v4, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v12, Landroid/content/Context;

    .line 226
    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    invoke-static {v12, v5, v10, v7}, Lcom/cmaster/cloner/k11;->OooOo00(Landroid/content/Context;Lcom/cmaster/cloner/xj1;Landroid/content/IntentFilter;Lcom/cmaster/cloner/wj1;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    const/4 v11, 0x0

    .line 234
    invoke-virtual {v12, v5, v10, v11, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    iget-object v4, v0, Lcom/cmaster/cloner/zj1;->OooOO0:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :catchall_1
    move-exception p0

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    monitor-exit v0

    .line 248
    return-void

    .line 249
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :try_start_4
    throw p0

    .line 251
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    throw p0

    .line 253
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/yj1;->OooO0o0:Lcom/cmaster/cloner/zj1;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/cmaster/cloner/yj1;->OooO0o:Lcom/cmaster/cloner/p51;

    .line 256
    .line 257
    monitor-enter v0

    .line 258
    :try_start_5
    iget-object v1, v0, Lcom/cmaster/cloner/zj1;->OooOO0:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :catch_0
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/cmaster/cloner/xj1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    .line 276
    :try_start_6
    iget-object v3, v2, Lcom/cmaster/cloner/xj1;->OooO00o:Lcom/cmaster/cloner/p51;

    .line 277
    .line 278
    iget-object v3, v3, Lcom/cmaster/cloner/p51;->OooOO0O:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/cmaster/cloner/p51;->OooOO0O:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    iget-object v3, v0, Lcom/cmaster/cloner/zj1;->OooOO0O:Lcom/cmaster/cloner/fp1;

    .line 289
    .line 290
    iget-object v3, v3, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catchall_2
    move-exception p0

    .line 302
    goto :goto_8

    .line 303
    :cond_d
    monitor-exit v0

    .line 304
    return-void

    .line 305
    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    throw p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
