.class public abstract Lcom/cmaster/cloner/pw1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOOoo:Ljava/lang/String;


# instance fields
.field public OooO:J

.field public final OooO00o:Landroid/app/ActivityManager;

.field public final OooO0O0:Ljava/util/Timer;

.field public final OooO0OO:Lcom/cmaster/cloner/te1;

.field public final OooO0Oo:Lcom/cmaster/cloner/gn1;

.field public OooO0o:I

.field public OooO0o0:Z

.field public OooO0oO:J

.field public OooO0oo:J

.field public OooOO0:J

.field public OooOO0O:J

.field public OooOO0o:J

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:Ljava/nio/ByteBuffer;

.field public OooOOOo:Lcom/cmaster/cloner/eu;

.field public OooOOo:Lcom/cmaster/cloner/eu;

.field public OooOOo0:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vnylCuRsQZWAR6ct8Q==\n"

    .line 2
    .line 3
    const-string v1, "8hPCXoULB/o=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "nceLZSQP/FmkzZ1/OA7eaardnQ==\n"

    .line 9
    .line 10
    const-string v1, "y674DEthrCs=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/cmaster/cloner/pw1;->OooOOoo:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/pw1;->OooO0O0:Ljava/util/Timer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/cmaster/cloner/pw1;->OooO0o:I

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/cmaster/cloner/pw1;->OooO0oO:J

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/cmaster/cloner/pw1;->OooO0oo:J

    .line 19
    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v4, p0, Lcom/cmaster/cloner/pw1;->OooO:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/cmaster/cloner/pw1;->OooOO0:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/cmaster/cloner/pw1;->OooOO0O:J

    .line 30
    .line 31
    iput-wide v4, p0, Lcom/cmaster/cloner/pw1;->OooOO0o:J

    .line 32
    .line 33
    iput v1, p0, Lcom/cmaster/cloner/pw1;->OooOOO0:I

    .line 34
    .line 35
    iput v1, p0, Lcom/cmaster/cloner/pw1;->OooOOO:I

    .line 36
    .line 37
    const-string v1, "+LaqnyMznmE=\n"

    .line 38
    .line 39
    const-string v2, "mdXe9lVa6hg=\n"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/app/ActivityManager;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/cmaster/cloner/pw1;->OooO00o:Landroid/app/ActivityManager;

    .line 52
    .line 53
    new-instance v1, Lcom/cmaster/cloner/te1;

    .line 54
    .line 55
    sget-object v2, Lcom/cmaster/cloner/ym1;->OooO00o:Lcom/cmaster/cloner/nd1;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/te1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/cmaster/cloner/pw1;->OooO0OO:Lcom/cmaster/cloner/te1;

    .line 61
    .line 62
    new-instance v1, Lcom/cmaster/cloner/ow1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/cmaster/cloner/ow1;-><init>(Lcom/cmaster/cloner/pw1;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    const-wide/16 v4, 0x3e8

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/cmaster/cloner/gn1;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/gn1;-><init>(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/cmaster/cloner/pw1;->OooO0Oo:Lcom/cmaster/cloner/gn1;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public abstract OooO00o(Lcom/cmaster/cloner/yg0;)Lcom/cmaster/cloner/zc3;
.end method

.method public final OooO0O0(Ljava/nio/ByteBuffer;Lcom/cmaster/cloner/eu;Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v6, Lcom/cmaster/cloner/d51;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v7, 0x7f120105

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    move-object v7, v6

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    sget v0, Lcom/cmaster/cloner/p8;->OooO00o:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v9, v0, [B

    .line 49
    .line 50
    invoke-virtual {v2, v9, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v8, Landroid/graphics/YuvImage;

    .line 54
    .line 55
    iget v11, v3, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 56
    .line 57
    iget v12, v3, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v10, 0x11

    .line 61
    .line 62
    invoke-direct/range {v8 .. v13}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v10, v3, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 73
    .line 74
    iget v11, v3, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 75
    .line 76
    invoke-direct {v9, v7, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    const/16 v10, 0x50

    .line 80
    .line 81
    invoke-virtual {v8, v9, v10, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v8, v7, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 97
    .line 98
    .line 99
    iget v0, v3, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 100
    .line 101
    new-instance v15, Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 104
    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v15, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v10, :cond_1

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :cond_1
    move-object v6, v0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v7, "1Iec6J82QevtjYrygzdj2+Odig==\n"

    .line 140
    .line 141
    const-string v8, "gu7vgfBYEZk=\n"

    .line 142
    .line 143
    invoke-static {v7, v8}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v9, "CLe9kAGAbQ==\n"

    .line 153
    .line 154
    const-string v10, "TcXP/3O6Tbg=\n"

    .line 155
    .line 156
    invoke-static {v9, v10}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    iget v13, v3, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 183
    .line 184
    iget v12, v3, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 185
    .line 186
    iget v15, v3, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    new-instance v0, Lcom/cmaster/cloner/yg0;

    .line 193
    .line 194
    invoke-direct {v0, v2, v13, v12, v15}, Lcom/cmaster/cloner/yg0;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const/16 v8, 0x11

    .line 202
    .line 203
    const/4 v9, 0x3

    .line 204
    invoke-static/range {v8 .. v15}, Lcom/cmaster/cloner/yg0;->OooO0O0(IIJIIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/pw1;->OooO00o(Lcom/cmaster/cloner/yg0;)Lcom/cmaster/cloner/zc3;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-wide v2, v4

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    new-instance v0, Lcom/cmaster/cloner/nw1;

    .line 217
    .line 218
    move-object/from16 v6, p3

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lcom/cmaster/cloner/nw1;-><init>(Lcom/cmaster/cloner/pw1;JJLcom/bumptech/matrix/ui/qrcode/GraphicOverlay;Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lcom/cmaster/cloner/pw1;->OooO0OO:Lcom/cmaster/cloner/te1;

    .line 224
    .line 225
    invoke-virtual {v8, v2, v0}, Lcom/cmaster/cloner/zc3;->OooO0O0(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/wz0;)Lcom/cmaster/cloner/zc3;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/cmaster/cloner/tg0;

    .line 229
    .line 230
    invoke-direct {v0, v1, v6}, Lcom/cmaster/cloner/tg0;-><init>(Lcom/cmaster/cloner/pw1;Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2, v0}, Lcom/cmaster/cloner/zc3;->OooO00o(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/oz0;)Lcom/cmaster/cloner/zc3;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/cmaster/cloner/o00Oo00;

    .line 237
    .line 238
    invoke-direct {v0, v1, v6}, Lcom/cmaster/cloner/o00Oo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v2, v0}, Lcom/cmaster/cloner/zc3;->OooO0O0(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/wz0;)Lcom/cmaster/cloner/zc3;

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final declared-synchronized OooO0OO(Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/pw1;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/cmaster/cloner/pw1;->OooOOo0:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/pw1;->OooOOOo:Lcom/cmaster/cloner/eu;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/cmaster/cloner/pw1;->OooOOo:Lcom/cmaster/cloner/eu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/cmaster/cloner/pw1;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/cmaster/cloner/pw1;->OooOOOo:Lcom/cmaster/cloner/eu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/cmaster/cloner/pw1;->OooO0o0:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/cmaster/cloner/pw1;->OooO0O0(Ljava/nio/ByteBuffer;Lcom/cmaster/cloner/eu;Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
