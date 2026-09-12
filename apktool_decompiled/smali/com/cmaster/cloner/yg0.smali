.class public final Lcom/cmaster/cloner/yg0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public volatile OooO00o:Landroid/graphics/Bitmap;

.field public volatile OooO0O0:Ljava/nio/ByteBuffer;

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:I

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cmaster/cloner/yg0;->OooO00o:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/cmaster/cloner/yg0;->OooO0OO:I

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/cmaster/cloner/yg0;->OooO0Oo:I

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/cmaster/cloner/yg0;->OooO0o0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/cmaster/cloner/yg0;->OooO0o:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/yg0;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int v1, p2, p3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/cmaster/cloner/az2;->OooO00o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/cmaster/cloner/yg0;->OooO0OO:I

    .line 31
    .line 32
    iput p3, p0, Lcom/cmaster/cloner/yg0;->OooO0Oo:I

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x5a

    .line 37
    .line 38
    if-eq p4, p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0xb4

    .line 41
    .line 42
    if-eq p4, p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x10e

    .line 45
    .line 46
    if-ne p4, p1, :cond_2

    .line 47
    .line 48
    :cond_1
    move v2, v3

    .line 49
    :cond_2
    const-string p1, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/cmaster/cloner/az2;->OooO00o(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput p4, p0, Lcom/cmaster/cloner/yg0;->OooO0o0:I

    .line 55
    .line 56
    const/16 p1, 0x11

    .line 57
    .line 58
    iput p1, p0, Lcom/cmaster/cloner/yg0;->OooO0o:I

    .line 59
    .line 60
    return-void
.end method

.method public static OooO00o(Landroid/net/Uri;Landroid/content/Context;)Lcom/cmaster/cloner/yg0;
    .locals 13

    .line 1
    const-string v0, "Please provide a valid imageUri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-object v0, Lcom/cmaster/cloner/dg0;->OooO0O0:Lcom/cmaster/cloner/dg0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "MLKitImageUtils"

    .line 20
    .line 21
    sget-object v2, Lcom/cmaster/cloner/dg0;->OooO00o:Lcom/cmaster/cloner/o0O000Oo;

    .line 22
    .line 23
    const-class v5, Ljava/lang/Throwable;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1, p0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    const-string v0, "content"

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "file"

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :try_start_2
    new-instance v0, Lcom/cmaster/cloner/wx;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/wx;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v9, v0

    .line 78
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_4
    const-string v0, "addSuppressed"

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v5, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v9, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    .line 100
    .line 101
    :catch_1
    :goto_0
    :try_start_5
    throw v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v5, v8

    .line 106
    :goto_1
    if-eqz p1, :cond_2

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_3
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    move-object v5, v8

    .line 116
    :goto_3
    :try_start_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v9, "failed to open file to read rotation meta data: "

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0, p1}, Lcom/cmaster/cloner/o0O000Oo;->OooOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_4
    if-nez v5, :cond_3

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_3
    const-string p1, "Orientation"

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Lcom/cmaster/cloner/wx;->OooO0OO(Ljava/lang/String;)Lcom/cmaster/cloner/sx;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_4
    :try_start_8
    iget-object v0, v5, Lcom/cmaster/cloner/wx;->OooO0o:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/sx;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 147
    :goto_5
    move v7, p1

    .line 148
    goto :goto_7

    .line 149
    :catch_4
    :goto_6
    const/4 p1, 0x1

    .line 150
    goto :goto_5

    .line 151
    :goto_7
    :try_start_9
    new-instance p1, Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/high16 v0, 0x42b40000    # 90.0f

    .line 165
    .line 166
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 167
    .line 168
    const/high16 v11, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v12, -0x40800000    # -1.0f

    .line 171
    .line 172
    packed-switch v7, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    :goto_8
    move-object v11, v8

    .line 176
    goto :goto_a

    .line 177
    :pswitch_0
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :pswitch_4
    invoke-virtual {p1, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 206
    .line 207
    .line 208
    :goto_9
    move-object v11, p1

    .line 209
    goto :goto_a

    .line 210
    :pswitch_6
    new-instance v8, Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :goto_a
    if-eqz v11, :cond_5

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eq v6, p1, :cond_5

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 231
    .line 232
    .line 233
    move-object v6, p1

    .line 234
    :cond_5
    new-instance p0, Lcom/cmaster/cloner/yg0;

    .line 235
    .line 236
    invoke-direct {p0, v6}, Lcom/cmaster/cloner/yg0;-><init>(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    move-object p1, v6

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v1, -0x1

    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-static/range {v1 .. v8}, Lcom/cmaster/cloner/yg0;->OooO0O0(IIJIIII)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_6
    :try_start_a
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v0, "The image Uri could not be resolved."

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 267
    :goto_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string v0, "Could not open file: "

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v2, v1, p0, p1}, Lcom/cmaster/cloner/o0O000Oo;->OooOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0O0(IIJIIII)V
    .locals 14

    .line 1
    const-class v1, Lcom/cmaster/cloner/o13;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v2, Lcom/cmaster/cloner/o03;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v3, Lcom/cmaster/cloner/o13;

    .line 10
    .line 11
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v4, Lcom/cmaster/cloner/o13;->OooO00o:Lcom/cmaster/cloner/m13;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/cmaster/cloner/m13;

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lcom/cmaster/cloner/m13;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/cmaster/cloner/o13;->OooO00o:Lcom/cmaster/cloner/m13;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v4, Lcom/cmaster/cloner/o13;->OooO00o:Lcom/cmaster/cloner/m13;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lcom/cmaster/cloner/OooOO0O;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/cmaster/cloner/b13;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    monitor-exit v1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long v3, v3, p2

    .line 44
    .line 45
    sget-object v1, Lcom/cmaster/cloner/kt2;->OooO0o0:Lcom/cmaster/cloner/kt2;

    .line 46
    .line 47
    iget-object v6, v2, Lcom/cmaster/cloner/b13;->OooO0o0:Lcom/cmaster/cloner/zc3;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object v9, v2, Lcom/cmaster/cloner/b13;->OooO:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    sub-long v10, v7, v10

    .line 73
    .line 74
    const-wide/16 v12, 0x7530

    .line 75
    .line 76
    cmp-long v10, v10, v12

    .line 77
    .line 78
    if-gtz v10, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/cmaster/cloner/r72;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    if-eq p0, v7, :cond_7

    .line 95
    .line 96
    const/16 v7, 0x23

    .line 97
    .line 98
    if-eq p0, v7, :cond_6

    .line 99
    .line 100
    const v7, 0x32315659

    .line 101
    .line 102
    .line 103
    if-eq p0, v7, :cond_5

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    if-eq p0, v7, :cond_4

    .line 108
    .line 109
    const/16 v7, 0x11

    .line 110
    .line 111
    if-eq p0, v7, :cond_3

    .line 112
    .line 113
    sget-object p0, Lcom/cmaster/cloner/ms2;->OooO0o0:Lcom/cmaster/cloner/ms2;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object p0, Lcom/cmaster/cloner/ms2;->OooO0oO:Lcom/cmaster/cloner/ms2;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object p0, Lcom/cmaster/cloner/ms2;->OooO0o:Lcom/cmaster/cloner/ms2;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget-object p0, Lcom/cmaster/cloner/ms2;->OooO0oo:Lcom/cmaster/cloner/ms2;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object p0, Lcom/cmaster/cloner/ms2;->OooO:Lcom/cmaster/cloner/ms2;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sget-object p0, Lcom/cmaster/cloner/ms2;->OooOO0:Lcom/cmaster/cloner/ms2;

    .line 129
    .line 130
    :goto_2
    iput-object p0, v1, Lcom/cmaster/cloner/r72;->OooO0o:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    if-eq p1, p0, :cond_b

    .line 134
    .line 135
    const/4 p0, 0x2

    .line 136
    if-eq p1, p0, :cond_a

    .line 137
    .line 138
    const/4 p0, 0x3

    .line 139
    if-eq p1, p0, :cond_9

    .line 140
    .line 141
    const/4 p0, 0x4

    .line 142
    if-eq p1, p0, :cond_8

    .line 143
    .line 144
    sget-object p0, Lcom/cmaster/cloner/xs2;->OooO:Lcom/cmaster/cloner/xs2;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    sget-object p0, Lcom/cmaster/cloner/xs2;->OooO0oo:Lcom/cmaster/cloner/xs2;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    sget-object p0, Lcom/cmaster/cloner/xs2;->OooO0oO:Lcom/cmaster/cloner/xs2;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    sget-object p0, Lcom/cmaster/cloner/xs2;->OooO0o:Lcom/cmaster/cloner/xs2;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    sget-object p0, Lcom/cmaster/cloner/xs2;->OooO0o0:Lcom/cmaster/cloner/xs2;

    .line 157
    .line 158
    :goto_3
    iput-object p0, v1, Lcom/cmaster/cloner/r72;->OooO0o0:Ljava/lang/Object;

    .line 159
    .line 160
    const p0, 0x7fffffff

    .line 161
    .line 162
    .line 163
    and-int v0, p6, p0

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, Lcom/cmaster/cloner/r72;->OooO0oO:Ljava/lang/Object;

    .line 170
    .line 171
    and-int v0, p4, p0

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/cmaster/cloner/r72;->OooO:Ljava/lang/Object;

    .line 178
    .line 179
    and-int v0, p5, p0

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 186
    .line 187
    const-wide v7, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v3, v7

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 198
    .line 199
    and-int p0, p7, p0

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iput-object p0, v1, Lcom/cmaster/cloner/r72;->OooOO0:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance p0, Lcom/cmaster/cloner/at2;

    .line 208
    .line 209
    invoke-direct {p0, v1}, Lcom/cmaster/cloner/at2;-><init>(Lcom/cmaster/cloner/r72;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/cmaster/cloner/z02;

    .line 213
    .line 214
    const/16 v1, 0x1c

    .line 215
    .line 216
    invoke-direct {v0, v1, v5}, Lcom/cmaster/cloner/z02;-><init>(IZ)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance p0, Lcom/cmaster/cloner/cs1;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/cs1;-><init>(Lcom/cmaster/cloner/z02;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/cmaster/cloner/zc3;->OooO0o()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/cmaster/cloner/zc3;->OooO0Oo()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    sget-object v0, Lcom/cmaster/cloner/am0;->OooO0OO:Lcom/cmaster/cloner/am0;

    .line 240
    .line 241
    iget-object v1, v2, Lcom/cmaster/cloner/b13;->OooO0oO:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/am0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    sget-object v1, Lcom/cmaster/cloner/pp2;->OooO0Oo:Lcom/cmaster/cloner/pp2;

    .line 248
    .line 249
    new-instance v3, Lcom/cmaster/cloner/n1;

    .line 250
    .line 251
    invoke-direct {v3, v2, p0, v0}, Lcom/cmaster/cloner/n1;-><init>(Lcom/cmaster/cloner/b13;Lcom/cmaster/cloner/cs1;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/pp2;->execute(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :try_start_4
    throw p0

    .line 260
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    throw p0

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    goto :goto_6
.end method
