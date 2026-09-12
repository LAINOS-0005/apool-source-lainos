.class public final Lcom/cmaster/cloner/i;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ny1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/i;->OooO00o:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/i;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/cmaster/cloner/i;->OooO00o:I

    iput-object p1, p0, Lcom/cmaster/cloner/i;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/i;->OooO00o:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/i;->OooO0O0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/z73;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/cmaster/cloner/z73;->OooO0o0:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/cmaster/cloner/z73;->OooO0o0:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/i;->OooO0O0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Lcom/cmaster/cloner/cd2;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lcom/cmaster/cloner/cd2;->OooO0O0:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/content/IntentFilter;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    if-ge v2, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    monitor-exit v3

    .line 125
    return-void

    .line 126
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0

    .line 128
    :pswitch_1
    iget-object p1, p0, Lcom/cmaster/cloner/i;->OooO0O0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/cmaster/cloner/xx1;

    .line 131
    .line 132
    iget-object v2, p1, Lcom/cmaster/cloner/xx1;->OooOO0O:Landroid/util/SparseArray;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    const/16 p1, 0x24

    .line 136
    .line 137
    :try_start_2
    new-array p1, p1, [B

    .line 138
    .line 139
    fill-array-data p1, :array_0

    .line 140
    .line 141
    .line 142
    new-array v0, v1, [B

    .line 143
    .line 144
    fill-array-data v0, :array_1

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p0, p0, Lcom/cmaster/cloner/i;->OooO0O0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/cmaster/cloner/xx1;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/cmaster/cloner/xx1;->OooOO0O:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    :goto_4
    monitor-exit v2

    .line 175
    return-void

    .line 176
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    throw p0

    .line 178
    :pswitch_2
    :try_start_3
    iget-object p0, p0, Lcom/cmaster/cloner/i;->OooO0O0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, Landroid/content/IntentSender;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v1, p1

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    .line 190
    .line 191
    :catch_0
    return-void

    .line 192
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    const/4 p2, 0x0

    .line 208
    :goto_6
    if-nez p2, :cond_7

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    const/16 v0, 0x25

    .line 212
    .line 213
    new-array v0, v0, [B

    .line 214
    .line 215
    fill-array-data v0, :array_2

    .line 216
    .line 217
    .line 218
    new-array v1, v1, [B

    .line 219
    .line 220
    fill-array-data v1, :array_3

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v0, p0, Lcom/cmaster/cloner/i;->OooO0O0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/cmaster/cloner/ny1;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/cmaster/cloner/ny1;->OooOOO0:Lcom/cmaster/cloner/yf1;

    .line 236
    .line 237
    new-instance v1, Lcom/cmaster/cloner/oO00O0o0;

    .line 238
    .line 239
    invoke-direct {v1, p0, p2, p1}, Lcom/cmaster/cloner/oO00O0o0;-><init>(Lcom/cmaster/cloner/i;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/yf1;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    return-void

    .line 246
    :pswitch_4
    iget-object p0, p0, Lcom/cmaster/cloner/i;->OooO0O0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcom/cmaster/cloner/mh;

    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/tb1;->OooOO0o(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    if-eqz p2, :cond_8

    .line 255
    .line 256
    iget-object p0, p0, Lcom/cmaster/cloner/i;->OooO0O0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lcom/cmaster/cloner/l9;

    .line 259
    .line 260
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/l9;->OooO0oO(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    return-void

    .line 264
    :pswitch_6
    iget-object p0, p0, Lcom/cmaster/cloner/i;->OooO0O0:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lcom/cmaster/cloner/j;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/cmaster/cloner/j;->OooOO0O()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_0
    .array-data 1
        -0x11t
        0x1bt
        -0x37t
        0x21t
        -0x5t
        0x4ct
        0x39t
        0x36t
        -0x19t
        0x1bt
        -0x27t
        0x36t
        -0x6t
        0x51t
        0x73t
        0x79t
        -0x13t
        0x1t
        -0x3ct
        0x3ct
        -0x6t
        0xbt
        0x11t
        0x57t
        -0x33t
        0x34t
        -0x1ft
        0x16t
        -0x35t
        0x66t
        0x15t
        0x59t
        -0x40t
        0x32t
        -0x18t
        0x17t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
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
    .line 312
    .line 313
    :array_1
    .array-data 1
        -0x72t
        0x75t
        -0x53t
        0x53t
        -0x6ct
        0x25t
        0x5dt
        0x18t
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_2
    .array-data 1
        -0x6at
        -0x59t
        0x3dt
        0x25t
        0x26t
        -0x59t
        0x6et
        -0x10t
        -0x62t
        -0x59t
        0x2dt
        0x32t
        0x27t
        -0x46t
        0x24t
        -0x41t
        -0x6ct
        -0x43t
        0x30t
        0x38t
        0x27t
        -0x20t
        0x5at
        -0x61t
        -0x4ct
        -0x7et
        0x18t
        0x10t
        0xct
        -0x6ft
        0x58t
        -0x65t
        -0x46t
        -0x7at
        0xft
        0x12t
        0xdt
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    nop

    .line 345
    :array_3
    .array-data 1
        -0x9t
        -0x37t
        0x59t
        0x57t
        0x49t
        -0x32t
        0xat
        -0x22t
    .end array-data
.end method
