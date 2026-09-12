.class public final Lcom/cmaster/cloner/pz;
.super Ljava/lang/Thread;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0oo:Ljava/lang/String;


# instance fields
.field public OooO0Oo:Ljava/io/FileDescriptor;

.field public final OooO0o:Ljava/io/FileDescriptor;

.field public final OooO0o0:Ljava/io/FileDescriptor;

.field public volatile OooO0oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/cmaster/cloner/pz;->OooO0oo:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x46t
        -0x55t
        0x3ct
        0x22t
        -0x8t
        0x32t
        -0x75t
        0x56t
        -0x65t
        -0x59t
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    nop

    .line 33
    :array_1
    .array-data 1
        -0x4t
        -0x3et
        0x50t
        0x47t
        -0x46t
        0x40t
        -0x1et
        0x32t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileDescriptor;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/pz;->OooO0o0:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    new-instance v1, Ljava/io/FileDescriptor;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/cmaster/cloner/pz;->OooO0o:Ljava/io/FileDescriptor;

    .line 17
    .line 18
    :try_start_0
    sget p0, Landroid/system/OsConstants;->AF_UNIX:I

    .line 19
    .line 20
    sget v2, Landroid/system/OsConstants;->SOCK_STREAM:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v2, v3, v0, v1}, Landroid/system/Os;->socketpair(IIILjava/io/FileDescriptor;Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const/16 p0, 0x17

    .line 28
    .line 29
    new-array p0, p0, [B

    .line 30
    .line 31
    fill-array-data p0, :array_0

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0x17t
        0x49t
        0x19t
        0x1ft
        0x2ft
        -0x1bt
        0x2at
        0x1bt
        -0x40t
        0x8t
        0x13t
        0x1t
        0x2ft
        -0x20t
        0x7et
        0xat
        -0x71t
        0x4at
        0x2t
        0x1at
        0x2et
        -0x1at
        0x6ft
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 1
        -0x51t
        0x28t
        0x70t
        0x73t
        0x4at
        -0x7ft
        0xat
        0x6ft
    .end array-data
.end method

.method public static OooO0O0(I[B)I
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p0

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v0, p1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    aget-byte v1, p1, v2

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    aget-byte p0, p1, p0

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/pz;->OooO0Oo:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lcom/cmaster/cloner/pz;->OooO0o0:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    :try_start_1
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    .line 10
    .line 11
    :catch_1
    iget-object v0, p0, Lcom/cmaster/cloner/pz;->OooO0o:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    :try_start_2
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    .line 15
    .line 16
    :catch_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/cmaster/cloner/pz;->OooO0oO:Z

    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/16 v2, 0x8

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/cmaster/cloner/pz;->OooO0o0:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/cmaster/cloner/eo2;->OooO0oO(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_1
    invoke-static {v3, v1, v5, v2}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    :try_start_2
    iget v6, v3, Landroid/system/ErrnoException;->errno:I

    .line 24
    .line 25
    sget v7, Landroid/system/OsConstants;->EAGAIN:I

    .line 26
    .line 27
    if-ne v6, v7, :cond_9

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_1
    :goto_1
    if-ne v3, v2, :cond_8

    .line 31
    .line 32
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-static {v5, v1}, Lcom/cmaster/cloner/pz;->OooO0O0(I[B)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v6, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v3, v1}, Lcom/cmaster/cloner/pz;->OooO0O0(I[B)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2
    if-lez v3, :cond_0

    .line 47
    .line 48
    iget-object v6, p0, Lcom/cmaster/cloner/pz;->OooO0o0:Ljava/io/FileDescriptor;

    .line 49
    .line 50
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v0, v7}, Lcom/cmaster/cloner/eo2;->OooO0oO(II)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :try_start_3
    invoke-static {v6, v1, v5, v7}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 61
    .line 62
    .line 63
    move-result v6
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    move v6, v4

    .line 67
    goto :goto_4

    .line 68
    :catch_1
    move-exception v6

    .line 69
    :try_start_4
    iget v7, v6, Landroid/system/ErrnoException;->errno:I

    .line 70
    .line 71
    sget v8, Landroid/system/OsConstants;->EAGAIN:I

    .line 72
    .line 73
    if-ne v7, v8, :cond_5

    .line 74
    .line 75
    :goto_3
    move v6, v5

    .line 76
    :cond_3
    :goto_4
    if-eq v6, v4, :cond_4

    .line 77
    .line 78
    iget-object v7, p0, Lcom/cmaster/cloner/pz;->OooO0Oo:Ljava/io/FileDescriptor;

    .line 79
    .line 80
    invoke-static {v7, v1, v6}, Lcom/cmaster/cloner/hv2;->OooO00o(Ljava/io/FileDescriptor;[BI)V

    .line 81
    .line 82
    .line 83
    sub-int/2addr v3, v6

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_2
    move-exception v0

    .line 89
    goto :goto_5

    .line 90
    :catch_3
    move-exception v0

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x1f

    .line 100
    .line 101
    new-array v4, v4, [B

    .line 102
    .line 103
    fill-array-data v4, :array_0

    .line 104
    .line 105
    .line 106
    new-array v5, v2, [B

    .line 107
    .line 108
    fill-array-data v5, :array_1

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    new-array v3, v3, [B

    .line 123
    .line 124
    fill-array-data v3, :array_2

    .line 125
    .line 126
    .line 127
    new-array v4, v2, [B

    .line 128
    .line 129
    fill-array-data v4, :array_3

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    invoke-static {v6}, Lcom/cmaster/cloner/o000OO;->OooOOo0(Landroid/system/ErrnoException;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_6
    const/4 v4, 0x2

    .line 153
    if-ne v3, v4, :cond_7

    .line 154
    .line 155
    iget-object v3, p0, Lcom/cmaster/cloner/pz;->OooO0Oo:Ljava/io/FileDescriptor;

    .line 156
    .line 157
    invoke-static {v3}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/cmaster/cloner/pz;->OooO0o0:Ljava/io/FileDescriptor;

    .line 161
    .line 162
    invoke-static {v3, v1, v2}, Lcom/cmaster/cloner/hv2;->OooO00o(Ljava/io/FileDescriptor;[BI)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    const/4 v4, 0x3

    .line 168
    if-ne v3, v4, :cond_0

    .line 169
    .line 170
    iget-object v0, p0, Lcom/cmaster/cloner/pz;->OooO0Oo:Ljava/io/FileDescriptor;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/cmaster/cloner/pz;->OooO0Oo:Ljava/io/FileDescriptor;

    .line 176
    .line 177
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v6, p0, Lcom/cmaster/cloner/pz;->OooO0oO:Z

    .line 181
    .line 182
    iget-object v0, p0, Lcom/cmaster/cloner/pz;->OooO0o0:Ljava/io/FileDescriptor;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/hv2;->OooO00o(Ljava/io/FileDescriptor;[BI)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0}, Lcom/cmaster/cloner/pz;->OooO00o()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    :try_start_5
    invoke-static {v3}, Lcom/cmaster/cloner/o000OO;->OooOOo0(Landroid/system/ErrnoException;)Ljava/io/IOException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    :goto_5
    :try_start_6
    sget-object v1, Lcom/cmaster/cloner/pz;->OooO0oo:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v3, 0x14

    .line 199
    .line 200
    new-array v3, v3, [B

    .line 201
    .line 202
    fill-array-data v3, :array_4

    .line 203
    .line 204
    .line 205
    new-array v2, v2, [B

    .line 206
    .line 207
    fill-array-data v2, :array_5

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/cmaster/cloner/pz;->OooO00o()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_6
    invoke-virtual {p0}, Lcom/cmaster/cloner/pz;->OooO00o()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :array_0
    .array-data 1
        -0x22t
        0x4bt
        -0x50t
        -0x37t
        -0x5ct
        -0x39t
        0x62t
        -0x7bt
        -0x12t
        0x41t
        -0xbt
        -0xct
        -0x65t
        -0x1ct
        0x3at
        -0x2ft
        -0x8t
        0x51t
        -0x44t
        -0x23t
        -0x48t
        -0x7et
        0x64t
        -0x77t
        -0x5t
        0x40t
        -0x4at
        -0x3bt
        -0x4ft
        -0x3at
        0x21t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_1
    .array-data 1
        -0x75t
        0x25t
        -0x2bt
        -0x4ft
        -0x2ct
        -0x5et
        0x1t
        -0xft
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_2
    .array-data 1
        -0x65t
        -0x2ct
        -0x12t
        -0x3et
        -0x28t
        0x5bt
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    nop

    .line 261
    :array_3
    .array-data 1
        -0x45t
        -0x4at
        -0x69t
        -0x4at
        -0x43t
        0x28t
        0x2ft
        0x6t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_4
    .array-data 1
        0x3dt
        -0x8t
        -0x2t
        -0x7et
        -0x2ft
        0x57t
        -0x3et
        -0x62t
        0xet
        -0x15t
        -0x2t
        -0x80t
        -0x2dt
        0x13t
        -0x80t
        -0x78t
        0x12t
        -0x3t
        -0x10t
        -0x75t
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
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
    :array_5
    .array-data 1
        0x7bt
        -0x67t
        -0x69t
        -0x12t
        -0x4ct
        0x33t
        -0x1et
        -0x6t
    .end array-data
.end method
