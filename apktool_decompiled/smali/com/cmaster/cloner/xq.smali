.class public abstract Lcom/cmaster/cloner/xq;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ldalvik/system/BaseDexClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO0o0:Lcom/cmaster/cloner/mq;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cmaster/cloner/mq;->OooO00o:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-class v1, Lcom/cmaster/cloner/xq;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v3, Lcom/cmaster/cloner/ca2;->OooO0o:Ljava/io/File;

    .line 21
    .line 22
    new-instance v4, Lcom/cmaster/cloner/qe;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Lcom/cmaster/cloner/qe;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget-object v3, Lcom/cmaster/cloner/qy1;->OooO0o:Lcom/cmaster/cloner/oO00Oo00;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/cmaster/cloner/qy1;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/cmaster/cloner/qy1;->OooO0o0:Lcom/cmaster/cloner/qf0;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/cmaster/cloner/qf0;->Oooo00o()[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    new-array v8, v8, [B

    .line 68
    .line 69
    fill-array-data v8, :array_0

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    new-array v9, v9, [B

    .line 75
    .line 76
    fill-array-data v9, :array_1

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3}, Lcom/cmaster/cloner/a00;->OooOOO(Ljava/io/File;[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/cmaster/cloner/qe;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {v4}, Lcom/cmaster/cloner/a00;->OooO0O0(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v2, v4

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v2, v4

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :goto_1
    :try_start_4
    invoke-static {v2}, Lcom/cmaster/cloner/a00;->OooO0O0(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_0
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v4, 0x1a

    .line 142
    .line 143
    if-lt v1, v4, :cond_2

    .line 144
    .line 145
    :try_start_5
    sget-object v1, Lcom/cmaster/cloner/py1;->OooO0o0:Lcom/cmaster/cloner/mq;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/cmaster/cloner/mq;->OooO0OO:Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lcom/cmaster/cloner/a00;->OooOO0O(Ljava/io/File;[B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/cmaster/cloner/o0000O0;->OooOOO0()V

    .line 167
    .line 168
    .line 169
    const-class v1, Lcom/cmaster/cloner/xq;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lcom/cmaster/cloner/o0000O0;->OooOO0o(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)Ldalvik/system/InMemoryDexClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    goto :goto_4

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_2
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v4, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v2, v1, v3, v0, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    sput-object v2, Lcom/cmaster/cloner/xq;->OooO00o:Ldalvik/system/BaseDexClassLoader;

    .line 213
    .line 214
    return-void

    .line 215
    :array_0
    .array-data 1
        0x7et
        0x6et
        -0x5at
        -0x40t
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_1
    .array-data 1
        0x50t
        0x1at
        -0x35t
        -0x50t
        -0x77t
        -0x5at
        0x1ct
        0x66t
    .end array-data
.end method
