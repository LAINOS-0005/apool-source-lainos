.class public final Lcom/cmaster/cloner/xx1;
.super Lcom/cmaster/cloner/cf0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOO0o:Ljava/lang/String;

.field public static final OooOOO0:Lcom/cmaster/cloner/oO00Oo00;


# instance fields
.field public final OooO:Landroid/os/HandlerThread;

.field public final OooO0o:Lcom/cmaster/cloner/vx1;

.field public OooO0o0:Landroid/content/Context;

.field public OooO0oO:Lcom/cmaster/cloner/re1;

.field public final OooO0oo:Ljava/lang/Object;

.field public OooOO0:Z

.field public final OooOO0O:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

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
    sput-object v0, Lcom/cmaster/cloner/xx1;->OooOO0o:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/cmaster/cloner/xx1;->OooOOO0:Lcom/cmaster/cloner/oO00Oo00;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x5ct
        0x67t
        -0xbt
        0x22t
        0x7at
        -0x65t
        0x6at
        0x51t
        0x7at
        0x7at
        -0x13t
        0x3ft
        0x7ct
        -0x70t
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        0x1ft
        0x8t
        -0x65t
        0x56t
        0x1ft
        -0xbt
        0x1et
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/cmaster/cloner/vx1;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/vx1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0o:Lcom/cmaster/cloner/vx1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0oO:Lcom/cmaster/cloner/re1;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0oo:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lcom/cmaster/cloner/wx1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/wx1;-><init>(Lcom/cmaster/cloner/xx1;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    fill-array-data v2, :array_2

    .line 56
    .line 57
    .line 58
    new-array v1, v1, [B

    .line 59
    .line 60
    fill-array-data v1, :array_3

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO:Landroid/os/HandlerThread;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/cmaster/cloner/xx1;->OooOO0:Z

    .line 74
    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/cmaster/cloner/xx1;->OooOO0O:Landroid/util/SparseArray;

    .line 81
    .line 82
    new-instance v0, Lcom/cmaster/cloner/i;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/i;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 1
        -0x7bt
        0x57t
        0x5dt
        0x65t
        -0x62t
        0x1bt
        0x6t
        -0x21t
        -0x6et
        0x5dt
        0x42t
        0x65t
        -0x62t
        0x1at
        0x8t
        -0x3et
        -0x7dt
        0x4at
        0x1et
        0x1ct
        -0x46t
        0x22t
        0x3ft
        -0x18t
        -0x51t
        0x62t
        0x63t
        0x12t
        -0x53t
        0x38t
        0x3ft
        -0xbt
        -0x5ct
        0x72t
        0x66t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 1
        -0x1at
        0x38t
        0x30t
        0x4bt
        -0x3t
        0x76t
        0x67t
        -0x54t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 1
        0x2ft
        0x26t
        0x15t
        -0xct
        0x12t
        0x20t
        0x8t
        -0x40t
        0x9t
        0x3bt
        0xdt
        -0x17t
        0x14t
        0x2bt
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :array_3
    .array-data 1
        0x6ct
        0x49t
        0x7bt
        -0x80t
        0x77t
        0x4et
        0x7ct
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final Oooo0OO(Landroid/net/Uri;Landroid/os/IBinder;ZII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/database/IContentObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/database/IContentObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v9, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO00o()I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v12, v0, Lcom/cmaster/cloner/xx1;->OooO0o:Lcom/cmaster/cloner/vx1;

    .line 27
    .line 28
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v1, v0, Lcom/cmaster/cloner/xx1;->OooO0o:Lcom/cmaster/cloner/vx1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    move/from16 v7, p5

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/cmaster/cloner/vx1;->OooO0OO(Landroid/net/Uri;ILandroid/database/IContentObserver;ZIILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    :try_start_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    if-ge v4, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/cmaster/cloner/tx1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :try_start_3
    iget-object v6, v5, Lcom/cmaster/cloner/tx1;->OooO0O0:Landroid/database/IContentObserver;

    .line 59
    .line 60
    iget-boolean v12, v5, Lcom/cmaster/cloner/tx1;->OooO0OO:Z

    .line 61
    .line 62
    invoke-interface {v6, v12, v2, v7}, Landroid/database/IContentObserver;->onChange(ZLandroid/net/Uri;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_0
    :try_start_4
    iget-object v6, v0, Lcom/cmaster/cloner/xx1;->OooO0o:Lcom/cmaster/cloner/vx1;

    .line 70
    .line 71
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :try_start_5
    sget-object v12, Lcom/cmaster/cloner/xx1;->OooOO0o:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v13, 0x1d

    .line 75
    .line 76
    new-array v13, v13, [B

    .line 77
    .line 78
    fill-array-data v13, :array_0

    .line 79
    .line 80
    .line 81
    new-array v14, v9, [B

    .line 82
    .line 83
    fill-array-data v14, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v14}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v12, v5, Lcom/cmaster/cloner/tx1;->OooO0O0:Landroid/database/IContentObserver;

    .line 94
    .line 95
    invoke-interface {v12}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v5, v5, Lcom/cmaster/cloner/tx1;->OooO00o:Lcom/cmaster/cloner/vx1;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/cmaster/cloner/vx1;->OooO0OO:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    move v14, v3

    .line 108
    :goto_1
    if-ge v14, v13, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Lcom/cmaster/cloner/ux1;

    .line 115
    .line 116
    iget-object v15, v15, Lcom/cmaster/cloner/ux1;->OooO0Oo:Landroid/database/IContentObserver;

    .line 117
    .line 118
    invoke-interface {v15}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-ne v15, v12, :cond_0

    .line 123
    .line 124
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v14, v14, -0x1

    .line 128
    .line 129
    add-int/lit8 v13, v13, -0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :cond_0
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    monitor-exit v6

    .line 138
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_4
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :try_start_6
    throw v0

    .line 143
    :cond_2
    and-int/lit8 v1, p4, 0x1

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v1, v0, Lcom/cmaster/cloner/xx1;->OooOO0O:Landroid/util/SparseArray;

    .line 157
    .line 158
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :try_start_7
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-virtual {v4, v3, v7, v6, v5}, Lcom/cmaster/cloner/ny1;->o000o0Oo(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v0, v7, v2, v6}, Lcom/cmaster/cloner/xx1;->o00O00O(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 186
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 189
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 190
    :goto_5
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    const/16 v0, 0x14

    .line 195
    .line 196
    new-array v0, v0, [B

    .line 197
    .line 198
    fill-array-data v0, :array_2

    .line 199
    .line 200
    .line 201
    new-array v1, v9, [B

    .line 202
    .line 203
    fill-array-data v1, :array_3

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :array_0
    .array-data 1
        -0x4bt
        0x24t
        0x35t
        -0x43t
        0x70t
        0x2at
        0x54t
        -0xft
        -0x6et
        0x2ft
        0x60t
        -0x44t
        0x76t
        0x79t
        0x55t
        -0x1at
        -0x7bt
        0x2et
        0x32t
        -0x1t
        0x34t
        0x78t
        0x55t
        -0x7t
        -0x64t
        0x3dt
        0x29t
        -0x43t
        0x73t
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    nop

    .line 235
    :array_1
    .array-data 1
        -0xdt
        0x4bt
        0x40t
        -0x2dt
        0x14t
        0xat
        0x30t
        -0x6ct
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_2
    .array-data 1
        0x45t
        -0x3bt
        0x5ft
        -0x4dt
        -0x2ft
        0x4ct
        0x71t
        0x69t
        0x30t
        -0x27t
        0x59t
        -0x19t
        -0x64t
        0x5bt
        0x67t
        0x3dt
        0x7et
        -0x3et
        0x5at
        -0x1t
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_3
    .array-data 1
        0x10t
        -0x49t
        0x36t
        -0x6dt
        -0x44t
        0x39t
        0x2t
        0x1dt
    .end array-data
.end method

.method public final o00(ILjava/lang/String;)Landroid/util/ArrayMap;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xx1;->OooOO0O:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/ArrayMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/util/ArrayMap;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public final o0000o0O(Landroid/accounts/Account;Ljava/lang/String;J)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 p2, 0x1c

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v1, 0x26

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    new-array v2, v0, [B

    .line 23
    .line 24
    fill-array-data v2, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x28

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    fill-array-data v2, :array_2

    .line 36
    .line 37
    .line 38
    new-array v3, v0, [B

    .line 39
    .line 40
    fill-array-data v3, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO0O0()I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/app/job/JobInfo;->getMinPeriodMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    div-long/2addr v1, v3

    .line 60
    cmp-long p1, p3, v1

    .line 61
    .line 62
    if-gez p1, :cond_0

    .line 63
    .line 64
    new-array p1, p2, [B

    .line 65
    .line 66
    fill-array-data p1, :array_4

    .line 67
    .line 68
    .line 69
    new-array p2, v0, [B

    .line 70
    .line 71
    fill-array-data p2, :array_5

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x1d

    .line 78
    .line 79
    new-array p1, p1, [B

    .line 80
    .line 81
    fill-array-data p1, :array_6

    .line 82
    .line 83
    .line 84
    new-array p2, v0, [B

    .line 85
    .line 86
    fill-array-data p2, :array_7

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    new-array p1, p1, [B

    .line 94
    .line 95
    fill-array-data p1, :array_8

    .line 96
    .line 97
    .line 98
    new-array p2, v0, [B

    .line 99
    .line 100
    fill-array-data p2, :array_9

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 107
    .line 108
    :cond_0
    sget-object p1, Lcom/cmaster/cloner/xl1;->OooOOO:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_1
    new-array p0, p2, [B

    .line 131
    .line 132
    fill-array-data p0, :array_a

    .line 133
    .line 134
    .line 135
    new-array p1, v0, [B

    .line 136
    .line 137
    fill-array-data p1, :array_b

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const/16 p0, 0x18

    .line 149
    .line 150
    new-array p0, p0, [B

    .line 151
    .line 152
    fill-array-data p0, :array_c

    .line 153
    .line 154
    .line 155
    new-array p1, v0, [B

    .line 156
    .line 157
    fill-array-data p1, :array_d

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 1
        0x20t
        -0x1t
        -0x14t
        0x68t
        0x35t
        -0x2et
        -0x39t
        0x31t
        0x31t
        -0xct
        -0x6t
        0x77t
        0x33t
        -0x38t
        -0x30t
        0x76t
        0x2et
        -0x1t
        -0x5at
        0x4dt
        0x8t
        -0xet
        -0x9t
        0x5at
        0x1et
        -0x3et
        -0x2ft
        0x54t
        0x19t
        -0x1ct
        -0x10t
        0x5at
        0x15t
        -0x3bt
        -0x3ft
        0x54t
        0x1dt
        -0x18t
    .end array-data

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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    nop

    .line 193
    :array_1
    .array-data 1
        0x41t
        -0x6ft
        -0x78t
        0x1at
        0x5at
        -0x45t
        -0x5dt
        0x1ft
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_2
    .array-data 1
        0x6bt
        -0x73t
        -0x53t
        0x4et
        0x17t
        0x1at
        -0x2et
        0x1at
        0x76t
        -0x6ft
        -0x1ct
        0x51t
        0x1ct
        0x48t
        -0x35t
        0x1ct
        0x25t
        -0x6bt
        -0x1t
        0x57t
        0x6t
        0xdt
        -0x61t
        0x7t
        0x6dt
        -0x79t
        -0x53t
        0x4dt
        0xbt
        0x6t
        -0x24t
        0x53t
        0x76t
        -0x79t
        -0x7t
        0x4at
        0x1bt
        0x6t
        -0x28t
        0x0t
    .end array-data

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
    .line 225
    :array_3
    .array-data 1
        0x5t
        -0x1et
        -0x73t
        0x3et
        0x72t
        0x68t
        -0x41t
        0x73t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_4
    .array-data 1
        -0x5et
        -0x14t
        -0x61t
        0x64t
        -0x7at
        0x7et
        -0x2dt
        0x72t
        -0x6ct
        -0x57t
        -0x62t
        0x7et
        -0x71t
        0x61t
        -0x79t
        0x71t
        -0x7et
        -0x14t
        -0x61t
        0x64t
        -0x7at
        0x63t
        -0x3ct
        0x6et
        -0x30t
        -0x1at
        -0x78t
        0x31t
    .end array-data

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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_5
    .array-data 1
        -0x10t
        -0x77t
        -0x12t
        0x11t
        -0x1dt
        0xdt
        -0x59t
        0x17t
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_6
    .array-data 1
        -0x4ct
        -0x58t
        -0x6bt
        0x55t
        -0x47t
        -0x24t
        0x9t
        -0x3dt
        -0x4ct
        -0x47t
        -0x6bt
        0x5ft
        -0x48t
        -0x2bt
        0x4dt
        -0x3et
        -0x5t
        -0x52t
        -0x62t
        0x52t
        -0x4dt
        -0x2at
        0x4dt
        -0x3bt
        -0x1ct
        -0x5t
        -0x7ct
        0x59t
        -0xat
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    nop

    .line 279
    :array_7
    .array-data 1
        -0x6ct
        -0x25t
        -0x10t
        0x36t
        -0x2at
        -0x4et
        0x6dt
        -0x50t
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_8
    .array-data 1
        -0x5dt
        -0x6et
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    nop

    .line 293
    :array_9
    .array-data 1
        -0x30t
        -0x44t
        -0x49t
        -0x49t
        0x26t
        -0x68t
        0x25t
        0x2dt
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_a
    .array-data 1
        -0x6at
        0x26t
        0x60t
        -0x12t
        -0x56t
        -0x1at
        -0x13t
        0x45t
        -0x52t
        0x73t
        0x79t
        -0xdt
        -0x4at
        -0x20t
        -0x5ct
        0x5ft
        -0x48t
        0x27t
        0x34t
        -0x1ct
        -0x60t
        -0x4ct
        -0x1ft
        0x5ct
        -0x59t
        0x27t
        0x6dt
        -0x58t
    .end array-data

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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_b
    .array-data 1
        -0x29t
        0x53t
        0x14t
        -0x7at
        -0x3bt
        -0x6ct
        -0x7ct
        0x31t
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_c
    .array-data 1
        0x42t
        0x5ft
        0xdt
        0x7ft
        0x2t
        -0x27t
        0x8t
        0xat
        0x6et
        0x49t
        0x1dt
        0x64t
        0x57t
        -0x27t
        0x13t
        0x5et
        0x23t
        0x5et
        0xbt
        0x30t
        0x19t
        -0x3et
        0x10t
        0x46t
    .end array-data

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
    :array_d
    .array-data 1
        0x3t
        0x3ct
        0x6et
        0x10t
        0x77t
        -0x49t
        0x7ct
        0x2at
    .end array-data
.end method

.method public final o000OOo0(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/database/IContentObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/database/IContentObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/cmaster/cloner/xx1;->OooO0o:Lcom/cmaster/cloner/vx1;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/xx1;->OooO0o:Lcom/cmaster/cloner/vx1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/vx1;->OooO0Oo(Landroid/database/IContentObserver;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_0
    new-array p0, v1, [B

    .line 27
    .line 28
    fill-array-data p0, :array_0

    .line 29
    .line 30
    .line 31
    new-array p1, v0, [B

    .line 32
    .line 33
    fill-array-data p1, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-array p0, v1, [B

    .line 45
    .line 46
    fill-array-data p0, :array_2

    .line 47
    .line 48
    .line 49
    new-array p1, v0, [B

    .line 50
    .line 51
    fill-array-data p1, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x50t
        0x6ft
        -0x7at
        0x6t
        0x6bt
        0x51t
        -0xft
        0x16t
        0x29t
        0x70t
        -0x6et
        0x55t
        0x75t
        0x4t
        -0x1dt
        0x42t
        0x7ft
        0x61t
        -0x61t
        0x4ft
        0x62t
        0x4t
        -0x13t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 1
        0x9t
        0x0t
        -0xdt
        0x26t
        0x6t
        0x24t
        -0x7et
        0x62t
    .end array-data

    :array_2
    .array-data 1
        0x2et
        -0x36t
        0x62t
        -0x5t
        0x71t
        -0x34t
        0x4ct
        -0x38t
        0x57t
        -0x2bt
        0x76t
        -0x58t
        0x6ft
        -0x67t
        0x5et
        -0x64t
        0x1t
        -0x3ct
        0x7bt
        -0x4et
        0x78t
        -0x67t
        0x50t
    .end array-data

    :array_3
    .array-data 1
        0x77t
        -0x5bt
        0x17t
        -0x25t
        0x1ct
        -0x47t
        0x3ft
        -0x44t
    .end array-data
.end method

.method public final o000ooOO(Landroid/net/Uri;ZLandroid/os/IBinder;I)V
    .locals 9

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Landroid/database/IContentObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/database/IContentObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/cmaster/cloner/s63;->OooO00o()I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/cmaster/cloner/xx1;->OooO0o:Lcom/cmaster/cloner/vx1;

    .line 22
    .line 23
    monitor-enter p3

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/cmaster/cloner/xx1;->OooO0o:Lcom/cmaster/cloner/vx1;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v7, v2

    .line 28
    move-object v3, p1

    .line 29
    move v6, p2

    .line 30
    move v8, p4

    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/cmaster/cloner/vx1;->OooO00o(Landroid/net/Uri;ILandroid/database/IContentObserver;ZLjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    monitor-exit p3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_0
    new-array p0, v0, [B

    .line 41
    .line 42
    fill-array-data p0, :array_0

    .line 43
    .line 44
    .line 45
    new-array p1, v1, [B

    .line 46
    .line 47
    fill-array-data p1, :array_1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-array p0, v0, [B

    .line 59
    .line 60
    fill-array-data p0, :array_2

    .line 61
    .line 62
    .line 63
    new-array p1, v1, [B

    .line 64
    .line 65
    fill-array-data p1, :array_3

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x58t
        0x67t
        -0x29t
        -0x3t
        -0x28t
        0x19t
        -0x5ft
        0x6et
        0x21t
        0x78t
        -0x3dt
        -0x52t
        -0x3at
        0x4ct
        -0x4dt
        0x3at
        0x77t
        0x69t
        -0x32t
        -0x4ct
        -0x2ft
        0x4ct
        -0x59t
        0x68t
        0x68t
        0x28t
        -0x3dt
        -0x4dt
        -0x2ft
        0x4ct
        -0x43t
        0x78t
        0x72t
        0x6dt
        -0x30t
        -0x55t
        -0x30t
        0x1et
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_1
    .array-data 1
        0x1t
        0x8t
        -0x5et
        -0x23t
        -0x4bt
        0x6ct
        -0x2et
        0x1at
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_2
    .array-data 1
        0x33t
        0x4ct
        -0x11t
        -0x75t
        0x1dt
        0x43t
        -0x12t
        -0x63t
        0x4at
        0x53t
        -0x5t
        -0x28t
        0x3t
        0x16t
        -0x4t
        -0x37t
        0x1ct
        0x42t
        -0xat
        -0x3et
        0x14t
        0x16t
        -0x18t
        -0x65t
        0x3t
        0x3t
        -0x5t
        -0x3bt
        0x14t
        0x16t
        -0xet
        -0x75t
        0x19t
        0x46t
        -0x18t
        -0x23t
        0x15t
        0x44t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :array_3
    .array-data 1
        0x6at
        0x23t
        -0x66t
        -0x55t
        0x70t
        0x36t
        -0x63t
        -0x17t
    .end array-data
.end method

.method public final o000oooo(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x1b

    .line 13
    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    fill-array-data p0, :array_0

    .line 17
    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    fill-array-data p1, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/16 p0, 0xf

    .line 39
    .line 40
    new-array p0, p0, [B

    .line 41
    .line 42
    fill-array-data p0, :array_2

    .line 43
    .line 44
    .line 45
    new-array p1, v0, [B

    .line 46
    .line 47
    fill-array-data p1, :array_3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    new-array p0, p0, [B

    .line 64
    .line 65
    fill-array-data p0, :array_4

    .line 66
    .line 67
    .line 68
    new-array p1, v0, [B

    .line 69
    .line 70
    fill-array-data p1, :array_5

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :array_0
    .array-data 1
        -0x1bt
        -0x17t
        0x32t
        0x1bt
        0x2ct
        0x3ft
        0x7dt
        -0x60t
        -0x23t
        -0x44t
        0x2bt
        0x6t
        0x30t
        0x39t
        0x34t
        -0x4at
        -0x3ft
        -0x44t
        0x28t
        0x1ct
        0x2dt
        0x60t
        0x71t
        -0x47t
        -0x2ct
        -0x18t
        0x3ft
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 1
        -0x5ct
        -0x64t
        0x46t
        0x73t
        0x43t
        0x4dt
        0x14t
        -0x2ct
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 1
        -0x10t
        -0x20t
        0x6bt
        -0x41t
        0x39t
        -0x3et
        -0x4ft
        0x2ft
        -0x19t
        -0x52t
        0x64t
        -0x59t
        0x30t
        -0x72t
        -0xft
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_3
    .array-data 1
        -0x6dt
        -0x72t
        0xat
        -0x2et
        0x5ct
        -0x1et
        -0x21t
        0x40t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_4
    .array-data 1
        0x43t
        -0x3t
        0x30t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_5
    .array-data 1
        0x2t
        -0x53t
        0x79t
        0x6ft
        -0x55t
        0x7ft
        -0x63t
        -0x13t
    .end array-data
.end method

.method public final o00O00(ILandroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncStatusInfo;
    .locals 5

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    new-array v3, v1, [B

    .line 19
    .line 20
    fill-array-data v3, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x24

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    fill-array-data v3, :array_2

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [B

    .line 35
    .line 36
    fill-array-data v4, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    :try_start_1
    new-instance v0, Lcom/cmaster/cloner/o0O00o0;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, p2, p3, p1, v1}, Lcom/cmaster/cloner/o0O00o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/cmaster/cloner/xl1;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/xl1;->OooO0o0(Lcom/cmaster/cloner/o0O00o0;)Landroid/content/SyncStatusInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const/16 p1, 0x2a

    .line 88
    .line 89
    new-array p1, p1, [B

    .line 90
    .line 91
    fill-array-data p1, :array_4

    .line 92
    .line 93
    .line 94
    new-array p2, v1, [B

    .line 95
    .line 96
    fill-array-data p2, :array_5

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    const/16 p0, 0x1b

    .line 112
    .line 113
    new-array p0, p0, [B

    .line 114
    .line 115
    fill-array-data p0, :array_6

    .line 116
    .line 117
    .line 118
    new-array p1, v1, [B

    .line 119
    .line 120
    fill-array-data p1, :array_7

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :array_0
    .array-data 1
        0x4at
        0x75t
        -0x76t
        -0x16t
        -0x41t
        0x11t
        0x23t
        0x50t
        0x5bt
        0x7et
        -0x64t
        -0xbt
        -0x47t
        0xbt
        0x34t
        0x17t
        0x44t
        0x75t
        -0x40t
        -0x36t
        -0x6bt
        0x39t
        0x3t
        0x21t
        0x78t
        0x42t
        -0x60t
        -0x25t
        -0x71t
        0x2bt
        0x13t
        0x3ft
        0x7ft
        0x48t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
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
    nop

    .line 153
    :array_1
    .array-data 1
        0x2bt
        0x1bt
        -0x12t
        -0x68t
        -0x30t
        0x78t
        0x47t
        0x7et
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_2
    .array-data 1
        -0x19t
        -0x49t
        -0x67t
        -0x1bt
        -0x9t
        -0x42t
        -0x7dt
        -0x66t
        -0x6t
        -0x55t
        -0x30t
        -0x6t
        -0x4t
        -0x14t
        -0x66t
        -0x64t
        -0x57t
        -0x56t
        -0x24t
        -0xct
        -0xat
        -0x14t
        -0x66t
        -0x65t
        -0x14t
        -0x8t
        -0x36t
        -0x14t
        -0x4t
        -0x51t
        -0x32t
        -0x80t
        -0x3t
        -0x47t
        -0x33t
        -0x1at
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
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
    :array_3
    .array-data 1
        -0x77t
        -0x28t
        -0x47t
        -0x6bt
        -0x6et
        -0x34t
        -0x12t
        -0xdt
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_4
    .array-data 1
        0xat
        -0x4ft
        0x3bt
        0x68t
        0xdt
        -0x12t
        -0x3dt
        0x39t
        0x2bt
        -0x1ct
        0x3bt
        0x65t
        0x43t
        -0x12t
        -0x7et
        0x26t
        0x33t
        -0x5bt
        0x3ct
        0x69t
        0x5et
        -0x53t
        -0x2bt
        0x3ct
        0x33t
        -0x54t
        0x68t
        0x6at
        0x4ct
        -0x1ft
        -0x35t
        0x31t
        0x67t
        -0x5bt
        0x3dt
        0x68t
        0x45t
        -0x1et
        -0x30t
        0x3ct
        0x33t
        -0x43t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
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
    nop

    .line 217
    :array_5
    .array-data 1
        0x47t
        -0x3ct
        0x48t
        0x1ct
        0x2dt
        -0x73t
        -0x5et
        0x55t
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_6
    .array-data 1
        0x54t
        0x77t
        -0x24t
        0x74t
        -0x2at
        0x16t
        -0x2dt
        0x29t
        0x6ct
        0x22t
        -0x3bt
        0x69t
        -0x36t
        0x10t
        -0x66t
        0x33t
        0x7at
        0x76t
        -0x78t
        0x7et
        -0x24t
        0x44t
        -0x21t
        0x30t
        0x65t
        0x76t
        -0x2ft
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
    :array_7
    .array-data 1
        0x15t
        0x2t
        -0x58t
        0x1ct
        -0x47t
        0x64t
        -0x46t
        0x5dt
    .end array-data
.end method

.method public final o00O000(ILandroid/accounts/Account;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v3, 0x27

    .line 22
    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    fill-array-data v3, :array_2

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    fill-array-data v2, :array_3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/cmaster/cloner/xl1;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/cmaster/cloner/xl1;->OooO0o(ILandroid/accounts/Account;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :array_0
    .array-data 1
        -0x7t
        -0x4ft
        -0x2bt
        -0x15t
        0x26t
        -0x17t
        -0x70t
        -0x54t
        -0x18t
        -0x46t
        -0x3dt
        -0xct
        0x20t
        -0xdt
        -0x79t
        -0x15t
        -0x9t
        -0x4ft
        -0x61t
        -0x35t
        0xct
        -0x3ft
        -0x50t
        -0x23t
        -0x35t
        -0x7at
        -0x1t
        -0x26t
        0x16t
        -0x2dt
        -0x4ft
        -0x2at
        -0x34t
        -0x6at
        -0x1t
        -0x22t
        0x1at
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    nop

    :array_1
    .array-data 1
        -0x68t
        -0x21t
        -0x4ft
        -0x67t
        0x49t
        -0x80t
        -0xct
        -0x7et
    .end array-data

    :array_2
    .array-data 1
        0x71t
        -0x6t
        0x2et
        -0x31t
        0x15t
        0x7ft
        0x1ft
        -0x1t
        0x6ct
        -0x1at
        0x67t
        -0x30t
        0x1et
        0x2dt
        0x6t
        -0x7t
        0x3ft
        -0x19t
        0x6bt
        -0x22t
        0x14t
        0x2dt
        0x6t
        -0x2t
        0x7at
        -0x4bt
        0x7dt
        -0x3at
        0x1et
        0x6et
        0x52t
        -0x1bt
        0x7at
        -0x1ft
        0x7at
        -0x2at
        0x1et
        0x6at
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1ft
        -0x6bt
        0xet
        -0x41t
        0x70t
        0xdt
        0x72t
        -0x6at
    .end array-data
.end method

.method public final o00O0000(I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    fill-array-data v3, :array_2

    .line 26
    .line 27
    .line 28
    new-array v4, v2, [B

    .line 29
    .line 30
    fill-array-data v4, :array_3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v1, 0x1f

    .line 43
    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    fill-array-data v1, :array_4

    .line 47
    .line 48
    .line 49
    new-array v2, v2, [B

    .line 50
    .line 51
    fill-array-data v2, :array_5

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/cmaster/cloner/xl1;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/xl1;->OooO0O0(IZ)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x7dt
        -0x5at
        0x20t
        0x52t
        0x11t
        0x35t
        0x9t
        0x32t
        0x6ct
        -0x53t
        0x36t
        0x4dt
        0x17t
        0x2ft
        0x1et
        0x75t
        0x73t
        -0x5at
        0x6at
        0x72t
        0x3bt
        0x1dt
        0x29t
        0x43t
        0x4ft
        -0x6ft
        0xat
        0x63t
        0x21t
        0xft
        0x39t
        0x5dt
        0x48t
        -0x65t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_1
    .array-data 1
        0x1ct
        -0x38t
        0x44t
        0x20t
        0x7et
        0x5ct
        0x6dt
        0x1ct
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 1
        -0x56t
        0x40t
        -0x5bt
        -0x3et
        0x58t
        0x7at
        -0x78t
        -0x47t
        -0x49t
        0x5ct
        -0x14t
        -0x23t
        0x53t
        0x28t
        -0x6ft
        -0x41t
        -0x1ct
        0x5dt
        -0x20t
        -0x2dt
        0x59t
        0x28t
        -0x6ft
        -0x48t
        -0x5ft
        0xft
        -0xat
        -0x35t
        0x53t
        0x6bt
        -0x3bt
        -0x5dt
        -0x50t
        0x4et
        -0xft
        -0x3ft
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    :array_3
    .array-data 1
        -0x3ct
        0x2ft
        -0x7bt
        -0x4et
        0x3dt
        0x8t
        -0x1bt
        -0x30t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_4
    .array-data 1
        0x54t
        -0x6at
        0x49t
        -0x67t
        -0x24t
        -0x7et
        0x34t
        0x23t
        0x45t
        -0x63t
        0x5ft
        -0x7at
        -0x26t
        -0x68t
        0x23t
        0x64t
        0x5at
        -0x6at
        0x3t
        -0x54t
        -0xat
        -0x41t
        0xft
        0x4ct
        0x76t
        -0x45t
        0x62t
        -0x42t
        -0x3t
        -0x41t
        0x3t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_5
    .array-data 1
        0x35t
        -0x8t
        0x2dt
        -0x15t
        -0x4dt
        -0x15t
        0x50t
        0xdt
    .end array-data
.end method

.method public final o00O000o()Lcom/cmaster/cloner/re1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/xx1;->OooO0oO:Lcom/cmaster/cloner/re1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/cmaster/cloner/re1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/re1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/cmaster/cloner/xx1;->OooO0oO:Lcom/cmaster/cloner/re1;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    sget-object v2, Lcom/cmaster/cloner/xx1;->OooOO0o:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    fill-array-data v3, :array_0

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    new-array v4, v4, [B

    .line 33
    .line 34
    fill-array-data v4, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/xx1;->OooO0oO:Lcom/cmaster/cloner/re1;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x48t
        0x48t
        0x71t
        0x7t
        0x55t
        0x23t
        0x3bt
        0x31t
        0x6et
        0x48t
        0x6bt
        0x45t
        0x1t
        0x50t
        0x21t
        0x2dt
        0x68t
        0x64t
        0x7et
        0x4et
        0x40t
        0x64t
        0x3dt
        0x31t
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
        0xbt
        0x29t
        0x1ft
        0x20t
        0x21t
        0x3t
        0x58t
        0x43t
    .end array-data
.end method

.method public final o00O00O(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xx1;->OooOO0O:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/ArrayMap;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/util/ArrayMap;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p2, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ge p1, p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    check-cast p3, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o00O00OO(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v3, 0x28

    .line 22
    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    fill-array-data v3, :array_2

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    fill-array-data v2, :array_3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/cmaster/cloner/xl1;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/xl1;->OooOOo0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        -0x5et
        0x4at
        0x54t
        -0x19t
        -0xet
        0xbt
        -0x2et
        -0x56t
        -0x4dt
        0x41t
        0x42t
        -0x8t
        -0xct
        0x11t
        -0x3bt
        -0x13t
        -0x54t
        0x4at
        0x1et
        -0x3et
        -0x31t
        0x2bt
        -0x1et
        -0x3ft
        -0x64t
        0x77t
        0x69t
        -0x25t
        -0x22t
        0x3dt
        -0x1bt
        -0x3ft
        -0x69t
        0x70t
        0x79t
        -0x25t
        -0x26t
        0x31t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    nop

    .line 93
    :array_1
    .array-data 1
        -0x3dt
        0x24t
        0x30t
        -0x6bt
        -0x63t
        0x62t
        -0x4at
        -0x7ct
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_2
    .array-data 1
        -0x7bt
        0x1ft
        0x28t
        -0x63t
        -0xet
        0x2bt
        0x73t
        0x9t
        -0x68t
        0x3t
        0x61t
        -0x7et
        -0x7t
        0x79t
        0x6at
        0xft
        -0x35t
        0x7t
        0x7at
        -0x7ct
        -0x1dt
        0x3ct
        0x3et
        0x14t
        -0x7dt
        0x15t
        0x28t
        -0x62t
        -0x12t
        0x37t
        0x7dt
        0x40t
        -0x68t
        0x15t
        0x7ct
        -0x67t
        -0x2t
        0x37t
        0x79t
        0x13t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_3
    .array-data 1
        -0x15t
        0x70t
        0x8t
        -0x13t
        -0x69t
        0x59t
        0x1et
        0x60t
    .end array-data
.end method

.method public final o00O00Oo(ILandroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v2, 0x26

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    new-array v3, v1, [B

    .line 19
    .line 20
    fill-array-data v3, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x28

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    fill-array-data v3, :array_2

    .line 32
    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    fill-array-data v1, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/cmaster/cloner/xl1;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/xl1;->OooOOo(ILandroid/accounts/Account;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    const/16 p0, 0x1b

    .line 75
    .line 76
    new-array p0, p0, [B

    .line 77
    .line 78
    fill-array-data p0, :array_4

    .line 79
    .line 80
    .line 81
    new-array p1, v1, [B

    .line 82
    .line 83
    fill-array-data p1, :array_5

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        -0x4bt
        -0x1bt
        0x4dt
        -0x35t
        0x28t
        -0x16t
        0x39t
        0x46t
        -0x5ct
        -0x12t
        0x5bt
        -0x2ct
        0x2et
        -0x10t
        0x2et
        0x1t
        -0x45t
        -0x1bt
        0x7t
        -0x12t
        0x15t
        -0x36t
        0x9t
        0x2dt
        -0x75t
        -0x28t
        0x70t
        -0x9t
        0x4t
        -0x24t
        0xet
        0x2dt
        -0x80t
        -0x21t
        0x60t
        -0x9t
        0x0t
        -0x30t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    nop

    .line 119
    :array_1
    .array-data 1
        -0x2ct
        -0x75t
        0x29t
        -0x47t
        0x47t
        -0x7dt
        0x5dt
        0x68t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 1
        0x7et
        0x78t
        0x4ct
        0x51t
        0x36t
        0x22t
        -0x1ct
        0x20t
        0x63t
        0x64t
        0x5t
        0x4et
        0x3dt
        0x70t
        -0x3t
        0x26t
        0x30t
        0x60t
        0x1et
        0x48t
        0x27t
        0x35t
        -0x57t
        0x3dt
        0x78t
        0x72t
        0x4ct
        0x52t
        0x2at
        0x3et
        -0x16t
        0x69t
        0x63t
        0x72t
        0x18t
        0x55t
        0x3at
        0x3et
        -0x12t
        0x3at
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    :array_3
    .array-data 1
        0x10t
        0x17t
        0x6ct
        0x21t
        0x53t
        0x50t
        -0x77t
        0x49t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_4
    .array-data 1
        0x5dt
        -0x27t
        -0x2bt
        -0x23t
        -0x4dt
        -0x42t
        -0x4t
        0x32t
        0x65t
        -0x74t
        -0x34t
        -0x40t
        -0x51t
        -0x48t
        -0x4bt
        0x24t
        0x79t
        -0x74t
        -0x31t
        -0x26t
        -0x4et
        -0x1ft
        -0x10t
        0x2bt
        0x6ct
        -0x28t
        -0x28t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :array_5
    .array-data 1
        0x1ct
        -0x54t
        -0x5ft
        -0x4bt
        -0x24t
        -0x34t
        -0x6bt
        0x46t
    .end array-data
.end method

.method public final o00oOoo(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v3, 0x27

    .line 22
    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    fill-array-data v3, :array_2

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    fill-array-data v2, :array_3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/cmaster/cloner/xl1;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/cmaster/cloner/xl1;->OooO00o:Landroid/util/SparseArray;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object p0, p0, Lcom/cmaster/cloner/xl1;->OooOOO0:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        0xct
        0x52t
        -0x28t
        -0x68t
        0x5at
        0x5ft
        -0x10t
        0x1at
        0x1dt
        0x59t
        -0x32t
        -0x79t
        0x5ct
        0x45t
        -0x19t
        0x5dt
        0x2t
        0x52t
        -0x6et
        -0x48t
        0x70t
        0x77t
        -0x30t
        0x6bt
        0x3et
        0x65t
        -0xet
        -0x57t
        0x6at
        0x65t
        -0x2ft
        0x60t
        0x39t
        0x75t
        -0xet
        -0x53t
        0x66t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_1
    .array-data 1
        0x6dt
        0x3ct
        -0x44t
        -0x16t
        0x35t
        0x36t
        -0x6ct
        0x34t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 1
        -0x29t
        0x36t
        -0xbt
        0x19t
        0x79t
        0xft
        0x2t
        -0x60t
        -0x36t
        0x2at
        -0x44t
        0x6t
        0x72t
        0x5dt
        0x1bt
        -0x5at
        -0x67t
        0x2bt
        -0x50t
        0x8t
        0x78t
        0x5dt
        0x1bt
        -0x5ft
        -0x24t
        0x79t
        -0x5at
        0x10t
        0x72t
        0x1et
        0x4ft
        -0x46t
        -0x24t
        0x2dt
        -0x5ft
        0x0t
        0x72t
        0x1at
        0x1ct
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    :array_3
    .array-data 1
        -0x47t
        0x59t
        -0x2bt
        0x69t
        0x1ct
        0x7dt
        0x6ft
        -0x37t
    .end array-data
.end method

.method public final o0O0ooO()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v3, 0x27

    .line 22
    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    fill-array-data v3, :array_2

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    fill-array-data v2, :array_3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    return p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :array_0
    .array-data 1
        -0x42t
        -0x5dt
        -0x5ft
        -0x5at
        0x43t
        -0x46t
        0x36t
        0x1dt
        -0x51t
        -0x58t
        -0x49t
        -0x47t
        0x45t
        -0x60t
        0x21t
        0x5at
        -0x50t
        -0x5dt
        -0x15t
        -0x7at
        0x69t
        -0x6et
        0x16t
        0x6ct
        -0x74t
        -0x6ct
        -0x75t
        -0x69t
        0x73t
        -0x80t
        0x17t
        0x67t
        -0x75t
        -0x7ct
        -0x75t
        -0x6dt
        0x7ft
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :array_1
    .array-data 1
        -0x21t
        -0x33t
        -0x3bt
        -0x2ct
        0x2ct
        -0x2dt
        0x52t
        0x33t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_2
    .array-data 1
        0x69t
        0x3ct
        -0x50t
        -0x8t
        0x55t
        -0x7dt
        0x7ct
        -0x39t
        0x74t
        0x20t
        -0x7t
        -0x19t
        0x5et
        -0x2ft
        0x65t
        -0x3ft
        0x27t
        0x21t
        -0xbt
        -0x17t
        0x54t
        -0x2ft
        0x65t
        -0x3at
        0x62t
        0x73t
        -0x1dt
        -0xft
        0x5et
        -0x6et
        0x31t
        -0x23t
        0x62t
        0x27t
        -0x1ct
        -0x1ft
        0x5et
        -0x6at
        0x62t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_3
    .array-data 1
        0x7t
        0x53t
        -0x70t
        -0x78t
        0x30t
        -0xft
        0x11t
        -0x52t
    .end array-data
.end method

.method public final oOO00O(ILandroid/accounts/Account;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/xx1;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    fill-array-data v3, :array_2

    .line 26
    .line 27
    .line 28
    new-array v4, v2, [B

    .line 29
    .line 30
    fill-array-data v4, :array_3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0}, Lcom/cmaster/cloner/xx1;->o00O000o()Lcom/cmaster/cloner/re1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    :try_start_0
    new-instance v2, Lcom/cmaster/cloner/o0O00o0;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v2, p2, p3, p1, v3}, Lcom/cmaster/cloner/o0O00o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/cmaster/cloner/xl1;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/xl1;->OooO0oo(Lcom/cmaster/cloner/o0O00o0;)Z

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const/16 p1, 0x1b

    .line 79
    .line 80
    new-array p1, p1, [B

    .line 81
    .line 82
    fill-array-data p1, :array_4

    .line 83
    .line 84
    .line 85
    new-array p2, v2, [B

    .line 86
    .line 87
    fill-array-data p2, :array_5

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :array_0
    .array-data 1
        0x3et
        -0x7at
        -0x6ct
        -0x38t
        0x61t
        0x6t
        -0x7et
        -0x3t
        0x2ft
        -0x73t
        -0x7et
        -0x29t
        0x67t
        0x1ct
        -0x6bt
        -0x46t
        0x30t
        -0x7at
        -0x22t
        -0x18t
        0x4bt
        0x2et
        -0x5et
        -0x74t
        0xct
        -0x4ft
        -0x42t
        -0x7t
        0x51t
        0x3ct
        -0x4et
        -0x6et
        0xbt
        -0x45t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_1
    .array-data 1
        0x5ft
        -0x18t
        -0x10t
        -0x46t
        0xet
        0x6ft
        -0x1at
        -0x2dt
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_2
    .array-data 1
        0x4at
        -0x1ft
        -0x7ft
        0x7et
        0x5at
        -0x16t
        0x3bt
        0x75t
        0x57t
        -0x3t
        -0x38t
        0x61t
        0x51t
        -0x48t
        0x22t
        0x73t
        0x4t
        -0x4t
        -0x3ct
        0x6ft
        0x5bt
        -0x48t
        0x22t
        0x74t
        0x41t
        -0x52t
        -0x2et
        0x77t
        0x51t
        -0x5t
        0x76t
        0x6ft
        0x50t
        -0x11t
        -0x2bt
        0x7dt
    .end array-data

    .line 134
    .line 135
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
    :array_3
    .array-data 1
        0x24t
        -0x72t
        -0x5ft
        0xet
        0x3ft
        -0x68t
        0x56t
        0x1ct
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_4
    .array-data 1
        0x2dt
        0x64t
        -0x70t
        -0x14t
        0xft
        -0x14t
        0x4t
        0x1bt
        0x5t
        0x7ft
        -0x6et
        -0x1bt
        0xct
        -0x9t
        0x9t
        0x4ft
        0x1dt
        0x2at
        -0x6bt
        -0x3t
        0x6t
        -0x1at
        0x9t
        0x5dt
        0xdt
        0x6ft
        -0x7et
    .end array-data

    .line 164
    .line 165
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
    :array_5
    .array-data 1
        0x64t
        0xat
        -0x1at
        -0x73t
        0x63t
        -0x7bt
        0x60t
        0x3bt
    .end array-data
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/cf0;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x15

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    fill-array-data p2, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 29
    .line 30
    :cond_0
    throw p0

    .line 31
    :array_0
    .array-data 1
        0x44t
        -0x6dt
        -0x64t
        -0x18t
        0x44t
        0x2et
        -0x67t
        0x7ct
        0x54t
        -0x67t
        -0x80t
        -0x16t
        0x48t
        0x23t
        -0x78t
        0x7ct
        0x44t
        -0x72t
        -0x6dt
        -0x11t
        0x49t
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :array_1
    .array-data 1
        0x7t
        -0x4t
        -0xet
        -0x64t
        0x21t
        0x40t
        -0x13t
        0x5ct
    .end array-data
.end method
