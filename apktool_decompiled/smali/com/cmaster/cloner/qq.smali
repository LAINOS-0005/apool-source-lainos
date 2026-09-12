.class public final Lcom/cmaster/cloner/qq;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0O0:Lcom/cmaster/cloner/oO00Oo00;


# instance fields
.field public OooO00o:Lcom/cmaster/cloner/mq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/qq;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 8
    .line 9
    return-void
.end method

.method public static OooO0OO(Ljava/security/MessageDigest;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v5, v4

    .line 39
    move v6, v1

    .line 40
    :goto_1
    if-ge v6, v5, :cond_0

    .line 41
    .line 42
    aget-object v7, v4, v6

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    array-length p2, p1

    .line 92
    move v0, v1

    .line 93
    :goto_2
    if-ge v0, p2, :cond_4

    .line 94
    .line 95
    aget-object v2, p1, v0

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    array-length v4, v3

    .line 123
    move v5, v1

    .line 124
    :goto_3
    if-ge v5, v4, :cond_2

    .line 125
    .line 126
    aget-object v6, v3, v5

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p0, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 155
    .line 156
    .line 157
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/qq;->OooO00o:Lcom/cmaster/cloner/mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/cmaster/cloner/a8;->OooO0o0:Lcom/cmaster/cloner/a8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cmaster/cloner/a8;->OooO0O0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/cmaster/cloner/a8;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    :try_start_2
    new-array v2, v2, [B

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    new-array v4, v3, [B

    .line 36
    .line 37
    fill-array-data v4, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x1a

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-lt v4, v5, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v6

    .line 58
    :goto_0
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update(B)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    new-array v5, v5, [B

    .line 69
    .line 70
    fill-array-data v5, :array_2

    .line 71
    .line 72
    .line 73
    new-array v7, v3, [B

    .line 74
    .line 75
    fill-array-data v7, :array_3

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lcom/cmaster/cloner/a8;->OooO0Oo:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/cmaster/cloner/z7;

    .line 129
    .line 130
    iget-object v5, v4, Lcom/cmaster/cloner/z7;->OooO0OO:Ljava/lang/Class;

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    iget-object v7, v4, Lcom/cmaster/cloner/z7;->OooO0Oo:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, Lcom/cmaster/cloner/z7;->OooO0Oo:Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/cmaster/cloner/z7;->OooO0OO:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v2, v5, v4}, Lcom/cmaster/cloner/qq;->OooO0OO(Ljava/security/MessageDigest;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    array-length v4, v0

    .line 159
    move v5, v6

    .line 160
    :goto_2
    if-ge v5, v4, :cond_4

    .line 161
    .line 162
    aget-byte v7, v0, v5

    .line 163
    .line 164
    const/4 v8, 0x4

    .line 165
    new-array v8, v8, [B

    .line 166
    .line 167
    fill-array-data v8, :array_4

    .line 168
    .line 169
    .line 170
    new-array v9, v3, [B

    .line 171
    .line 172
    fill-array-data v9, :array_5

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Lcom/cmaster/cloner/mq;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lcom/cmaster/cloner/mq;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lcom/cmaster/cloner/qq;->OooO00o:Lcom/cmaster/cloner/mq;

    .line 207
    .line 208
    iget-object v0, v2, Lcom/cmaster/cloner/mq;->OooO00o:Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_5
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :cond_6
    :try_start_4
    iget-object v2, p0, Lcom/cmaster/cloner/qq;->OooO00o:Lcom/cmaster/cloner/mq;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/cmaster/cloner/mq;->OooO0O0:Ljava/io/File;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/cmaster/cloner/a00;->OooO0oo(Ljava/io/File;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/qq;->OooO0O0(Ljava/util/LinkedHashMap;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_3
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    throw v0

    .line 264
    nop

    .line 265
    :array_0
    .array-data 1
        0x36t
        -0x65t
        0x24t
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_1
    .array-data 1
        0x7bt
        -0x21t
        0x11t
        -0x54t
        0x7ct
        0x68t
        0x1dt
        0x7t
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_2
    .array-data 1
        0xat
        0x3et
        0x37t
        -0x2at
        -0x63t
        -0x60t
        -0x7bt
        0x6t
        0xdt
        0x38t
        0x39t
        -0x80t
        -0x12t
        -0x3at
        -0x4ct
        0x70t
    .end array-data

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
    :array_3
    .array-data 1
        0x3ct
        0x9t
        0x1t
        -0x50t
        -0x55t
        -0x6ct
        -0x1ct
        0x32t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_4
    .array-data 1
        0x20t
        0x52t
        -0x31t
        -0x72t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_5
    .array-data 1
        0x5t
        0x62t
        -0x3t
        -0xat
        0x4ct
        -0x69t
        0x9t
        -0x55t
    .end array-data
.end method

.method public final OooO0O0(Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/qq;->OooO00o:Lcom/cmaster/cloner/mq;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/cmaster/cloner/mq;->OooO0OO:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/qq;->OooO00o:Lcom/cmaster/cloner/mq;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/mq;->OooO00o:Ljava/io/File;

    .line 15
    .line 16
    sget-object v1, Lcom/cmaster/cloner/a8;->OooO0o0:Lcom/cmaster/cloner/a8;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/cmaster/cloner/a8;->OooO0O0:Lcom/cmaster/cloner/v91;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    fill-array-data v5, :array_0

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    new-array v7, v6, [B

    .line 54
    .line 55
    fill-array-data v7, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v7, v4}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    :cond_0
    :try_start_0
    new-instance v3, Lcom/cmaster/cloner/h61;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lcom/cmaster/cloner/h61;-><init>(Ljava/util/LinkedHashMap;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    new-array p1, p1, [B

    .line 81
    .line 82
    fill-array-data p1, :array_2

    .line 83
    .line 84
    .line 85
    new-array v4, v6, [B

    .line 86
    .line 87
    fill-array-data v4, :array_3

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v3, Lcom/cmaster/cloner/h61;->OooO0OO:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v3, Lcom/cmaster/cloner/h61;->OooO0O0:Lcom/cmaster/cloner/v91;

    .line 97
    .line 98
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v1, 0x1a

    .line 101
    .line 102
    if-lt p1, v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/cmaster/cloner/h61;->OooO00o()Lcom/cmaster/cloner/o0O000Oo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/cmaster/cloner/o0O000Oo;->OooOoO()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/cmaster/cloner/mq;->OooO0Oo:I

    .line 119
    .line 120
    array-length v1, p1

    .line 121
    array-length v3, v0

    .line 122
    const/4 v4, 0x0

    .line 123
    move v5, v4

    .line 124
    move v6, v5

    .line 125
    :goto_0
    if-ge v5, v1, :cond_2

    .line 126
    .line 127
    if-lt v6, v3, :cond_1

    .line 128
    .line 129
    move v6, v4

    .line 130
    :cond_1
    aget-byte v7, p1, v5

    .line 131
    .line 132
    aget-byte v8, v0, v6

    .line 133
    .line 134
    xor-int/2addr v7, v8

    .line 135
    int-to-byte v7, v7

    .line 136
    aput-byte v7, p1, v5

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v2, p1}, Lcom/cmaster/cloner/a00;->OooOOO(Ljava/io/File;[B)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v3, v2}, Lcom/cmaster/cloner/h61;->OooO0O0(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :array_0
    .array-data 1
        -0xbt
        -0x48t
        -0x80t
        -0x8t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 1
        -0x25t
        -0x34t
        -0x13t
        -0x78t
        0x49t
        -0x1dt
        0x7t
        -0x59t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_2
    .array-data 1
        -0x54t
        0x1t
        -0x2t
        -0x63t
        -0x7dt
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    nop

    .line 181
    :array_3
    .array-data 1
        -0x20t
        0x6et
        -0x63t
        -0x4t
        -0x11t
        -0x69t
        -0x1et
        -0x74t
    .end array-data
.end method

.method public final OooO0Oo()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/qq;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/qq;->OooO00o:Lcom/cmaster/cloner/mq;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/mq;->OooO00o:Ljava/io/File;

    .line 7
    .line 8
    sget-object v0, Lcom/cmaster/cloner/a00;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x1000

    .line 21
    .line 22
    :try_start_0
    new-array v1, v1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/cmaster/cloner/a00;->OooO0O0(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/cmaster/cloner/a00;->OooO0O0(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :goto_1
    invoke-static {v0}, Lcom/cmaster/cloner/a00;->OooO0O0(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/cmaster/cloner/a00;->OooO0O0(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
