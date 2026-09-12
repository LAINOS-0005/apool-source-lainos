.class public abstract Lcom/cmaster/cloner/n31;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static volatile OooO00o:Lcom/cmaster/cloner/n31;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lcom/cmaster/cloner/oO0O0O00;->OooO0O0:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lcom/cmaster/cloner/oO0O0O00;->OooO00o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/cmaster/cloner/oO0O0O0o;->OooO00o:Lcom/cmaster/cloner/oO0O0O0o;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-boolean v3, Lcom/cmaster/cloner/oO0O00;->OooO0O0:Z

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    new-instance v3, Lcom/cmaster/cloner/oO0O00;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v8, 0x1d

    .line 101
    .line 102
    if-lt v7, v8, :cond_4

    .line 103
    .line 104
    new-instance v7, Lcom/cmaster/cloner/lj1;

    .line 105
    .line 106
    invoke-direct {v7, v5}, Lcom/cmaster/cloner/lj1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v7, v6

    .line 111
    :goto_2
    new-instance v8, Lcom/cmaster/cloner/lj1;

    .line 112
    .line 113
    invoke-direct {v8, v4}, Lcom/cmaster/cloner/lj1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/cmaster/cloner/lj1;

    .line 117
    .line 118
    sget v10, Lcom/cmaster/cloner/oh;->OooO00o:I

    .line 119
    .line 120
    invoke-direct {v9, v4}, Lcom/cmaster/cloner/lj1;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lcom/cmaster/cloner/lj1;

    .line 124
    .line 125
    sget v11, Lcom/cmaster/cloner/g9;->OooO00o:I

    .line 126
    .line 127
    invoke-direct {v10, v4}, Lcom/cmaster/cloner/lj1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v11, v0, [Lcom/cmaster/cloner/ui1;

    .line 131
    .line 132
    aput-object v7, v11, v2

    .line 133
    .line 134
    aput-object v8, v11, v5

    .line 135
    .line 136
    aput-object v9, v11, v4

    .line 137
    .line 138
    aput-object v10, v11, v1

    .line 139
    .line 140
    invoke-static {v11}, Lcom/cmaster/cloner/p3;->OooO0o0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move v10, v2

    .line 154
    :cond_5
    :goto_3
    if-ge v10, v9, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    move-object v12, v11

    .line 163
    check-cast v12, Lcom/cmaster/cloner/ui1;

    .line 164
    .line 165
    invoke-interface {v12}, Lcom/cmaster/cloner/ui1;->OooO00o()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_5

    .line 170
    .line 171
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v3, v6

    .line 176
    :cond_7
    const-class v7, Lcom/cmaster/cloner/yy0;

    .line 177
    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    sget-boolean v3, Lcom/cmaster/cloner/oOo0oooO;->OooO0O0:Z

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    new-instance v3, Lcom/cmaster/cloner/oOo0oooO;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v8, "com.android.org.conscrypt"

    .line 190
    .line 191
    const-string v9, ".SSLParametersImpl"

    .line 192
    .line 193
    const-string v10, ".OpenSSLSocketFactoryImpl"

    .line 194
    .line 195
    const-string v11, ".OpenSSLSocketImpl"

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v8, Lcom/cmaster/cloner/lj1;

    .line 220
    .line 221
    invoke-direct {v8, v11}, Lcom/cmaster/cloner/lj1;-><init>(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    move-object v6, v8

    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception v8

    .line 227
    sget-object v9, Lcom/cmaster/cloner/oO0O0O00;->OooO00o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/4 v10, 0x5

    .line 234
    const-string v11, "unable to load android socket classes"

    .line 235
    .line 236
    invoke-static {v9, v10, v11, v8}, Lcom/cmaster/cloner/oO0O0O00;->OooO00o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    new-instance v8, Lcom/cmaster/cloner/lj1;

    .line 240
    .line 241
    invoke-direct {v8, v4}, Lcom/cmaster/cloner/lj1;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Lcom/cmaster/cloner/lj1;

    .line 245
    .line 246
    sget v10, Lcom/cmaster/cloner/oh;->OooO00o:I

    .line 247
    .line 248
    invoke-direct {v9, v4}, Lcom/cmaster/cloner/lj1;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Lcom/cmaster/cloner/lj1;

    .line 252
    .line 253
    sget v11, Lcom/cmaster/cloner/g9;->OooO00o:I

    .line 254
    .line 255
    invoke-direct {v10, v4}, Lcom/cmaster/cloner/lj1;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-array v0, v0, [Lcom/cmaster/cloner/ui1;

    .line 259
    .line 260
    aput-object v6, v0, v2

    .line 261
    .line 262
    aput-object v8, v0, v5

    .line 263
    .line 264
    aput-object v9, v0, v4

    .line 265
    .line 266
    aput-object v10, v0, v1

    .line 267
    .line 268
    invoke-static {v0}, Lcom/cmaster/cloner/p3;->OooO0o0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    :cond_8
    :goto_5
    if-ge v2, v4, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    move-object v6, v5

    .line 290
    check-cast v6, Lcom/cmaster/cloner/ui1;

    .line 291
    .line 292
    invoke-interface {v6}, Lcom/cmaster/cloner/ui1;->OooO00o()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    move-object v6, v3

    .line 303
    :cond_a
    move-object v3, v6

    .line 304
    :cond_b
    if-eqz v3, :cond_c

    .line 305
    .line 306
    sput-object v3, Lcom/cmaster/cloner/n31;->OooO00o:Lcom/cmaster/cloner/n31;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "Expected Android API level 21+ but was "

    .line 323
    .line 324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
