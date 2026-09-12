.class public final Lcom/cmaster/cloner/h22;
.super Lcom/cmaster/cloner/sv0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooOOOO:Ljava/io/File;

.field public final OooOOOo:Ljava/io/File;

.field public final OooOOo0:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/sv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "/data/"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/h22;->OooOOOO:Ljava/io/File;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/cmaster/cloner/h22;->OooOOOo:Ljava/io/File;

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/cmaster/cloner/h22;->OooOOo0:Ljava/io/File;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final OooOOO0(Ljava/io/File;)V
    .locals 14

    .line 1
    const-string v0, "media/"

    .line 2
    .line 3
    const-string v1, "external/"

    .line 4
    .line 5
    const-string v2, "internal/"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/ZipFile;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getEntries()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_8

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 29
    .line 30
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v10, ""

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    :try_start_1
    new-instance v9, Ljava/io/File;

    .line 52
    .line 53
    iget-object v11, p0, Lcom/cmaster/cloner/h22;->OooOOOO:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-direct {v9, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    new-instance v9, Ljava/io/File;

    .line 81
    .line 82
    iget-object v11, p0, Lcom/cmaster/cloner/h22;->OooOOOo:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-direct {v9, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    new-instance v9, Ljava/io/File;

    .line 107
    .line 108
    iget-object v11, p0, Lcom/cmaster/cloner/h22;->OooOOo0:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-direct {v9, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v9, v5

    .line 123
    :goto_1
    if-nez v9, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isDirectory()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v9, v7, v8}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-static {v8}, Lcom/cmaster/cloner/bu2;->OooO00o(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception v6

    .line 167
    move-object v11, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    invoke-virtual {v9, v11}, Ljava/io/File;->setWritable(Z)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 180
    .line 181
    new-instance v12, Ljava/io/FileOutputStream;

    .line 182
    .line 183
    invoke-direct {v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_5
    invoke-static {v8, v11}, Lcom/cmaster/cloner/bu2;->OooO0O0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-virtual {v9, v12, v13}, Ljava/io/File;->setLastModified(J)Z

    .line 200
    .line 201
    .line 202
    if-eqz v10, :cond_7

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/io/File;->setReadOnly()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    move-object v5, v11

    .line 210
    goto :goto_3

    .line 211
    :catch_2
    move-exception v6

    .line 212
    goto :goto_4

    .line 213
    :goto_2
    :try_start_6
    invoke-static {v11}, Lcom/cmaster/cloner/bu2;->OooO00o(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_3
    invoke-static {v8}, Lcom/cmaster/cloner/bu2;->OooO00o(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lcom/cmaster/cloner/bu2;->OooO00o(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_7
    :goto_4
    invoke-static {v8}, Lcom/cmaster/cloner/bu2;->OooO00o(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->close()V

    .line 234
    .line 235
    .line 236
    if-nez v6, :cond_9

    .line 237
    .line 238
    invoke-static {p1}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-static {v6}, Lcom/cmaster/cloner/lb1;->OooO0OO(Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 251
    .line 252
    .line 253
    :goto_6
    return-void

    .line 254
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/cmaster/cloner/lb1;->OooO0OO(Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
