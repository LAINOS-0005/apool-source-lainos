.class public final Lcom/cmaster/cloner/o0OO0O0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOOo0:Lcom/cmaster/cloner/o0OO0O0;


# instance fields
.field public final OooO:Landroid/util/ArrayMap;

.field public final OooO00o:Landroid/os/ConditionVariable;

.field public final OooO0O0:Ljava/util/HashMap;

.field public final OooO0OO:Lcom/cmaster/cloner/o0OO000;

.field public final OooO0Oo:Lcom/cmaster/cloner/oo0ooO;

.field public final OooO0o:Landroid/os/ConditionVariable;

.field public final OooO0o0:Lcom/cmaster/cloner/oo0ooO;

.field public OooO0oO:Landroid/app/Application;

.field public OooO0oo:Ljava/lang/Object;

.field public final OooOO0:Ljava/util/HashMap;

.field public OooOO0O:Ljava/lang/Object;

.field public OooOO0o:Landroid/os/Binder;

.field public OooOOO:Ljava/util/List;

.field public OooOOO0:Ljava/lang/Object;

.field public volatile OooOOOO:Landroid/os/IBinder;

.field public final OooOOOo:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o0OO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/o0OO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO00o:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0O0:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/cmaster/cloner/o0OO000;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/o0OO000;-><init>(Lcom/cmaster/cloner/o0OO0O0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0OO:Lcom/cmaster/cloner/o0OO000;

    .line 24
    .line 25
    new-instance v0, Lcom/cmaster/cloner/oo0ooO;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lcom/cmaster/cloner/oo0ooO;-><init>(Lcom/cmaster/cloner/o0OO0O0;Landroid/os/Looper;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0Oo:Lcom/cmaster/cloner/oo0ooO;

    .line 36
    .line 37
    new-instance v0, Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0o:Landroid/os/ConditionVariable;

    .line 43
    .line 44
    new-instance v0, Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO:Landroid/util/ArrayMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroid/os/ConditionVariable;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOOo:Landroid/os/ConditionVariable;

    .line 64
    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    new-array v1, v1, [B

    .line 70
    .line 71
    fill-array-data v1, :array_0

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    new-array v2, v2, [B

    .line 77
    .line 78
    fill-array-data v2, :array_1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/cmaster/cloner/oo0ooO;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p0, v0, v2}, Lcom/cmaster/cloner/oo0ooO;-><init>(Lcom/cmaster/cloner/o0OO0O0;Landroid/os/Looper;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0o0:Lcom/cmaster/cloner/oo0ooO;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        0x63t
        0x47t
        -0x53t
        0x52t
        -0x7at
        -0x57t
        0x11t
        0x1dt
        0x71t
        0x49t
        -0x45t
    .end array-data

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
    :array_1
    .array-data 1
        0x14t
        0x28t
        -0x21t
        0x39t
        -0x55t
        -0x23t
        0x79t
        0x6ft
    .end array-data
.end method

.method public static OooO00o(Lcom/cmaster/cloner/o0OO0O0;Lcom/cmaster/cloner/q2;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x1f9

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v0, Lcom/cmaster/cloner/o0OO0O0;->OooO0oO:Landroid/app/Application;

    .line 19
    .line 20
    const/16 v6, 0x22

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-array v0, v6, [B

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    new-array v1, v7, [B

    .line 32
    .line 33
    fill-array-data v1, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0oO()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v8, "is2"

    .line 47
    .line 48
    const-string v9, " "

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v5, 0x21

    .line 54
    .line 55
    :try_start_0
    new-array v5, v5, [B

    .line 56
    .line 57
    fill-array-data v5, :array_2

    .line 58
    .line 59
    .line 60
    new-array v10, v7, [B

    .line 61
    .line 62
    fill-array-data v10, :array_3

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/cmaster/cloner/o0O000O;

    .line 89
    .line 90
    const/16 v10, 0xc

    .line 91
    .line 92
    invoke-direct {v5, v10}, Lcom/cmaster/cloner/o0O000O;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v10, Lcom/cmaster/cloner/f4;->OooO0O0:Lcom/cmaster/cloner/c91;

    .line 96
    .line 97
    invoke-virtual {v10, v5}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :catch_0
    :goto_0
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0Oo()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/16 v5, 0x26

    .line 108
    .line 109
    :try_start_1
    new-array v5, v5, [B

    .line 110
    .line 111
    fill-array-data v5, :array_4

    .line 112
    .line 113
    .line 114
    new-array v10, v7, [B

    .line 115
    .line 116
    fill-array-data v10, :array_5

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    new-instance v5, Lcom/cmaster/cloner/o0O000O;

    .line 143
    .line 144
    const/16 v8, 0xd

    .line 145
    .line 146
    invoke-direct {v5, v8}, Lcom/cmaster/cloner/o0O000O;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lcom/cmaster/cloner/g4;->OooO0o:Lcom/cmaster/cloner/c91;

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :catch_1
    :goto_1
    invoke-static {}, Lcom/cmaster/cloner/yx1;->OooO00o()Lcom/cmaster/cloner/yx1;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/cmaster/cloner/yx1;->OooO0O0()Lcom/cmaster/cloner/bq;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v8, 0x1d

    .line 163
    .line 164
    new-array v8, v8, [B

    .line 165
    .line 166
    fill-array-data v8, :array_6

    .line 167
    .line 168
    .line 169
    new-array v9, v7, [B

    .line 170
    .line 171
    fill-array-data v9, :array_7

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    sget v5, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 181
    .line 182
    iget-object v5, v0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0O:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, v0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0O:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO0OO()Landroid/os/Binder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0o:Landroid/os/Binder;

    .line 198
    .line 199
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_3

    .line 204
    .line 205
    sget-object v9, Lcom/cmaster/cloner/o0OOO00;->OooO0oO:Lcom/cmaster/cloner/z81;

    .line 206
    .line 207
    if-eqz v9, :cond_3

    .line 208
    .line 209
    invoke-virtual {v9, v5}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/util/List;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object v5, v8

    .line 217
    :goto_2
    iput-object v5, v0, Lcom/cmaster/cloner/o0OO0O0;->OooOOO:Ljava/util/List;

    .line 218
    .line 219
    iget-object v5, v0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0O:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v9, Lcom/cmaster/cloner/o0OOO00;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 222
    .line 223
    if-eqz v9, :cond_4

    .line 224
    .line 225
    invoke-virtual {v9, v5}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/util/ArrayMap;

    .line 230
    .line 231
    :cond_4
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    sget-object v9, Lcom/cmaster/cloner/o0OOO00;->OooO0oo:Lcom/cmaster/cloner/z81;

    .line 238
    .line 239
    if-eqz v9, :cond_5

    .line 240
    .line 241
    invoke-virtual {v9, v5}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/util/Map;

    .line 246
    .line 247
    :cond_5
    iget-object v5, v0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0O:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    iget-object v5, v0, Lcom/cmaster/cloner/o0OO0O0;->OooOOO0:Ljava/lang/Object;

    .line 252
    .line 253
    if-nez v5, :cond_8

    .line 254
    .line 255
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    sget-object v9, Lcom/cmaster/cloner/o0OOO00;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 262
    .line 263
    if-eqz v9, :cond_6

    .line 264
    .line 265
    invoke-virtual {v9, v5}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move-object v5, v8

    .line 271
    :goto_3
    sget-object v9, Lcom/cmaster/cloner/o0OO0o00;->OooO0o:Lcom/cmaster/cloner/z81;

    .line 272
    .line 273
    if-eqz v9, :cond_7

    .line 274
    .line 275
    invoke-virtual {v9, v5}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    move-object v5, v8

    .line 281
    :goto_4
    iput-object v5, v0, Lcom/cmaster/cloner/o0OO0O0;->OooOOO0:Ljava/lang/Object;

    .line 282
    .line 283
    :cond_8
    iget-object v5, v1, Lcom/cmaster/cloner/q2;->OooOO0O:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v9, v1, Lcom/cmaster/cloner/q2;->OooO0o0:Landroid/content/pm/ApplicationInfo;

    .line 286
    .line 287
    sget-object v10, Lcom/cmaster/cloner/q51;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 288
    .line 289
    if-eqz v10, :cond_9

    .line 290
    .line 291
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v10, v11}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_9
    sget-object v10, Lcom/cmaster/cloner/pn;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    if-eqz v10, :cond_a

    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    filled-new-array {v5, v12}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v10, v12}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_a
    iget v10, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 315
    .line 316
    sget-object v12, Lcom/cmaster/cloner/rs1;->OooO0OO:Lcom/cmaster/cloner/z02;

    .line 317
    .line 318
    if-eqz v12, :cond_b

    .line 319
    .line 320
    new-array v13, v11, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v12, v13}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    move-object v12, v8

    .line 328
    :goto_5
    if-eqz v12, :cond_c

    .line 329
    .line 330
    sget-object v13, Lcom/cmaster/cloner/rs1;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 331
    .line 332
    if-eqz v13, :cond_c

    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v13, v12, v10}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_c
    sget-object v10, Lcom/cmaster/cloner/o0OOO00;->OooO0oo:Lcom/cmaster/cloner/z81;

    .line 346
    .line 347
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v10, v12}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_11

    .line 370
    .line 371
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_f

    .line 386
    .line 387
    sget-object v13, Lcom/cmaster/cloner/o0OO;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 388
    .line 389
    invoke-virtual {v13, v12}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Landroid/os/IInterface;

    .line 394
    .line 395
    sget-object v14, Lcom/cmaster/cloner/o0OO;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 396
    .line 397
    invoke-virtual {v14, v12}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    if-eqz v12, :cond_d

    .line 402
    .line 403
    if-nez v13, :cond_e

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_e
    sget-object v14, Lcom/cmaster/cloner/xi;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 407
    .line 408
    invoke-virtual {v14, v12}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    move-object v15, v12

    .line 413
    check-cast v15, Landroid/content/pm/ProviderInfo;

    .line 414
    .line 415
    new-instance v14, Lcom/cmaster/cloner/wi;

    .line 416
    .line 417
    iget-object v12, v15, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v20, 0x1

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, -0x1

    .line 426
    .line 427
    move-object/from16 v16, v12

    .line 428
    .line 429
    invoke-direct/range {v14 .. v20}, Lcom/cmaster/cloner/wi;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/String;Lcom/cmaster/cloner/p51;Lcom/cmaster/cloner/z90;IZ)V

    .line 430
    .line 431
    .line 432
    invoke-static {v13, v14}, Lcom/cmaster/cloner/yo0;->OooO0O0(Landroid/os/IInterface;Landroid/os/Parcelable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    sget-object v13, Lcom/cmaster/cloner/o0OO;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 437
    .line 438
    invoke-virtual {v13, v12}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    check-cast v13, Landroid/os/IInterface;

    .line 443
    .line 444
    sget-object v14, Lcom/cmaster/cloner/o0OO;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 445
    .line 446
    invoke-virtual {v14, v12}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    if-eqz v12, :cond_d

    .line 451
    .line 452
    if-nez v13, :cond_10

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_10
    sget-object v14, Lcom/cmaster/cloner/g90;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 456
    .line 457
    invoke-virtual {v14, v12}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    move-object v15, v12

    .line 462
    check-cast v15, Landroid/content/pm/ProviderInfo;

    .line 463
    .line 464
    new-instance v14, Lcom/cmaster/cloner/wi;

    .line 465
    .line 466
    iget-object v12, v15, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 467
    .line 468
    const/16 v20, 0x1

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, -0x1

    .line 475
    .line 476
    move-object/from16 v16, v12

    .line 477
    .line 478
    invoke-direct/range {v14 .. v20}, Lcom/cmaster/cloner/wi;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/String;Lcom/cmaster/cloner/p51;Lcom/cmaster/cloner/z90;IZ)V

    .line 479
    .line 480
    .line 481
    invoke-static {v13, v14}, Lcom/cmaster/cloner/yo0;->OooO0O0(Landroid/os/IInterface;Landroid/os/Parcelable;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_11
    const-wide/32 v12, 0x1273cab3

    .line 486
    .line 487
    .line 488
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0o0()I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0O0()Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-eqz v13, :cond_12

    .line 501
    .line 502
    const/16 v13, 0x1c

    .line 503
    .line 504
    if-lt v12, v13, :cond_12

    .line 505
    .line 506
    iget v12, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 507
    .line 508
    sget-object v13, Lcom/cmaster/cloner/x60;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 509
    .line 510
    if-eqz v13, :cond_12

    .line 511
    .line 512
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v13, v12}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_12
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0o0()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0o0()Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    const/4 v14, 0x1

    .line 532
    const/16 v15, 0x1f

    .line 533
    .line 534
    if-eqz v13, :cond_1a

    .line 535
    .line 536
    if-lt v12, v15, :cond_1a

    .line 537
    .line 538
    sget-object v12, Lcom/cmaster/cloner/nf;->OooO00o:Lcom/cmaster/cloner/c91;

    .line 539
    .line 540
    if-eqz v12, :cond_13

    .line 541
    .line 542
    invoke-virtual {v12}, Lcom/cmaster/cloner/c91;->OooO00o()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    goto :goto_7

    .line 547
    :cond_13
    move-object v12, v8

    .line 548
    :goto_7
    sget-object v13, Lcom/cmaster/cloner/oOOOoo00;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 549
    .line 550
    if-eqz v13, :cond_14

    .line 551
    .line 552
    invoke-virtual {v13, v12}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    check-cast v13, [J

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_14
    move-object v13, v8

    .line 560
    :goto_8
    sget-object v7, Lcom/cmaster/cloner/c31;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 561
    .line 562
    const-wide/16 v17, 0x0

    .line 563
    .line 564
    if-eqz v7, :cond_15

    .line 565
    .line 566
    :try_start_2
    iget-object v7, v7, Lcom/cmaster/cloner/z81;->OooO00o:Ljava/lang/reflect/Field;

    .line 567
    .line 568
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 572
    move-wide/from16 v31, v19

    .line 573
    .line 574
    move-object/from16 v19, v9

    .line 575
    .line 576
    move-wide/from16 v8, v31

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :catch_2
    :cond_15
    move-object/from16 v19, v9

    .line 580
    .line 581
    move-wide/from16 v8, v17

    .line 582
    .line 583
    :goto_9
    if-eqz v13, :cond_17

    .line 584
    .line 585
    array-length v7, v13

    .line 586
    if-nez v7, :cond_16

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_16
    cmp-long v7, v8, v17

    .line 590
    .line 591
    if-gtz v7, :cond_18

    .line 592
    .line 593
    :cond_17
    :goto_a
    move/from16 v18, v14

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_18
    invoke-static {v13, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-gez v7, :cond_17

    .line 601
    .line 602
    array-length v7, v13

    .line 603
    add-int/2addr v7, v14

    .line 604
    new-array v7, v7, [J

    .line 605
    .line 606
    move/from16 v18, v14

    .line 607
    .line 608
    :goto_b
    array-length v14, v13

    .line 609
    if-ge v11, v14, :cond_19

    .line 610
    .line 611
    aget-wide v21, v13, v11

    .line 612
    .line 613
    aput-wide v21, v7, v11

    .line 614
    .line 615
    add-int/lit8 v11, v11, 0x1

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_19
    array-length v11, v13

    .line 619
    aput-wide v8, v7, v11

    .line 620
    .line 621
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 622
    .line 623
    .line 624
    sget-object v8, Lcom/cmaster/cloner/oOOOoo00;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 625
    .line 626
    if-eqz v8, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v8, v12, v7}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1a
    move-object/from16 v19, v9

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_1b
    :goto_c
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0o0()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0o0()Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_20

    .line 644
    .line 645
    if-lt v7, v15, :cond_20

    .line 646
    .line 647
    sget-object v7, Lcom/cmaster/cloner/nf;->OooO00o:Lcom/cmaster/cloner/c91;

    .line 648
    .line 649
    if-eqz v7, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v7}, Lcom/cmaster/cloner/c91;->OooO00o()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    goto :goto_d

    .line 656
    :cond_1c
    const/4 v7, 0x0

    .line 657
    :goto_d
    sget-object v8, Lcom/cmaster/cloner/oOOOoo00;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 658
    .line 659
    if-eqz v8, :cond_1d

    .line 660
    .line 661
    invoke-virtual {v8, v7}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, [J

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1d
    const/4 v8, 0x0

    .line 669
    :goto_e
    if-eqz v8, :cond_20

    .line 670
    .line 671
    array-length v9, v8

    .line 672
    if-nez v9, :cond_1e

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1e
    const-wide/32 v11, 0x895af92

    .line 676
    .line 677
    .line 678
    invoke-static {v8, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-gez v9, :cond_20

    .line 683
    .line 684
    array-length v9, v8

    .line 685
    add-int/lit8 v9, v9, 0x1

    .line 686
    .line 687
    new-array v9, v9, [J

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    :goto_f
    array-length v14, v8

    .line 691
    if-ge v13, v14, :cond_1f

    .line 692
    .line 693
    aget-wide v14, v8, v13

    .line 694
    .line 695
    aput-wide v14, v9, v13

    .line 696
    .line 697
    add-int/lit8 v13, v13, 0x1

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_1f
    array-length v8, v8

    .line 701
    aput-wide v11, v9, v8

    .line 702
    .line 703
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 704
    .line 705
    .line 706
    sget-object v8, Lcom/cmaster/cloner/oOOOoo00;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 707
    .line 708
    if-eqz v8, :cond_20

    .line 709
    .line 710
    invoke-virtual {v8, v7, v9}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_20
    :goto_10
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0oO()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_25

    .line 718
    .line 719
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0o0()I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-lt v7, v6, :cond_25

    .line 724
    .line 725
    sget-object v6, Lcom/cmaster/cloner/nf;->OooO00o:Lcom/cmaster/cloner/c91;

    .line 726
    .line 727
    if-eqz v6, :cond_21

    .line 728
    .line 729
    invoke-virtual {v6}, Lcom/cmaster/cloner/c91;->OooO00o()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    goto :goto_11

    .line 734
    :cond_21
    const/4 v7, 0x0

    .line 735
    :goto_11
    sget-object v6, Lcom/cmaster/cloner/oOOOoo00;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 736
    .line 737
    if-eqz v6, :cond_22

    .line 738
    .line 739
    invoke-virtual {v6, v7}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, [J

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_22
    const/4 v6, 0x0

    .line 747
    :goto_12
    if-eqz v6, :cond_25

    .line 748
    .line 749
    array-length v8, v6

    .line 750
    if-nez v8, :cond_23

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_23
    const-wide/32 v8, 0xd0ba026

    .line 754
    .line 755
    .line 756
    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-gez v11, :cond_25

    .line 761
    .line 762
    array-length v11, v6

    .line 763
    add-int/lit8 v11, v11, 0x1

    .line 764
    .line 765
    new-array v11, v11, [J

    .line 766
    .line 767
    const/4 v12, 0x0

    .line 768
    :goto_13
    array-length v13, v6

    .line 769
    if-ge v12, v13, :cond_24

    .line 770
    .line 771
    aget-wide v13, v6, v12

    .line 772
    .line 773
    aput-wide v13, v11, v12

    .line 774
    .line 775
    add-int/lit8 v12, v12, 0x1

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_24
    array-length v6, v6

    .line 779
    aput-wide v8, v11, v6

    .line 780
    .line 781
    invoke-static {v11}, Ljava/util/Arrays;->sort([J)V

    .line 782
    .line 783
    .line 784
    sget-object v6, Lcom/cmaster/cloner/oOOOoo00;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 785
    .line 786
    if-eqz v6, :cond_25

    .line 787
    .line 788
    invoke-virtual {v6, v7, v11}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_25
    :goto_14
    new-instance v6, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 797
    .line 798
    const/16 v8, 0x23

    .line 799
    .line 800
    if-lt v7, v8, :cond_27

    .line 801
    .line 802
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0O0()I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-lt v7, v8, :cond_26

    .line 807
    .line 808
    new-instance v7, Lcom/cmaster/cloner/uy;

    .line 809
    .line 810
    move/from16 v8, v18

    .line 811
    .line 812
    invoke-direct {v7, v8}, Lcom/cmaster/cloner/uy;-><init>(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_26
    new-instance v7, Lcom/cmaster/cloner/uy;

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-direct {v7, v8}, Lcom/cmaster/cloner/uy;-><init>(Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_27
    const/4 v7, 0x0

    .line 824
    :goto_15
    if-eqz v7, :cond_30

    .line 825
    .line 826
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    sget-object v7, Lcom/cmaster/cloner/nf;->OooO00o:Lcom/cmaster/cloner/c91;

    .line 830
    .line 831
    if-eqz v7, :cond_28

    .line 832
    .line 833
    invoke-virtual {v7}, Lcom/cmaster/cloner/c91;->OooO00o()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    goto :goto_16

    .line 838
    :cond_28
    const/4 v7, 0x0

    .line 839
    :goto_16
    sget-object v8, Lcom/cmaster/cloner/oOOOoo00;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 840
    .line 841
    if-eqz v8, :cond_29

    .line 842
    .line 843
    invoke-virtual {v8, v7}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, [J

    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_29
    const/4 v8, 0x0

    .line 851
    :goto_17
    if-eqz v8, :cond_30

    .line 852
    .line 853
    array-length v9, v8

    .line 854
    if-nez v9, :cond_2a

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_2a
    new-instance v9, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    array-length v11, v8

    .line 863
    const/4 v12, 0x0

    .line 864
    :goto_18
    if-ge v12, v11, :cond_2b

    .line 865
    .line 866
    aget-wide v13, v8, v12

    .line 867
    .line 868
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    add-int/lit8 v12, v12, 0x1

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    const/4 v11, 0x0

    .line 883
    :cond_2c
    :goto_19
    if-ge v11, v8, :cond_2e

    .line 884
    .line 885
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    add-int/lit8 v11, v11, 0x1

    .line 890
    .line 891
    check-cast v12, Lcom/cmaster/cloner/uy;

    .line 892
    .line 893
    if-nez v12, :cond_2d

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_2d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    iget-boolean v12, v12, Lcom/cmaster/cloner/uy;->OooO00o:Z

    .line 900
    .line 901
    if-nez v12, :cond_2c

    .line 902
    .line 903
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_2e
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    new-array v6, v6, [J

    .line 915
    .line 916
    const/4 v8, 0x0

    .line 917
    :goto_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    if-ge v8, v10, :cond_2f

    .line 922
    .line 923
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    check-cast v10, Ljava/lang/Long;

    .line 928
    .line 929
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 930
    .line 931
    .line 932
    move-result-wide v10

    .line 933
    aput-wide v10, v6, v8

    .line 934
    .line 935
    add-int/lit8 v8, v8, 0x1

    .line 936
    .line 937
    goto :goto_1a

    .line 938
    :cond_2f
    sget-object v8, Lcom/cmaster/cloner/oOOOoo00;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 939
    .line 940
    if-eqz v8, :cond_30

    .line 941
    .line 942
    invoke-virtual {v8, v7, v6}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_30
    :goto_1b
    move-object/from16 v6, v19

    .line 946
    .line 947
    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 948
    .line 949
    iget v9, v1, Lcom/cmaster/cloner/q2;->OooO0oO:I

    .line 950
    .line 951
    sget v7, Lcom/cmaster/cloner/qw0;->OooO00o:I

    .line 952
    .line 953
    sget-object v21, Lcom/cmaster/cloner/rf1;->OooO00o:Ljava/lang/reflect/Method;

    .line 954
    .line 955
    sget-object v22, Lcom/cmaster/cloner/rf1;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 956
    .line 957
    sget-object v23, Lcom/cmaster/cloner/rf1;->OooO0oO:Ljava/lang/reflect/Method;

    .line 958
    .line 959
    sget-object v24, Lcom/cmaster/cloner/rf1;->OooOO0:Ljava/lang/reflect/Method;

    .line 960
    .line 961
    sget-object v25, Lcom/cmaster/cloner/rf1;->OooOOO0:Ljava/lang/reflect/Method;

    .line 962
    .line 963
    sget-object v26, Lcom/cmaster/cloner/rf1;->OooOOOo:Ljava/lang/reflect/Method;

    .line 964
    .line 965
    sget-object v27, Lcom/cmaster/cloner/rf1;->OooOOoo:Ljava/lang/reflect/Method;

    .line 966
    .line 967
    sget-object v28, Lcom/cmaster/cloner/rf1;->OooOo0O:Ljava/lang/reflect/Method;

    .line 968
    .line 969
    sget-object v29, Lcom/cmaster/cloner/rf1;->OooOoO0:Ljava/lang/reflect/Method;

    .line 970
    .line 971
    sget-object v30, Lcom/cmaster/cloner/rf1;->OooOoo0:Ljava/lang/reflect/Method;

    .line 972
    .line 973
    filled-new-array/range {v21 .. v30}, [Ljava/lang/reflect/Method;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    sget v21, Lcom/cmaster/cloner/rf1;->OooO0O0:I

    .line 978
    .line 979
    sget v22, Lcom/cmaster/cloner/rf1;->OooO0o0:I

    .line 980
    .line 981
    sget v23, Lcom/cmaster/cloner/rf1;->OooO0oo:I

    .line 982
    .line 983
    sget v24, Lcom/cmaster/cloner/rf1;->OooOO0O:I

    .line 984
    .line 985
    sget v25, Lcom/cmaster/cloner/rf1;->OooOOO:I

    .line 986
    .line 987
    sget v26, Lcom/cmaster/cloner/rf1;->OooOOo0:I

    .line 988
    .line 989
    sget v27, Lcom/cmaster/cloner/rf1;->OooOo00:I

    .line 990
    .line 991
    sget v28, Lcom/cmaster/cloner/rf1;->OooOo0o:I

    .line 992
    .line 993
    sget v29, Lcom/cmaster/cloner/rf1;->OooOoO:I

    .line 994
    .line 995
    sget v30, Lcom/cmaster/cloner/rf1;->OooOoo:I

    .line 996
    .line 997
    filled-new-array/range {v21 .. v30}, [I

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    sget v21, Lcom/cmaster/cloner/rf1;->OooO0OO:I

    .line 1002
    .line 1003
    sget v22, Lcom/cmaster/cloner/rf1;->OooO0o:I

    .line 1004
    .line 1005
    sget v23, Lcom/cmaster/cloner/rf1;->OooO:I

    .line 1006
    .line 1007
    sget v24, Lcom/cmaster/cloner/rf1;->OooOO0o:I

    .line 1008
    .line 1009
    sget v25, Lcom/cmaster/cloner/rf1;->OooOOOO:I

    .line 1010
    .line 1011
    sget v26, Lcom/cmaster/cloner/rf1;->OooOOo:I

    .line 1012
    .line 1013
    sget v27, Lcom/cmaster/cloner/rf1;->OooOo0:I

    .line 1014
    .line 1015
    sget v28, Lcom/cmaster/cloner/rf1;->OooOo:I

    .line 1016
    .line 1017
    sget v29, Lcom/cmaster/cloner/rf1;->OooOoOO:I

    .line 1018
    .line 1019
    sget v30, Lcom/cmaster/cloner/rf1;->OooOooO:I

    .line 1020
    .line 1021
    filled-new-array/range {v21 .. v30}, [I

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    const/4 v12, 0x0

    .line 1026
    :goto_1c
    const/16 v13, 0xa

    .line 1027
    .line 1028
    if-ge v12, v13, :cond_31

    .line 1029
    .line 1030
    aget-object v13, v7, v12

    .line 1031
    .line 1032
    add-int/lit8 v12, v12, 0x1

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_31
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oo()Landroid/os/Parcel;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    sget v14, Lcom/cmaster/cloner/c12;->OooO00o:I

    .line 1044
    .line 1045
    invoke-static {v7, v10, v11, v13, v12}, Lcom/cmaster/cloner/PAM;->VSP([Ljava/lang/Object;[I[ILjava/lang/String;Landroid/os/Parcel;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v7, 0x1

    .line 1049
    new-array v10, v7, [B

    .line 1050
    .line 1051
    const/16 v7, 0x16

    .line 1052
    .line 1053
    const/16 v17, 0x0

    .line 1054
    .line 1055
    aput-byte v7, v10, v17

    .line 1056
    .line 1057
    const/16 v7, 0x8

    .line 1058
    .line 1059
    new-array v11, v7, [B

    .line 1060
    .line 1061
    fill-array-data v11, :array_8

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v10, v11}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    sget-object v10, Lcom/cmaster/cloner/u21;->OooO00o:Ljava/util/HashSet;

    .line 1069
    .line 1070
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    invoke-static {v10, v7}, Lcom/cmaster/cloner/u21;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    if-eqz v7, :cond_32

    .line 1079
    .line 1080
    invoke-static {}, Lcom/cmaster/cloner/PAM;->OVXLA()V

    .line 1081
    .line 1082
    .line 1083
    :cond_32
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    if-eqz v7, :cond_33

    .line 1092
    .line 1093
    sget-object v11, Lcom/cmaster/cloner/o0OOO00;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 1094
    .line 1095
    if-eqz v11, :cond_33

    .line 1096
    .line 1097
    invoke-virtual {v11, v7}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    move-object v11, v7

    .line 1102
    goto :goto_1d

    .line 1103
    :cond_33
    const/4 v11, 0x0

    .line 1104
    :goto_1d
    sget-object v7, Lcom/cmaster/cloner/o0OO0o00;->OooO0o:Lcom/cmaster/cloner/z81;

    .line 1105
    .line 1106
    if-eqz v7, :cond_34

    .line 1107
    .line 1108
    invoke-virtual {v7, v11}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    goto :goto_1e

    .line 1113
    :cond_34
    const/4 v7, 0x0

    .line 1114
    :goto_1e
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    sget-object v13, Lcom/cmaster/cloner/o0OOO00;->OooOOO:Lcom/cmaster/cloner/d91;

    .line 1119
    .line 1120
    if-eqz v13, :cond_35

    .line 1121
    .line 1122
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    invoke-virtual {v13, v12, v7}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    goto :goto_1f

    .line 1131
    :cond_35
    sget-object v7, Lcom/cmaster/cloner/o0OOO00;->OooOOO0:Lcom/cmaster/cloner/d91;

    .line 1132
    .line 1133
    if-eqz v7, :cond_36

    .line 1134
    .line 1135
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    invoke-virtual {v7, v12, v13}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    goto :goto_1f

    .line 1144
    :cond_36
    const/4 v7, 0x0

    .line 1145
    :goto_1f
    if-nez v7, :cond_37

    .line 1146
    .line 1147
    const/16 v12, 0x11

    .line 1148
    .line 1149
    new-array v12, v12, [B

    .line 1150
    .line 1151
    fill-array-data v12, :array_9

    .line 1152
    .line 1153
    .line 1154
    const/16 v13, 0x8

    .line 1155
    .line 1156
    new-array v14, v13, [B

    .line 1157
    .line 1158
    fill-array-data v14, :array_a

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v12, v14}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    sget v12, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 1165
    .line 1166
    :cond_37
    iput-object v7, v0, Lcom/cmaster/cloner/o0OO0O0;->OooO0oo:Ljava/lang/Object;

    .line 1167
    .line 1168
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1169
    .line 1170
    and-int/lit16 v7, v7, 0x2000

    .line 1171
    .line 1172
    if-nez v7, :cond_3a

    .line 1173
    .line 1174
    sget-object v7, Lcom/cmaster/cloner/o0OOO00;->OooO0o0:Lcom/cmaster/cloner/z81;

    .line 1175
    .line 1176
    if-eqz v7, :cond_38

    .line 1177
    .line 1178
    const/4 v12, 0x1

    .line 1179
    invoke-virtual {v7, v10, v12}, Lcom/cmaster/cloner/z81;->OooO(Ljava/lang/Object;Z)V

    .line 1180
    .line 1181
    .line 1182
    :cond_38
    sget-object v7, Lcom/cmaster/cloner/f8;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 1183
    .line 1184
    if-eqz v7, :cond_39

    .line 1185
    .line 1186
    const/16 v12, 0xa0

    .line 1187
    .line 1188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v12

    .line 1192
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    invoke-virtual {v7, v12}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    :cond_39
    const/4 v7, 0x1

    .line 1200
    goto :goto_20

    .line 1201
    :cond_3a
    const/4 v7, 0x0

    .line 1202
    :goto_20
    sget-object v12, Lcom/cmaster/cloner/o0OOO00;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 1203
    .line 1204
    if-eqz v12, :cond_3b

    .line 1205
    .line 1206
    invoke-virtual {v12, v10}, Lcom/cmaster/cloner/z81;->OooO00o(Ljava/lang/Object;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v12

    .line 1210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    goto :goto_21

    .line 1215
    :cond_3b
    const/4 v12, 0x0

    .line 1216
    :goto_21
    sget-object v13, Lcom/cmaster/cloner/js;->OooO00o:Lcom/cmaster/cloner/b91;

    .line 1217
    .line 1218
    if-eqz v13, :cond_3c

    .line 1219
    .line 1220
    invoke-virtual {v13}, Lcom/cmaster/cloner/b91;->OooO00o()I

    .line 1221
    .line 1222
    .line 1223
    move-result v14

    .line 1224
    goto :goto_22

    .line 1225
    :cond_3c
    const/4 v14, 0x0

    .line 1226
    :goto_22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v14

    .line 1230
    if-eqz v12, :cond_3e

    .line 1231
    .line 1232
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v15

    .line 1236
    if-eqz v15, :cond_3e

    .line 1237
    .line 1238
    if-eq v12, v14, :cond_3e

    .line 1239
    .line 1240
    if-nez v7, :cond_3e

    .line 1241
    .line 1242
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    if-eqz v13, :cond_3d

    .line 1247
    .line 1248
    :try_start_3
    iget-object v13, v13, Lcom/cmaster/cloner/b91;->OooO00o:Ljava/lang/reflect/Field;

    .line 1249
    .line 1250
    const/4 v14, 0x0

    .line 1251
    invoke-virtual {v13, v14, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1252
    .line 1253
    .line 1254
    :catch_3
    :cond_3d
    sget-object v13, Lcom/cmaster/cloner/f8;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 1255
    .line 1256
    if-eqz v13, :cond_3e

    .line 1257
    .line 1258
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    invoke-virtual {v13, v12}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    :cond_3e
    invoke-static {v8}, Lcom/cmaster/cloner/o0OO0O0;->OooO0OO(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0o()Lcom/cmaster/cloner/gs1;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 1273
    .line 1274
    .line 1275
    new-instance v13, Ljava/io/File;

    .line 1276
    .line 1277
    invoke-virtual {v12}, Lcom/cmaster/cloner/gs1;->OooO0o()Ljava/io/File;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v14

    .line 1281
    const/4 v15, 0x5

    .line 1282
    new-array v15, v15, [B

    .line 1283
    .line 1284
    fill-array-data v15, :array_b

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v19, v12

    .line 1288
    .line 1289
    const/16 v7, 0x8

    .line 1290
    .line 1291
    new-array v12, v7, [B

    .line 1292
    .line 1293
    fill-array-data v12, :array_c

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v15, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-direct {v13, v14, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    if-nez v7, :cond_3f

    .line 1308
    .line 1309
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 1310
    .line 1311
    .line 1312
    sget-object v7, Lcom/cmaster/cloner/b00;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 1313
    .line 1314
    filled-new-array {v13, v4, v3, v3}, [Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v12

    .line 1318
    invoke-virtual {v7, v12}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    check-cast v7, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    :cond_3f
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    if-eqz v7, :cond_40

    .line 1332
    .line 1333
    const/16 v7, 0xe

    .line 1334
    .line 1335
    new-array v7, v7, [B

    .line 1336
    .line 1337
    fill-array-data v7, :array_d

    .line 1338
    .line 1339
    .line 1340
    const/16 v12, 0x8

    .line 1341
    .line 1342
    new-array v14, v12, [B

    .line 1343
    .line 1344
    fill-array-data v14, :array_e

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v7, v14}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v12

    .line 1355
    invoke-static {v7, v12}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    :cond_40
    new-instance v7, Ljava/io/File;

    .line 1359
    .line 1360
    invoke-virtual/range {v19 .. v19}, Lcom/cmaster/cloner/gs1;->OooO0o()Ljava/io/File;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v12

    .line 1364
    const/16 v13, 0xa

    .line 1365
    .line 1366
    new-array v13, v13, [B

    .line 1367
    .line 1368
    fill-array-data v13, :array_f

    .line 1369
    .line 1370
    .line 1371
    const/16 v14, 0x8

    .line 1372
    .line 1373
    new-array v15, v14, [B

    .line 1374
    .line 1375
    fill-array-data v15, :array_10

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v13, v15}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v13

    .line 1382
    invoke-direct {v7, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v12

    .line 1389
    if-nez v12, :cond_41

    .line 1390
    .line 1391
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1392
    .line 1393
    .line 1394
    sget-object v12, Lcom/cmaster/cloner/b00;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 1395
    .line 1396
    filled-new-array {v7, v4, v3, v3}, [Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v12, v3}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    :cond_41
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_43

    .line 1414
    .line 1415
    sget-object v3, Lcom/cmaster/cloner/j70;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 1416
    .line 1417
    if-eqz v3, :cond_42

    .line 1418
    .line 1419
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    :cond_42
    sget-object v3, Lcom/cmaster/cloner/y91;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 1427
    .line 1428
    if-eqz v3, :cond_43

    .line 1429
    .line 1430
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    :cond_43
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    iget v4, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1442
    .line 1443
    const/16 v7, 0x400

    .line 1444
    .line 1445
    invoke-virtual {v3, v4, v7, v5, v9}, Lcom/cmaster/cloner/ly1;->OooOOO0(IILjava/lang/String;I)Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    iput-object v3, v1, Lcom/cmaster/cloner/q2;->OooO0o:Ljava/util/List;

    .line 1450
    .line 1451
    iget-object v4, v0, Lcom/cmaster/cloner/o0OO0O0;->OooO0oo:Ljava/lang/Object;

    .line 1452
    .line 1453
    sget-object v7, Lcom/cmaster/cloner/o0OOO00;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 1454
    .line 1455
    invoke-virtual {v7, v10}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    sget-object v12, Lcom/cmaster/cloner/o0OO0o00;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 1460
    .line 1461
    invoke-virtual {v12, v7, v5}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v12, Lcom/cmaster/cloner/o0OO0o00;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 1465
    .line 1466
    invoke-virtual {v12, v7, v6}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v12, Lcom/cmaster/cloner/o0OO0o00;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 1470
    .line 1471
    invoke-virtual {v12, v7, v4}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v4, Lcom/cmaster/cloner/o0OO0o00;->OooO0o0:Lcom/cmaster/cloner/z81;

    .line 1475
    .line 1476
    invoke-virtual {v4, v7, v3}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    const/16 v3, 0x1e

    .line 1480
    .line 1481
    :try_start_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1482
    .line 1483
    if-ge v4, v3, :cond_44

    .line 1484
    .line 1485
    goto :goto_28

    .line 1486
    :cond_44
    sget-object v4, Lcom/cmaster/cloner/s2;->OooO0oo:Lcom/cmaster/cloner/z81;

    .line 1487
    .line 1488
    if-eqz v4, :cond_45

    .line 1489
    .line 1490
    invoke-virtual {v4, v6}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    move-object v7, v6

    .line 1495
    check-cast v7, Ljava/lang/Integer;

    .line 1496
    .line 1497
    goto :goto_23

    .line 1498
    :cond_45
    const/4 v7, 0x0

    .line 1499
    :goto_23
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    if-eqz v6, :cond_46

    .line 1504
    .line 1505
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    goto :goto_24

    .line 1510
    :cond_46
    const/4 v6, 0x0

    .line 1511
    :goto_24
    sget-object v7, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 1512
    .line 1513
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    if-eqz v7, :cond_48

    .line 1518
    .line 1519
    if-eqz v4, :cond_47

    .line 1520
    .line 1521
    invoke-virtual {v4, v7}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    move-object v7, v4

    .line 1526
    check-cast v7, Ljava/lang/Integer;

    .line 1527
    .line 1528
    goto :goto_25

    .line 1529
    :cond_47
    const/4 v7, 0x0

    .line 1530
    :goto_25
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-eqz v2, :cond_48

    .line 1535
    .line 1536
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    goto :goto_26

    .line 1541
    :cond_48
    const/4 v2, 0x0

    .line 1542
    :goto_26
    if-nez v6, :cond_49

    .line 1543
    .line 1544
    if-eqz v2, :cond_4b

    .line 1545
    .line 1546
    :cond_49
    sget-object v2, Lcom/cmaster/cloner/r2;->OooO00o:Lcom/cmaster/cloner/c91;

    .line 1547
    .line 1548
    if-eqz v2, :cond_4a

    .line 1549
    .line 1550
    const/4 v7, 0x0

    .line 1551
    invoke-virtual {v2, v7}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_27

    .line 1555
    :cond_4a
    const/4 v7, 0x0

    .line 1556
    :goto_27
    sget-object v2, Lcom/cmaster/cloner/r2;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 1557
    .line 1558
    if-eqz v2, :cond_4b

    .line 1559
    .line 1560
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-virtual {v2, v4}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1565
    .line 1566
    .line 1567
    :catch_4
    :cond_4b
    :goto_28
    const/16 v2, 0x64

    .line 1568
    .line 1569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    iget-object v4, v0, Lcom/cmaster/cloner/o0OO0O0;->OooO0oo:Ljava/lang/Object;

    .line 1574
    .line 1575
    const/4 v7, 0x0

    .line 1576
    filled-new-array {v2, v4, v7, v5}, [Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-static {v2}, Lcom/cmaster/cloner/ca2;->OooO0O0([Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v2, v0, Lcom/cmaster/cloner/o0OO0O0;->OooO0oo:Ljava/lang/Object;

    .line 1584
    .line 1585
    sget-object v4, Lcom/cmaster/cloner/jo0;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 1586
    .line 1587
    if-eqz v4, :cond_4c

    .line 1588
    .line 1589
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1590
    .line 1591
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    invoke-virtual {v4, v2, v5}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    move-object/from16 v20, v2

    .line 1600
    .line 1601
    check-cast v20, Landroid/app/Application;

    .line 1602
    .line 1603
    move-object/from16 v2, v20

    .line 1604
    .line 1605
    goto :goto_29

    .line 1606
    :cond_4c
    move-object v2, v7

    .line 1607
    :goto_29
    if-nez v2, :cond_4d

    .line 1608
    .line 1609
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    const/16 v1, 0xd

    .line 1614
    .line 1615
    new-array v1, v1, [B

    .line 1616
    .line 1617
    fill-array-data v1, :array_11

    .line 1618
    .line 1619
    .line 1620
    const/16 v7, 0x8

    .line 1621
    .line 1622
    new-array v2, v7, [B

    .line 1623
    .line 1624
    fill-array-data v2, :array_12

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-virtual {v0, v9, v8, v1}, Lcom/cmaster/cloner/kx1;->OooO0o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    const/16 v18, 0x1

    .line 1635
    .line 1636
    invoke-static/range {v18 .. v18}, Ljava/lang/System;->exit(I)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_2c

    .line 1640
    .line 1641
    :cond_4d
    iget-object v4, v0, Lcom/cmaster/cloner/o0OO0O0;->OooOOO:Ljava/util/List;

    .line 1642
    .line 1643
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    iget-object v4, v0, Lcom/cmaster/cloner/o0OO0O0;->OooOOO:Ljava/util/List;

    .line 1647
    .line 1648
    const/4 v5, 0x0

    .line 1649
    invoke-interface {v4, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    iput-object v2, v0, Lcom/cmaster/cloner/o0OO0O0;->OooO0oO:Landroid/app/Application;

    .line 1653
    .line 1654
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    if-eqz v4, :cond_4e

    .line 1659
    .line 1660
    sget-object v5, Lcom/cmaster/cloner/o0OOO00;->OooO0o:Lcom/cmaster/cloner/z81;

    .line 1661
    .line 1662
    if-eqz v5, :cond_4e

    .line 1663
    .line 1664
    invoke-virtual {v5, v4, v2}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_4e
    const/16 v4, 0x14

    .line 1668
    .line 1669
    new-array v4, v4, [B

    .line 1670
    .line 1671
    fill-array-data v4, :array_13

    .line 1672
    .line 1673
    .line 1674
    const/16 v14, 0x8

    .line 1675
    .line 1676
    new-array v5, v14, [B

    .line 1677
    .line 1678
    fill-array-data v5, :array_14

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    sget v4, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 1692
    .line 1693
    const/16 v4, 0x65

    .line 1694
    .line 1695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    iget-object v6, v1, Lcom/cmaster/cloner/q2;->OooO0o:Ljava/util/List;

    .line 1704
    .line 1705
    filled-new-array {v4, v2, v5, v6}, [Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    invoke-static {v4}, Lcom/cmaster/cloner/ca2;->OooO0O0([Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v4, Lcom/cmaster/cloner/o0OO0o00;->OooO0o0:Lcom/cmaster/cloner/z81;

    .line 1713
    .line 1714
    if-eqz v4, :cond_4f

    .line 1715
    .line 1716
    invoke-virtual {v4, v11}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    check-cast v4, Ljava/util/List;

    .line 1721
    .line 1722
    goto :goto_2a

    .line 1723
    :cond_4f
    move-object v4, v7

    .line 1724
    :goto_2a
    iput-object v4, v1, Lcom/cmaster/cloner/q2;->OooO0o:Ljava/util/List;

    .line 1725
    .line 1726
    sget-object v4, Lcom/cmaster/cloner/o0OO0o00;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 1727
    .line 1728
    if-eqz v4, :cond_50

    .line 1729
    .line 1730
    invoke-virtual {v4, v11}, Lcom/cmaster/cloner/z81;->OooO0OO(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    if-eqz v4, :cond_50

    .line 1735
    .line 1736
    goto :goto_2b

    .line 1737
    :cond_50
    iget-object v4, v1, Lcom/cmaster/cloner/q2;->OooO0o:Ljava/util/List;

    .line 1738
    .line 1739
    invoke-static {v4}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-nez v4, :cond_51

    .line 1744
    .line 1745
    iget-object v4, v1, Lcom/cmaster/cloner/q2;->OooO0o:Ljava/util/List;

    .line 1746
    .line 1747
    :try_start_5
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    if-eqz v5, :cond_51

    .line 1752
    .line 1753
    sget-object v6, Lcom/cmaster/cloner/o0OOO00;->OooOOOO:Lcom/cmaster/cloner/d91;

    .line 1754
    .line 1755
    if-eqz v6, :cond_51

    .line 1756
    .line 1757
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    invoke-virtual {v6, v5, v4}, Lcom/cmaster/cloner/d91;->OooOOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1762
    .line 1763
    .line 1764
    goto :goto_2b

    .line 1765
    :catch_5
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    new-array v3, v3, [B

    .line 1770
    .line 1771
    fill-array-data v3, :array_15

    .line 1772
    .line 1773
    .line 1774
    const/16 v7, 0x8

    .line 1775
    .line 1776
    new-array v5, v7, [B

    .line 1777
    .line 1778
    fill-array-data v5, :array_16

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    invoke-virtual {v4, v9, v8, v3}, Lcom/cmaster/cloner/kx1;->OooO0o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    const/16 v18, 0x1

    .line 1789
    .line 1790
    invoke-static/range {v18 .. v18}, Ljava/lang/System;->exit(I)V

    .line 1791
    .line 1792
    .line 1793
    :cond_51
    :goto_2b
    const/16 v3, 0x66

    .line 1794
    .line 1795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    iget-object v1, v1, Lcom/cmaster/cloner/q2;->OooO0o:Ljava/util/List;

    .line 1800
    .line 1801
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-static {v1}, Lcom/cmaster/cloner/ca2;->OooO0O0([Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v1, v0, Lcom/cmaster/cloner/o0OO0O0;->OooO00o:Landroid/os/ConditionVariable;

    .line 1809
    .line 1810
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v0, Lcom/cmaster/cloner/o0OO0O0;->OooO0o:Landroid/os/ConditionVariable;

    .line 1814
    .line 1815
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1816
    .line 1817
    .line 1818
    :try_start_6
    sget-object v0, Lcom/cmaster/cloner/o0OOO00;->OooOO0o:Lcom/cmaster/cloner/d91;

    .line 1819
    .line 1820
    const/4 v5, 0x0

    .line 1821
    new-array v1, v5, [Ljava/lang/Object;

    .line 1822
    .line 1823
    invoke-virtual {v0, v10, v1}, Lcom/cmaster/cloner/d91;->OooOOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Landroid/app/Instrumentation;

    .line 1828
    .line 1829
    invoke-virtual {v0, v2}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1830
    .line 1831
    .line 1832
    const/16 v0, 0x67

    .line 1833
    .line 1834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {v0}, Lcom/cmaster/cloner/ca2;->OooO0O0([Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_2c

    .line 1846
    :catchall_0
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    const/16 v1, 0x13

    .line 1851
    .line 1852
    new-array v1, v1, [B

    .line 1853
    .line 1854
    fill-array-data v1, :array_17

    .line 1855
    .line 1856
    .line 1857
    const/16 v7, 0x8

    .line 1858
    .line 1859
    new-array v2, v7, [B

    .line 1860
    .line 1861
    fill-array-data v2, :array_18

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-virtual {v0, v9, v8, v1}, Lcom/cmaster/cloner/kx1;->OooO0o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    const/16 v18, 0x1

    .line 1872
    .line 1873
    invoke-static/range {v18 .. v18}, Ljava/lang/System;->exit(I)V

    .line 1874
    .line 1875
    .line 1876
    :goto_2c
    return-void

    .line 1877
    :array_0
    .array-data 1
        -0x3t
        0x61t
        -0x17t
        -0x43t
        0x72t
        0x47t
        0x39t
        0x44t
        -0x5t
        0x64t
        -0x3at
        -0x57t
        0x6et
        0x4et
        0x12t
        0x4et
        -0xct
        0x74t
        -0x12t
        -0x4at
        0x70t
        0x2t
        0x1at
        0x41t
        -0x19t
        0x65t
        -0x1at
        -0x43t
        0x67t
        0x2t
        0x1ft
        0x42t
        -0x5t
        0x65t
    .end array-data

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    nop

    .line 1899
    :array_1
    .array-data 1
        -0x6bt
        0x0t
        -0x79t
        -0x27t
        0x1et
        0x22t
        0x7bt
        0x2dt
    .end array-data

    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    :array_2
    .array-data 1
        -0x43t
        0x17t
        -0x3dt
        0x9t
        0x25t
        0x35t
        -0x7bt
        0x49t
        -0x41t
        0x16t
        -0x37t
        0xft
        0x2ft
        0x32t
        -0x6bt
        0x49t
        -0x63t
        0xdt
        -0x2dt
        0x9t
        0x23t
        0x3et
        -0x6ct
        0x13t
        -0x4bt
        0x16t
        -0x37t
        0x28t
        0x25t
        0x29t
        -0x6dt
        0x4t
        -0x47t
    .end array-data

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    nop

    .line 1929
    :array_3
    .array-data 1
        -0x24t
        0x79t
        -0x59t
        0x7bt
        0x4at
        0x5ct
        -0x1ft
        0x67t
    .end array-data

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    :array_4
    .array-data 1
        0x79t
        0x77t
        0x48t
        -0x49t
        -0x57t
        0x19t
        -0x67t
        -0xet
        0x7bt
        0x76t
        0x42t
        -0x4ft
        -0x5dt
        0x1et
        -0x77t
        -0xet
        0x59t
        0x6dt
        0x58t
        -0x49t
        -0x51t
        0x12t
        -0x78t
        -0x58t
        0x71t
        0x76t
        0x42t
        -0x6at
        -0x57t
        0x5t
        -0x71t
        -0x41t
        0x7dt
        0x4at
        0x58t
        -0x5ct
        -0x4et
        0x15t
    .end array-data

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    nop

    .line 1961
    :array_5
    .array-data 1
        0x18t
        0x19t
        0x2ct
        -0x3bt
        -0x3at
        0x70t
        -0x3t
        -0x24t
    .end array-data

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    :array_6
    .array-data 1
        0x2dt
        -0xbt
        -0x11t
        -0x7at
        -0x8t
        0x44t
        0x1et
        0x2ct
        0x2bt
        -0x10t
        -0x40t
        -0x6et
        -0x1ct
        0x4dt
        0x35t
        0x26t
        0x24t
        -0x20t
        -0x18t
        -0x73t
        -0x6t
        0x1t
        0x38t
        0x20t
        0x33t
        -0x3t
        -0x1et
        -0x79t
        -0x4ct
    .end array-data

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    nop

    .line 1989
    :array_7
    .array-data 1
        0x45t
        -0x6ct
        -0x7ft
        -0x1et
        -0x6ct
        0x21t
        0x5ct
        0x45t
    .end array-data

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    :array_8
    .array-data 1
        0x3ct
        0x74t
        0x5bt
        0x0t
        -0xft
        -0x1ft
        0x5t
        -0x13t
    .end array-data

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    :array_9
    .array-data 1
        -0x1ft
        -0x42t
        0xet
        -0x58t
        -0x31t
        0x19t
        -0x1ft
        -0x7dt
        -0x1at
        -0xft
        0x6t
        -0x41t
        -0x76t
        0x13t
        -0x2bt
        -0x61t
        -0x1ft
    .end array-data

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    nop

    .line 2019
    :array_a
    .array-data 1
        -0x73t
        -0x2ft
        0x6ft
        -0x34t
        -0x56t
        0x7dt
        -0x60t
        -0xdt
    .end array-data

    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    :array_b
    .array-data 1
        -0x5ft
        -0x2bt
        -0x48t
        -0x1dt
        -0x59t
    .end array-data

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    nop

    .line 2035
    :array_c
    .array-data 1
        -0x3et
        -0x4ct
        -0x25t
        -0x75t
        -0x3et
        0x7dt
        -0x57t
        -0x14t
    .end array-data

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    :array_d
    .array-data 1
        0x17t
        0x7ct
        0x49t
        -0x51t
        0x1t
        -0x75t
        -0x50t
        0x50t
        0x9t
        0x70t
        0x4ft
        -0x56t
        0x46t
        -0x70t
    .end array-data

    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    nop

    .line 2055
    :array_e
    .array-data 1
        0x7dt
        0x1dt
        0x3ft
        -0x32t
        0x2ft
        -0x1et
        -0x21t
        0x7et
    .end array-data

    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    :array_f
    .array-data 1
        0x62t
        0x52t
        -0x3ct
        -0x12t
        0x77t
        -0x46t
        -0x2et
        0x65t
        0x69t
        0x58t
    .end array-data

    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    nop

    .line 2073
    :array_10
    .array-data 1
        0x1t
        0x3dt
        -0x60t
        -0x75t
        0x28t
        -0x27t
        -0x4dt
        0x6t
    .end array-data

    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :array_11
    .array-data 1
        0x55t
        0x60t
        -0x7ft
        0x2dt
        0x51t
        0x6ct
        0x29t
        -0x4ct
        0x58t
        0x68t
        -0x68t
        0x26t
        0x56t
    .end array-data

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    nop

    .line 2093
    :array_12
    .array-data 1
        0x39t
        0x1t
        -0xct
        0x43t
        0x32t
        0x4t
        0x9t
        -0x2et
    .end array-data

    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    :array_13
    .array-data 1
        -0x36t
        -0x5ct
        0x48t
        0x2et
        -0x28t
        -0x38t
        0x70t
        -0x68t
        -0x32t
        -0x5at
        0x42t
        0x3ft
        -0x10t
        -0x29t
        0x6et
        -0x2ct
        -0x3at
        -0x4bt
        0x53t
        0x6bt
    .end array-data

    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    :array_14
    .array-data 1
        -0x59t
        -0x3bt
        0x23t
        0x4bt
        -0x67t
        -0x48t
        0x0t
        -0xct
    .end array-data

    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    :array_15
    .array-data 1
        0x2ct
        0x5ft
        -0x22t
        0x44t
        0x74t
        -0x30t
        0x3dt
        0x27t
        0x2at
        0x5ft
        -0x27t
        0x55t
        0x7bt
        -0x38t
        0x1t
        0x16t
        0x2at
        0x47t
        -0x3ct
        0x54t
        0x70t
        -0x32t
        0x22t
        0x44t
        0x23t
        0x50t
        -0x3ct
        0x5ct
        0x70t
        -0x28t
    .end array-data

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    nop

    .line 2143
    :array_16
    .array-data 1
        0x45t
        0x31t
        -0x53t
        0x30t
        0x15t
        -0x44t
        0x51t
        0x64t
    .end array-data

    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    :array_17
    .array-data 1
        0x52t
        0x17t
        -0x6et
        -0x2ft
        -0x58t
        0x6t
        -0x2at
        0x67t
        0x56t
        0x6t
        -0x6at
        -0x6ct
        -0x19t
        0xet
        -0xct
        0x7ct
        0x5ft
        0x2t
        -0x7at
    .end array-data

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    :array_18
    .array-data 1
        0x33t
        0x67t
        -0x1et
        -0xft
        -0x39t
        0x68t
        -0x6bt
        0x15t
    .end array-data
.end method

.method public static OooO0OO(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/cmaster/cloner/g31;->OooO0O0:Lcom/cmaster/cloner/c91;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/cmaster/cloner/c91;->OooO00o()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/cmaster/cloner/a61;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/g31;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/cmaster/cloner/i11;->OooO0o:Lcom/cmaster/cloner/c91;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/cmaster/cloner/c91;->OooO00o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/cmaster/cloner/a61;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-array v3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lcom/cmaster/cloner/i11;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0o0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/16 v0, 0x25

    .line 75
    .line 76
    new-array v0, v0, [B

    .line 77
    .line 78
    fill-array-data v0, :array_0

    .line 79
    .line 80
    .line 81
    new-array v3, v2, [B

    .line 82
    .line 83
    fill-array-data v3, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lcom/cmaster/cloner/a61;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object v0, Lcom/cmaster/cloner/py1;->OooOO0O:Lcom/cmaster/cloner/bq;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/cmaster/cloner/yx1;->OooO00o()Lcom/cmaster/cloner/yx1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/cmaster/cloner/yx1;->OooO0O0()Lcom/cmaster/cloner/bq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/cmaster/cloner/py1;->OooOO0O:Lcom/cmaster/cloner/bq;

    .line 114
    .line 115
    :cond_5
    sget-object v0, Lcom/cmaster/cloner/py1;->OooOO0O:Lcom/cmaster/cloner/bq;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/cmaster/cloner/bq;->OooO0o0:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x16

    .line 128
    .line 129
    new-array v5, v4, [B

    .line 130
    .line 131
    fill-array-data v5, :array_2

    .line 132
    .line 133
    .line 134
    new-array v6, v2, [B

    .line 135
    .line 136
    fill-array-data v6, :array_3

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    sget v5, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 146
    .line 147
    iget-object v0, v0, Lcom/cmaster/cloner/bq;->OooO0Oo:Landroid/os/Bundle;

    .line 148
    .line 149
    const/16 v5, 0xc

    .line 150
    .line 151
    new-array v5, v5, [B

    .line 152
    .line 153
    fill-array-data v5, :array_4

    .line 154
    .line 155
    .line 156
    new-array v6, v2, [B

    .line 157
    .line 158
    fill-array-data v6, :array_5

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Lcom/cmaster/cloner/bq;->OooO0oO:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v5, Lcom/cmaster/cloner/bq;->OooO0o:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    sget v5, Lcom/cmaster/cloner/c12;->OooO00o:I

    .line 220
    .line 221
    invoke-static {v0, v4}, Lcom/cmaster/cloner/PAM;->OMZJQ(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/16 v6, 0x10

    .line 229
    .line 230
    sparse-switch v5, :sswitch_data_0

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :sswitch_0
    const/16 v5, 0xf

    .line 235
    .line 236
    new-array v5, v5, [B

    .line 237
    .line 238
    fill-array-data v5, :array_6

    .line 239
    .line 240
    .line 241
    new-array v6, v2, [B

    .line 242
    .line 243
    fill-array-data v6, :array_7

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    sget-object v0, Lcom/cmaster/cloner/o9;->OooO0Oo:Lcom/cmaster/cloner/c91;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :sswitch_1
    new-array v5, v6, [B

    .line 263
    .line 264
    fill-array-data v5, :array_8

    .line 265
    .line 266
    .line 267
    new-array v6, v2, [B

    .line 268
    .line 269
    fill-array-data v6, :array_9

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    sget-object v0, Lcom/cmaster/cloner/o9;->OooO0OO:Lcom/cmaster/cloner/c91;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :sswitch_2
    const/16 v5, 0x14

    .line 289
    .line 290
    new-array v5, v5, [B

    .line 291
    .line 292
    fill-array-data v5, :array_a

    .line 293
    .line 294
    .line 295
    new-array v6, v2, [B

    .line 296
    .line 297
    fill-array-data v6, :array_b

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    sget-object v0, Lcom/cmaster/cloner/o9;->OooO0o:Lcom/cmaster/cloner/c91;

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :sswitch_3
    new-array v5, v6, [B

    .line 317
    .line 318
    fill-array-data v5, :array_c

    .line 319
    .line 320
    .line 321
    new-array v6, v2, [B

    .line 322
    .line 323
    fill-array-data v6, :array_d

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    sget-object v0, Lcom/cmaster/cloner/o9;->OooO0O0:Lcom/cmaster/cloner/c91;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_4
    const/16 v5, 0x11

    .line 344
    .line 345
    new-array v5, v5, [B

    .line 346
    .line 347
    fill-array-data v5, :array_e

    .line 348
    .line 349
    .line 350
    new-array v6, v2, [B

    .line 351
    .line 352
    fill-array-data v6, :array_f

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    sget-object v0, Lcom/cmaster/cloner/o9;->OooO0o0:Lcom/cmaster/cloner/c91;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_8
    invoke-static {p0}, Lcom/cmaster/cloner/u21;->OooO0OO(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_9

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v0, 0x1d

    .line 383
    .line 384
    if-ge p0, v0, :cond_a

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_a
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0oo()Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_b

    .line 393
    .line 394
    sget-object p0, Lcom/cmaster/cloner/o9;->OooO0O0:Lcom/cmaster/cloner/c91;

    .line 395
    .line 396
    const/4 v0, 0x6

    .line 397
    new-array v0, v0, [B

    .line 398
    .line 399
    fill-array-data v0, :array_10

    .line 400
    .line 401
    .line 402
    new-array v3, v2, [B

    .line 403
    .line 404
    fill-array-data v3, :array_11

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lcom/cmaster/cloner/o9;->OooO0OO:Lcom/cmaster/cloner/c91;

    .line 415
    .line 416
    new-array v0, v2, [B

    .line 417
    .line 418
    fill-array-data v0, :array_12

    .line 419
    .line 420
    .line 421
    new-array v3, v2, [B

    .line 422
    .line 423
    fill-array-data v3, :array_13

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lcom/cmaster/cloner/o9;->OooO0Oo:Lcom/cmaster/cloner/c91;

    .line 434
    .line 435
    new-array v0, v2, [B

    .line 436
    .line 437
    fill-array-data v0, :array_14

    .line 438
    .line 439
    .line 440
    new-array v3, v2, [B

    .line 441
    .line 442
    fill-array-data v3, :array_15

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object p0, Lcom/cmaster/cloner/o9;->OooO0o0:Lcom/cmaster/cloner/c91;

    .line 453
    .line 454
    const/4 v0, 0x5

    .line 455
    new-array v0, v0, [B

    .line 456
    .line 457
    fill-array-data v0, :array_16

    .line 458
    .line 459
    .line 460
    new-array v3, v2, [B

    .line 461
    .line 462
    fill-array-data v3, :array_17

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance p0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    new-array v0, v4, [B

    .line 478
    .line 479
    fill-array-data v0, :array_18

    .line 480
    .line 481
    .line 482
    new-array v2, v2, [B

    .line 483
    .line 484
    fill-array-data v2, :array_19

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x2f

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const/16 v2, 0x3a

    .line 518
    .line 519
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    sget-object v0, Lcom/cmaster/cloner/o9;->OooO0o:Lcom/cmaster/cloner/c91;

    .line 540
    .line 541
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/c91;->OooO0Oo(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_b
    :goto_3
    sget-object p0, Lcom/cmaster/cloner/o9;->OooO00o:Lcom/cmaster/cloner/c91;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    if-eqz p0, :cond_c

    .line 548
    .line 549
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/c91;->OooO00o:Ljava/lang/reflect/Field;

    .line 550
    .line 551
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    .line 553
    .line 554
    :catch_0
    :cond_c
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    if-eqz p0, :cond_d

    .line 559
    .line 560
    sget-object v1, Lcom/cmaster/cloner/o0OOO00;->OooO0o:Lcom/cmaster/cloner/z81;

    .line 561
    .line 562
    if-eqz v1, :cond_d

    .line 563
    .line 564
    invoke-virtual {v1, p0, v0}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    return-void

    .line 568
    nop

    .line 569
    :sswitch_data_0
    .sparse-switch
        -0x5a177bfa -> :sswitch_4
        -0x2fe9029 -> :sswitch_3
        -0x27f540d -> :sswitch_2
        -0x264e087 -> :sswitch_1
        0x82e8c3b -> :sswitch_0
    .end sparse-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :array_0
    .array-data 1
        -0x7ft
        0x4at
        -0x6et
        0x2dt
        -0xet
        0xbt
        -0x4at
        -0x5at
        -0x65t
        0x5t
        -0x7et
        0x3ct
        -0x1ct
        0x20t
        -0x48t
        -0x52t
        -0x43t
        0x58t
        -0x6ct
        0x37t
        -0x1ft
        0x31t
        -0x51t
        -0x13t
        -0x7dt
        0x48t
        -0x6et
        0x2at
        -0x1et
        0x3at
        -0x57t
        -0x50t
        -0x43t
        0x4ft
        -0x70t
        0x31t
        -0xat
    .end array-data

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    nop

    .line 615
    :array_1
    .array-data 1
        -0x1et
        0x2bt
        -0xft
        0x45t
        -0x69t
        0x54t
        -0x23t
        -0x3dt
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :array_2
    .array-data 1
        0x34t
        0xat
        -0x45t
        -0x42t
        0x4et
        -0x29t
        -0x4bt
        0x9t
        0x2at
        0x1ct
        -0x45t
        -0x63t
        0x42t
        -0x14t
        -0x5et
        0x35t
        0x23t
        0xat
        -0x43t
        -0x74t
        0x56t
        -0x64t
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    nop

    .line 639
    :array_3
    .array-data 1
        0x53t
        0x6ft
        -0x31t
        -0x8t
        0x2ft
        -0x44t
        -0x30t
        0x5at
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :array_4
    .array-data 1
        0x7et
        -0x2ct
        0x5ct
        0x5at
        0x59t
        -0x53t
        -0xbt
        -0x2at
        0x55t
        -0x7t
        0x70t
        0x7et
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :array_5
    .array-data 1
        0x1bt
        -0x46t
        0x3dt
        0x38t
        0x35t
        -0x38t
        -0x56t
        -0x6et
    .end array-data

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :array_6
    .array-data 1
        0x5at
        -0x23t
        -0x26t
        -0x14t
        -0x52t
        -0x6ct
        0x2ft
        0x37t
        0x4bt
        -0x3at
        -0x26t
        -0xet
        -0x43t
        -0x6at
        0x2et
    .end array-data

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :array_7
    .array-data 1
        0x28t
        -0x4et
        -0xct
        -0x64t
        -0x24t
        -0x5t
        0x4bt
        0x42t
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :array_8
    .array-data 1
        0x34t
        -0x72t
        0xft
        0x39t
        -0x4bt
        0x24t
        -0x45t
        -0x27t
        0x25t
        -0x6bt
        0xft
        0x24t
        -0x58t
        0x2ft
        -0x46t
        -0x40t
    .end array-data

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :array_9
    .array-data 1
        0x46t
        -0x1ft
        0x21t
        0x49t
        -0x39t
        0x4bt
        -0x21t
        -0x54t
    .end array-data

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_a
    .array-data 1
        -0x43t
        0x33t
        0x16t
        0x1at
        0x28t
        -0x78t
        0x6ct
        0x67t
        -0x1ft
        0x3at
        0x51t
        0x16t
        0x3at
        -0x7ct
        0x72t
        0x73t
        -0x43t
        0x35t
        0x56t
        0xct
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :array_b
    .array-data 1
        -0x31t
        0x5ct
        0x38t
        0x78t
        0x5dt
        -0x1ft
        0x0t
        0x3t
    .end array-data

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :array_c
    .array-data 1
        0x28t
        -0xet
        -0x1dt
        0x44t
        0x11t
        -0x10t
        0x56t
        -0x78t
        0x39t
        -0x17t
        -0x1dt
        0x56t
        0x11t
        -0x2t
        0x5ct
        -0x67t
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :array_d
    .array-data 1
        0x5at
        -0x63t
        -0x33t
        0x34t
        0x63t
        -0x61t
        0x32t
        -0x3t
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :array_e
    .array-data 1
        0x5ft
        0x65t
        0x22t
        -0x5ft
        0x2et
        0x44t
        0x11t
        -0x69t
        0x4et
        0x7et
        0x22t
        -0x4bt
        0x39t
        0x5dt
        0x1ct
        -0x7ft
        0x48t
    .end array-data

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    nop

    .line 761
    :array_f
    .array-data 1
        0x2dt
        0xat
        0xct
        -0x2ft
        0x5ct
        0x2bt
        0x75t
        -0x1et
    .end array-data

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_10
    .array-data 1
        0x58t
        0x68t
        0x4bt
        -0xet
        -0x53t
        -0x11t
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    nop

    .line 777
    :array_11
    .array-data 1
        0x10t
        0x3dt
        0xat
        -0x5bt
        -0x18t
        -0x5at
        0x2ct
        -0x39t
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :array_12
    .array-data 1
        0x41t
        -0x27t
        -0x69t
        0x66t
        0x36t
        -0x59t
        -0x77t
        0x20t
    .end array-data

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :array_13
    .array-data 1
        0x9t
        -0x6ct
        -0x2at
        0x4bt
        0x77t
        -0x15t
        -0x47t
        0x10t
    .end array-data

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :array_14
    .array-data 1
        0x51t
        -0x39t
        -0x6bt
        0x7dt
        0x74t
        -0x5ft
        0x11t
        -0x1et
    .end array-data

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :array_15
    .array-data 1
        0x19t
        -0x76t
        -0x2ct
        0x50t
        0x35t
        -0x13t
        0x21t
        -0x2et
    .end array-data

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :array_16
    .array-data 1
        -0x5ft
        -0x7bt
        -0x46t
        0x4at
        0x27t
    .end array-data

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    nop

    .line 825
    :array_17
    .array-data 1
        -0x17t
        -0x2et
        -0xet
        0x7t
        0x66t
        -0x7t
        -0x64t
        -0x25t
    .end array-data

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :array_18
    .array-data 1
        -0x31t
        -0x50t
        0x3dt
        -0x65t
        0x13t
        0x43t
        -0x2ft
        0x1t
        -0x36t
        -0x5ct
        0x51t
        -0x73t
        0x1at
        0x3at
        -0x32t
        0x66t
        -0x31t
        -0x4et
        0x34t
        -0x7ft
        0x17t
        0x30t
    .end array-data

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    nop

    .line 849
    :array_19
    .array-data 1
        -0x79t
        -0x1bt
        0x7ct
        -0x34t
        0x56t
        0xat
        -0x2t
        0x49t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized OooO0O0()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOOO:Landroid/os/IBinder;
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
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO0OO:Lcom/cmaster/cloner/zy1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    sget-object v1, Lcom/cmaster/cloner/kx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cmaster/cloner/kx1;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 23
    .line 24
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0OO:Lcom/cmaster/cloner/o0OO000;

    .line 33
    .line 34
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/cmaster/cloner/af0;->Oooo(ILandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOOO:Landroid/os/IBinder;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    sget-object v0, Lcom/cmaster/cloner/o0O0000O;->OooO0oO:Lcom/cmaster/cloner/o0O0000O;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOOO:Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/o0O0000O;->OooO0oo(Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_5
    sget-object v0, Lcom/cmaster/cloner/o0O0000O;->OooO0oO:Lcom/cmaster/cloner/o0O0000O;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_6
    sget-object v1, Lcom/cmaster/cloner/o0O0000O;->OooO0oO:Lcom/cmaster/cloner/o0O0000O;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOOO:Landroid/os/IBinder;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/o0O0000O;->OooO0oo(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    throw v0
.end method
