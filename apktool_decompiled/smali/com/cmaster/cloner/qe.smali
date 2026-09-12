.class public final Lcom/cmaster/cloner/qe;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/qe;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/qe;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cmaster/cloner/qe;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, v1

    .line 24
    :goto_0
    const/4 v3, 0x3

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/cmaster/cloner/qe;->OooO0o0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const/16 v3, 0x21

    .line 48
    .line 49
    new-array v3, v3, [B

    .line 50
    .line 51
    fill-array-data v3, :array_0

    .line 52
    .line 53
    .line 54
    new-array v5, v4, [B

    .line 55
    .line 56
    fill-array-data v5, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget v3, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 63
    .line 64
    :cond_0
    const-wide/16 v5, 0xa

    .line 65
    .line 66
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    const/16 v3, 0x22

    .line 71
    .line 72
    new-array v3, v3, [B

    .line 73
    .line 74
    fill-array-data v3, :array_2

    .line 75
    .line 76
    .line 77
    new-array v4, v4, [B

    .line 78
    .line 79
    fill-array-data v4, :array_3

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    sget v3, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iput-object v1, p0, Lcom/cmaster/cloner/qe;->OooO0o:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    const/16 v0, 0x32

    .line 96
    .line 97
    new-array v0, v0, [B

    .line 98
    .line 99
    fill-array-data v0, :array_4

    .line 100
    .line 101
    .line 102
    new-array v1, v4, [B

    .line 103
    .line 104
    fill-array-data v1, :array_5

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :array_0
    .array-data 1
        0x3bt
        0x77t
        0x74t
        -0x8t
        0x35t
        0x16t
        -0x13t
        -0x8t
        0x33t
        0x71t
        0x6bt
        -0x6ft
        0xft
        0x18t
        -0x10t
        -0x2ft
        0x3dt
        0x76t
        0x20t
        -0x29t
        0x3at
        0x19t
        -0x12t
        -0x2ft
        0x38t
        0x32t
        0x74t
        -0x28t
        0x36t
        0x15t
        -0x48t
        -0x7bt
        0x6ct
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    nop

    .line 157
    :array_1
    .array-data 1
        0x5ct
        0x12t
        0x0t
        -0x4ft
        0x5bt
        0x70t
        -0x7et
        -0x4ct
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_2
    .array-data 1
        0x6bt
        0x7ft
        0x3bt
        -0x1et
        -0x55t
        0x77t
        -0x2ct
        0x63t
        0x63t
        0x79t
        0x24t
        -0x75t
        -0x6ft
        0x79t
        -0x37t
        0x4at
        0x6dt
        0x7et
        0x6ft
        -0x28t
        -0x57t
        0x74t
        -0x22t
        0x5ft
        0x2ct
        0x7ft
        0x37t
        -0x38t
        -0x60t
        0x61t
        -0x31t
        0x46t
        0x63t
        0x74t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    nop

    .line 187
    :array_3
    .array-data 1
        0xct
        0x1at
        0x4ft
        -0x55t
        -0x3bt
        0x11t
        -0x45t
        0x2ft
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_4
    .array-data 1
        0x5ft
        0x30t
        -0x4bt
        0x4bt
        0x3bt
        0x6bt
        -0x58t
        0x5dt
        0x73t
        0x3at
        -0x42t
        0x50t
        0x2at
        0x70t
        -0x19t
        0x76t
        0x31t
        0x1ft
        -0x4et
        0x4ct
        0x3bt
        0x55t
        -0x19t
        0x7bt
        0x60t
        0x11t
        -0x42t
        0x4ct
        0x2et
        0x7ct
        -0x6t
        0x38t
        0x67t
        0x36t
        -0x48t
        0x4bt
        0x7et
        0x7ft
        -0x1ft
        0x74t
        0x6et
        0x79t
        -0x43t
        0x41t
        0x37t
        0x75t
        -0x13t
        0x7ct
        0x31t
        0x79t
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    nop

    .line 225
    :array_5
    .array-data 1
        0xbt
        0x59t
        -0x25t
        0x20t
        0x5et
        0x19t
        -0x78t
        0x18t
    .end array-data
.end method

.method public static OooO0OO(Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/cmaster/cloner/wz;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/wz;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    array-length p0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p0, :cond_3

    .line 29
    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/cmaster/cloner/wz;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lcom/cmaster/cloner/wz;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "/"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3, p2}, Lcom/cmaster/cloner/qe;->OooO0OO(Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_2
    return-void

    .line 89
    :cond_4
    const-string p1, " is directory"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ta;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/qe;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/qe;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/qe;->OooO0o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 31
    .line 32
    .line 33
    :cond_2
    throw p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/qe;->OooO0o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :catch_0
    :goto_2
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    check-cast v2, Ljava/io/Closeable;

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
