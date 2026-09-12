.class public final Lcom/cmaster/cloner/c22;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final OooOo0o:Ljava/lang/String;


# instance fields
.field public OooO:Landroidx/work/ListenableWorker;

.field public OooO0Oo:Landroid/content/Context;

.field public OooO0o:Ljava/util/List;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:Lcom/cmaster/cloner/z02;

.field public OooO0oo:Lcom/cmaster/cloner/v12;

.field public OooOO0:Lcom/cmaster/cloner/gy2;

.field public OooOO0O:Lcom/cmaster/cloner/ao0;

.field public OooOO0o:Lcom/cmaster/cloner/wg1;

.field public OooOOO:Landroidx/work/impl/WorkDatabase;

.field public OooOOO0:Lcom/cmaster/cloner/u51;

.field public OooOOOO:Lcom/cmaster/cloner/o0O000;

.field public OooOOOo:Lcom/cmaster/cloner/o0O000Oo;

.field public OooOOo:Ljava/util/ArrayList;

.field public OooOOo0:Lcom/cmaster/cloner/ts1;

.field public OooOOoo:Ljava/lang/String;

.field public OooOo0:Lcom/cmaster/cloner/wn0;

.field public OooOo00:Lcom/cmaster/cloner/tg1;

.field public volatile OooOo0O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/np0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cmaster/cloner/c22;->OooOo0o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/ao0;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/zn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/cmaster/cloner/c22;->OooOo0o:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooOOoo:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, Lcom/cmaster/cloner/np0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/cmaster/cloner/v12;->OooO0OO()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/cmaster/cloner/c22;->OooO0Oo()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/cmaster/cloner/c22;->OooOOOo:Lcom/cmaster/cloner/o0O000Oo;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooO0o0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/cmaster/cloner/c22;->OooOOOO:Lcom/cmaster/cloner/o0O000;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/cmaster/cloner/c22;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-virtual {v3, v6, v5}, Lcom/cmaster/cloner/o0O000;->OooOO0o(I[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/cmaster/cloner/c22;->OooOO0O:Lcom/cmaster/cloner/ao0;

    .line 57
    .line 58
    check-cast v5, Lcom/cmaster/cloner/zn0;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/cmaster/cloner/zn0;->OooO00o:Lcom/cmaster/cloner/cn;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v5}, Lcom/cmaster/cloner/o0O000;->OooOO0(Ljava/lang/String;Lcom/cmaster/cloner/cn;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/o0O000Oo;->OooOoo0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v8, v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Lcom/cmaster/cloner/o0O000;->OooO0o0(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x5

    .line 93
    if-ne v10, v11, :cond_1

    .line 94
    .line 95
    iget-object v10, p1, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 98
    .line 99
    const-string v11, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-static {v12, v11}, Lcom/cmaster/cloner/lc1;->OooO0OO(ILjava/lang/String;)Lcom/cmaster/cloner/lc1;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Lcom/cmaster/cloner/lc1;->OooO0O0(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v11, v12, v9}, Lcom/cmaster/cloner/lc1;->OooO0Oo(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v10}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11}, Lcom/cmaster/cloner/zq2;->OooO0OO(Lcom/cmaster/cloner/ic1;Lcom/cmaster/cloner/lc1;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    move v13, v12

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v13, v1

    .line 139
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/cmaster/cloner/lc1;->OooO0o()V

    .line 143
    .line 144
    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v13, "Setting status to enqueued for "

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-array v13, v1, [Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {v10, v2, v11, v13}, Lcom/cmaster/cloner/np0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v9}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v3, v12, v10}, Lcom/cmaster/cloner/o0O000;->OooOO0o(I[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v9, v5, v6}, Lcom/cmaster/cloner/o0O000;->OooOO0O(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Lcom/cmaster/cloner/lc1;->OooO0o()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_4
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_4
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_5
    instance-of p1, p1, Lcom/cmaster/cloner/yn0;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooOOoo:Ljava/lang/String;

    .line 219
    .line 220
    const-string v3, "Worker result RETRY for "

    .line 221
    .line 222
    invoke-static {v3, v0}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {p1, v2, v0, v1}, Lcom/cmaster/cloner/np0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/cmaster/cloner/c22;->OooO0OO()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooOOoo:Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "Worker result FAILURE for "

    .line 242
    .line 243
    invoke-static {v3, v0}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 248
    .line 249
    invoke-virtual {p1, v2, v0, v1}, Lcom/cmaster/cloner/np0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/cmaster/cloner/v12;->OooO0OO()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/cmaster/cloner/c22;->OooO0Oo()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    invoke-virtual {p0}, Lcom/cmaster/cloner/c22;->OooO0oO()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final OooO0O0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/c22;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/c22;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/c22;->OooO0oo()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/cmaster/cloner/c22;->OooOOOO:Lcom/cmaster/cloner/o0O000;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/cmaster/cloner/o0O000;->OooO0o0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lcom/cmaster/cloner/fp1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/cmaster/cloner/fm1;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/cmaster/cloner/ph1;->OooO00o()Lcom/cmaster/cloner/k30;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v6, v7}, Lcom/cmaster/cloner/ml1;->OooO0O0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v6, v7, v1}, Lcom/cmaster/cloner/ml1;->OooO0Oo(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v5}, Lcom/cmaster/cloner/ic1;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v6}, Lcom/cmaster/cloner/k30;->OooO0OO()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v5}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lcom/cmaster/cloner/ph1;->OooO0OO(Lcom/cmaster/cloner/k30;)V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v4, 0x2

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lcom/cmaster/cloner/c22;->OooOO0O:Lcom/cmaster/cloner/ao0;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/c22;->OooO00o(Lcom/cmaster/cloner/ao0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3}, Lcom/cmaster/cloner/by0;->OooO0Oo(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/cmaster/cloner/c22;->OooO0OO()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_3
    invoke-virtual {v5}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lcom/cmaster/cloner/ph1;->OooO0OO(Lcom/cmaster/cloner/k30;)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/cmaster/cloner/me1;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lcom/cmaster/cloner/me1;->OooO0OO(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object p0, p0, Lcom/cmaster/cloner/c22;->OooOO0o:Lcom/cmaster/cloner/wg1;

    .line 135
    .line 136
    invoke-static {p0, v2, v0}, Lcom/cmaster/cloner/oe1;->OooO00o(Lcom/cmaster/cloner/wg1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final OooO0OO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/c22;->OooOOOO:Lcom/cmaster/cloner/o0O000;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/c22;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/cmaster/cloner/o0O000;->OooOO0o(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v0, v4, v5}, Lcom/cmaster/cloner/o0O000;->OooOO0O(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4, v5}, Lcom/cmaster/cloner/o0O000;->OooO(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final OooO0Oo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/c22;->OooOOOO:Lcom/cmaster/cloner/o0O000;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/c22;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v4, v5}, Lcom/cmaster/cloner/o0O000;->OooOO0O(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v4}, Lcom/cmaster/cloner/o0O000;->OooOO0o(I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcom/cmaster/cloner/o0O000;->OooO0o0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lcom/cmaster/cloner/o0O000;->OooOO0o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/cmaster/cloner/fm1;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/cmaster/cloner/ph1;->OooO00o()Lcom/cmaster/cloner/k30;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v7, v5}, Lcom/cmaster/cloner/ml1;->OooO0O0(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v7, v5, v0}, Lcom/cmaster/cloner/ml1;->OooO0Oo(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v7}, Lcom/cmaster/cloner/k30;->OooO0OO()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lcom/cmaster/cloner/ph1;->OooO0OO(Lcom/cmaster/cloner/k30;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4, v5}, Lcom/cmaster/cloner/o0O000;->OooO(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_3
    invoke-virtual {v4}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lcom/cmaster/cloner/ph1;->OooO0OO(Lcom/cmaster/cloner/k30;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_1
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final OooO0o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooOOOO:Lcom/cmaster/cloner/o0O000;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/c22;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/o0O000;->OooO0o0(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, Lcom/cmaster/cloner/c22;->OooOo0o:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lcom/cmaster/cloner/by0;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " is "

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOoo(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; not doing any work"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v2, v4, v0, v1}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final OooO0o0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOo0o()Lcom/cmaster/cloner/o0O000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lcom/cmaster/cloner/lc1;->OooO0OO(ILjava/lang/String;)Lcom/cmaster/cloner/lc1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/cmaster/cloner/o0O000;->OooO0o0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/cmaster/cloner/zq2;->OooO0OO(Lcom/cmaster/cloner/ic1;Lcom/cmaster/cloner/lc1;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/cmaster/cloner/lc1;->OooO0o()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooO0Oo:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/h11;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooOOOO:Lcom/cmaster/cloner/o0O000;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/cmaster/cloner/c22;->OooO0o0:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v1}, Lcom/cmaster/cloner/o0O000;->OooOO0o(I[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooOOOO:Lcom/cmaster/cloner/o0O000;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/cmaster/cloner/c22;->OooO0o0:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/cmaster/cloner/o0O000;->OooO(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooO:Landroidx/work/ListenableWorker;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooOOO0:Lcom/cmaster/cloner/u51;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/cmaster/cloner/c22;->OooO0o0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/cmaster/cloner/u51;->OooOOO:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    iget-object v3, v0, Lcom/cmaster/cloner/u51;->OooO:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/cmaster/cloner/u51;->OooO0oo()V

    .line 118
    .line 119
    .line 120
    monitor-exit v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :try_start_4
    throw p1

    .line 125
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/cmaster/cloner/c22;->OooOo00:Lcom/cmaster/cloner/tg1;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tg1;->OooO0oo(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/cmaster/cloner/lc1;->OooO0o()V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :goto_4
    iget-object p0, p0, Lcom/cmaster/cloner/c22;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final OooO0oO()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooOOOO:Lcom/cmaster/cloner/o0O000;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/c22;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/c22;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/o0O000;->OooO0o0(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v0, v7, v6}, Lcom/cmaster/cloner/o0O000;->OooOO0o(I[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v6, p0, Lcom/cmaster/cloner/c22;->OooOOOo:Lcom/cmaster/cloner/o0O000Oo;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lcom/cmaster/cloner/o0O000Oo;->OooOoo0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Lcom/cmaster/cloner/c22;->OooOO0O:Lcom/cmaster/cloner/ao0;

    .line 57
    .line 58
    check-cast v4, Lcom/cmaster/cloner/xn0;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/cmaster/cloner/xn0;->OooO00o:Lcom/cmaster/cloner/cn;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, Lcom/cmaster/cloner/o0O000;->OooOO0(Ljava/lang/String;Lcom/cmaster/cloner/cn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final OooO0oo()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/c22;->OooOo0O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/cmaster/cloner/c22;->OooOo0o:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/cmaster/cloner/c22;->OooOOoo:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-static {v4, v3}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/cmaster/cloner/c22;->OooOOOO:Lcom/cmaster/cloner/o0O000;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/cmaster/cloner/c22;->OooO0o0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/o0O000;->OooO0o0(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooO0Oo(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/cmaster/cloner/c22;->OooOOo0:Lcom/cmaster/cloner/ts1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/c22;->OooO0o0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/ts1;->OooO0Oo(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/cmaster/cloner/c22;->OooOOo:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Work [ id="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ", tags={ "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    move v8, v5

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v8, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    move v7, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v10, ", "

    .line 51
    .line 52
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, " } ]"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/cmaster/cloner/c22;->OooOOoo:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/cmaster/cloner/c22;->OooOO0o:Lcom/cmaster/cloner/wg1;

    .line 71
    .line 72
    iget-object v4, v1, Lcom/cmaster/cloner/c22;->OooOOOO:Lcom/cmaster/cloner/o0O000;

    .line 73
    .line 74
    iget-object v7, v1, Lcom/cmaster/cloner/c22;->OooOO0:Lcom/cmaster/cloner/gy2;

    .line 75
    .line 76
    iget-object v8, v1, Lcom/cmaster/cloner/c22;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    const-string v0, "Delaying execution for "

    .line 79
    .line 80
    const-string v9, "Didn\'t find WorkSpec for id "

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/cmaster/cloner/c22;->OooO0oo()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/cmaster/cloner/o0O000;->OooO0oo(Ljava/lang/String;)Lcom/cmaster/cloner/v12;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iput-object v10, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    sget-object v11, Lcom/cmaster/cloner/c22;->OooOo0o:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {v0, v11, v2, v3}, Lcom/cmaster/cloner/np0;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_3
    :try_start_2
    iget v9, v10, Lcom/cmaster/cloner/v12;->OooO0O0:I

    .line 138
    .line 139
    if-eq v9, v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/cmaster/cloner/c22;->OooO0o()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooOOo0()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/cmaster/cloner/v12;->OooO0OO:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, " is not in ENQUEUED state. Nothing more to do."

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v0, v11, v1, v2}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    :try_start_3
    invoke-virtual {v10}, Lcom/cmaster/cloner/v12;->OooO0OO()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    iget-object v9, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 188
    .line 189
    iget v10, v9, Lcom/cmaster/cloner/v12;->OooO0O0:I

    .line 190
    .line 191
    if-ne v10, v6, :cond_5

    .line 192
    .line 193
    iget v9, v9, Lcom/cmaster/cloner/v12;->OooOO0O:I

    .line 194
    .line 195
    if-lez v9, :cond_5

    .line 196
    .line 197
    move v9, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move v9, v5

    .line 200
    :goto_2
    if-eqz v9, :cond_8

    .line 201
    .line 202
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    iget-object v12, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 207
    .line 208
    iget-wide v13, v12, Lcom/cmaster/cloner/v12;->OooOOO:J

    .line 209
    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    cmp-long v13, v13, v15

    .line 213
    .line 214
    if-nez v13, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v12}, Lcom/cmaster/cloner/v12;->OooO00o()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    cmp-long v9, v9, v12

    .line 222
    .line 223
    if-gez v9, :cond_8

    .line 224
    .line 225
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/cmaster/cloner/v12;->OooO0OO:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " because it is being executed before schedule."

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-virtual {v2, v11, v0, v3}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/c22;->OooO0o0(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/cmaster/cloner/v12;->OooO0OO()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v0, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/cmaster/cloner/v12;->OooO0o0:Lcom/cmaster/cloner/cn;

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_9
    iget-object v0, v3, Lcom/cmaster/cloner/wg1;->OooO0oO:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/cmaster/cloner/hv0;

    .line 288
    .line 289
    iget-object v9, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 290
    .line 291
    iget-object v9, v9, Lcom/cmaster/cloner/v12;->OooO0Oo:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/cmaster/cloner/zg0;->OooO00o:Ljava/lang/String;

    .line 297
    .line 298
    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/cmaster/cloner/zg0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    sget-object v12, Lcom/cmaster/cloner/zg0;->OooO00o:Ljava/lang/String;

    .line 315
    .line 316
    const-string v13, "Trouble instantiating + "

    .line 317
    .line 318
    invoke-static {v13, v9}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    new-array v13, v6, [Ljava/lang/Throwable;

    .line 323
    .line 324
    aput-object v0, v13, v5

    .line 325
    .line 326
    invoke-virtual {v10, v12, v9, v13}, Lcom/cmaster/cloner/np0;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_4
    if-nez v0, :cond_a

    .line 331
    .line 332
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v2, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 337
    .line 338
    iget-object v2, v2, Lcom/cmaster/cloner/v12;->OooO0Oo:Ljava/lang/String;

    .line 339
    .line 340
    const-string v3, "Could not create Input Merger "

    .line 341
    .line 342
    invoke-static {v3, v2}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 347
    .line 348
    invoke-virtual {v0, v11, v2, v3}, Lcom/cmaster/cloner/np0;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/cmaster/cloner/c22;->OooO0oO()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v10, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 362
    .line 363
    iget-object v10, v10, Lcom/cmaster/cloner/v12;->OooO0o0:Lcom/cmaster/cloner/cn;

    .line 364
    .line 365
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v10, v4, Lcom/cmaster/cloner/o0O000;->OooO0o0:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 371
    .line 372
    const-string v12, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 373
    .line 374
    invoke-static {v6, v12}, Lcom/cmaster/cloner/lc1;->OooO0OO(ILjava/lang/String;)Lcom/cmaster/cloner/lc1;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-nez v2, :cond_b

    .line 379
    .line 380
    invoke-virtual {v12, v6}, Lcom/cmaster/cloner/lc1;->OooO0O0(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_b
    invoke-virtual {v12, v6, v2}, Lcom/cmaster/cloner/lc1;->OooO0Oo(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-virtual {v10}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v12}, Lcom/cmaster/cloner/zq2;->OooO0OO(Lcom/cmaster/cloner/ic1;Lcom/cmaster/cloner/lc1;)Landroid/database/Cursor;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_c

    .line 408
    .line 409
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-static {v14}, Lcom/cmaster/cloner/cn;->OooO00o([B)Lcom/cmaster/cloner/cn;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/cmaster/cloner/lc1;->OooO0o()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v9}, Lcom/cmaster/cloner/zg0;->OooO00o(Ljava/util/ArrayList;)Lcom/cmaster/cloner/cn;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_7
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 438
    .line 439
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    iget-object v12, v1, Lcom/cmaster/cloner/c22;->OooOOo:Ljava/util/ArrayList;

    .line 444
    .line 445
    iget-object v13, v1, Lcom/cmaster/cloner/c22;->OooO0oO:Lcom/cmaster/cloner/z02;

    .line 446
    .line 447
    iget-object v14, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 448
    .line 449
    iget v14, v14, Lcom/cmaster/cloner/v12;->OooOO0O:I

    .line 450
    .line 451
    iget-object v15, v3, Lcom/cmaster/cloner/wg1;->OooO0Oo:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v15, Ljava/util/concurrent/ExecutorService;

    .line 454
    .line 455
    iget-object v3, v3, Lcom/cmaster/cloner/wg1;->OooO0o:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lcom/cmaster/cloner/a22;

    .line 458
    .line 459
    new-instance v6, Lcom/cmaster/cloner/s12;

    .line 460
    .line 461
    invoke-direct {v6, v8, v7}, Lcom/cmaster/cloner/s12;-><init>(Landroidx/work/impl/WorkDatabase;Lcom/cmaster/cloner/gy2;)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lcom/cmaster/cloner/o12;

    .line 465
    .line 466
    move-object/from16 v18, v2

    .line 467
    .line 468
    iget-object v2, v1, Lcom/cmaster/cloner/c22;->OooOOO0:Lcom/cmaster/cloner/u51;

    .line 469
    .line 470
    invoke-direct {v5, v8, v2, v7}, Lcom/cmaster/cloner/o12;-><init>(Landroidx/work/impl/WorkDatabase;Lcom/cmaster/cloner/u51;Lcom/cmaster/cloner/gy2;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v10, v9, Landroidx/work/WorkerParameters;->OooO00o:Ljava/util/UUID;

    .line 477
    .line 478
    iput-object v0, v9, Landroidx/work/WorkerParameters;->OooO0O0:Lcom/cmaster/cloner/cn;

    .line 479
    .line 480
    new-instance v0, Ljava/util/HashSet;

    .line 481
    .line 482
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v9, Landroidx/work/WorkerParameters;->OooO0OO:Ljava/util/HashSet;

    .line 486
    .line 487
    iput-object v13, v9, Landroidx/work/WorkerParameters;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 488
    .line 489
    iput v14, v9, Landroidx/work/WorkerParameters;->OooO0o0:I

    .line 490
    .line 491
    iput-object v15, v9, Landroidx/work/WorkerParameters;->OooO0o:Ljava/util/concurrent/ExecutorService;

    .line 492
    .line 493
    iput-object v7, v9, Landroidx/work/WorkerParameters;->OooO0oO:Lcom/cmaster/cloner/gy2;

    .line 494
    .line 495
    iput-object v3, v9, Landroidx/work/WorkerParameters;->OooO0oo:Lcom/cmaster/cloner/a22;

    .line 496
    .line 497
    iput-object v6, v9, Landroidx/work/WorkerParameters;->OooO:Lcom/cmaster/cloner/s12;

    .line 498
    .line 499
    iput-object v5, v9, Landroidx/work/WorkerParameters;->OooOO0:Lcom/cmaster/cloner/o12;

    .line 500
    .line 501
    iget-object v0, v1, Lcom/cmaster/cloner/c22;->OooO:Landroidx/work/ListenableWorker;

    .line 502
    .line 503
    if-nez v0, :cond_d

    .line 504
    .line 505
    iget-object v0, v1, Lcom/cmaster/cloner/c22;->OooO0Oo:Landroid/content/Context;

    .line 506
    .line 507
    iget-object v2, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 508
    .line 509
    iget-object v2, v2, Lcom/cmaster/cloner/v12;->OooO0OO:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v3, v0, v2, v9}, Lcom/cmaster/cloner/b22;->OooO00o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v1, Lcom/cmaster/cloner/c22;->OooO:Landroidx/work/ListenableWorker;

    .line 516
    .line 517
    :cond_d
    iget-object v0, v1, Lcom/cmaster/cloner/c22;->OooO:Landroidx/work/ListenableWorker;

    .line 518
    .line 519
    if-nez v0, :cond_e

    .line 520
    .line 521
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v2, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 526
    .line 527
    iget-object v2, v2, Lcom/cmaster/cloner/v12;->OooO0OO:Ljava/lang/String;

    .line 528
    .line 529
    const-string v3, "Could not create Worker "

    .line 530
    .line 531
    invoke-static {v3, v2}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/4 v3, 0x0

    .line 536
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 537
    .line 538
    invoke-virtual {v0, v11, v2, v3}, Lcom/cmaster/cloner/np0;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/cmaster/cloner/c22;->OooO0oO()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v2, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 557
    .line 558
    iget-object v2, v2, Lcom/cmaster/cloner/v12;->OooO0OO:Ljava/lang/String;

    .line 559
    .line 560
    const-string v3, "Received an already-used Worker "

    .line 561
    .line 562
    const-string v4, "; WorkerFactory should return new instances"

    .line 563
    .line 564
    invoke-static {v3, v2, v4}, Lcom/cmaster/cloner/by0;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v3, 0x0

    .line 569
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 570
    .line 571
    invoke-virtual {v0, v11, v2, v3}, Lcom/cmaster/cloner/np0;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/cmaster/cloner/c22;->OooO0oO()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_f
    const/4 v3, 0x0

    .line 580
    iget-object v0, v1, Lcom/cmaster/cloner/c22;->OooO:Landroidx/work/ListenableWorker;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 586
    .line 587
    .line 588
    move-object/from16 v2, v18

    .line 589
    .line 590
    :try_start_7
    invoke-virtual {v4, v2}, Lcom/cmaster/cloner/o0O000;->OooO0o0(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/4 v6, 0x1

    .line 595
    if-ne v0, v6, :cond_11

    .line 596
    .line 597
    filled-new-array {v2}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/4 v3, 0x2

    .line 602
    invoke-virtual {v4, v3, v0}, Lcom/cmaster/cloner/o0O000;->OooOO0o(I[Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v4, Lcom/cmaster/cloner/o0O000;->OooO0o0:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v3, v0

    .line 608
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 611
    .line 612
    .line 613
    iget-object v0, v4, Lcom/cmaster/cloner/o0O000;->OooOO0O:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v4, v0

    .line 616
    check-cast v4, Lcom/cmaster/cloner/fm1;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/cmaster/cloner/ph1;->OooO00o()Lcom/cmaster/cloner/k30;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-nez v2, :cond_10

    .line 623
    .line 624
    const/4 v9, 0x1

    .line 625
    invoke-interface {v6, v9}, Lcom/cmaster/cloner/ml1;->OooO0O0(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_10
    const/4 v9, 0x1

    .line 630
    invoke-interface {v6, v9, v2}, Lcom/cmaster/cloner/ml1;->OooO0Oo(ILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_8
    invoke-virtual {v3}, Lcom/cmaster/cloner/ic1;->OooO0OO()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 634
    .line 635
    .line 636
    :try_start_8
    invoke-virtual {v6}, Lcom/cmaster/cloner/k30;->OooO0OO()I

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 640
    .line 641
    .line 642
    :try_start_9
    invoke-virtual {v3}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v6}, Lcom/cmaster/cloner/ph1;->OooO0OO(Lcom/cmaster/cloner/k30;)V

    .line 646
    .line 647
    .line 648
    move v3, v9

    .line 649
    goto :goto_9

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    invoke-virtual {v3}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v6}, Lcom/cmaster/cloner/ph1;->OooO0OO(Lcom/cmaster/cloner/k30;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    goto :goto_b

    .line 660
    :cond_11
    :goto_9
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 664
    .line 665
    .line 666
    if-eqz v3, :cond_13

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/cmaster/cloner/c22;->OooO0oo()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_12

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_12
    new-instance v0, Lcom/cmaster/cloner/tg1;

    .line 676
    .line 677
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    new-instance v17, Lcom/cmaster/cloner/m12;

    .line 681
    .line 682
    iget-object v2, v1, Lcom/cmaster/cloner/c22;->OooO0Oo:Landroid/content/Context;

    .line 683
    .line 684
    iget-object v3, v1, Lcom/cmaster/cloner/c22;->OooO0oo:Lcom/cmaster/cloner/v12;

    .line 685
    .line 686
    iget-object v4, v1, Lcom/cmaster/cloner/c22;->OooO:Landroidx/work/ListenableWorker;

    .line 687
    .line 688
    iget-object v6, v1, Lcom/cmaster/cloner/c22;->OooOO0:Lcom/cmaster/cloner/gy2;

    .line 689
    .line 690
    move-object/from16 v18, v2

    .line 691
    .line 692
    move-object/from16 v19, v3

    .line 693
    .line 694
    move-object/from16 v20, v4

    .line 695
    .line 696
    move-object/from16 v21, v5

    .line 697
    .line 698
    move-object/from16 v22, v6

    .line 699
    .line 700
    invoke-direct/range {v17 .. v22}, Lcom/cmaster/cloner/m12;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/v12;Landroidx/work/ListenableWorker;Lcom/cmaster/cloner/o12;Lcom/cmaster/cloner/gy2;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v2, v17

    .line 704
    .line 705
    iget-object v3, v7, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Lcom/cmaster/cloner/nd1;

    .line 708
    .line 709
    invoke-virtual {v3, v2}, Lcom/cmaster/cloner/nd1;->execute(Ljava/lang/Runnable;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, Lcom/cmaster/cloner/n1;

    .line 713
    .line 714
    const/16 v4, 0xe

    .line 715
    .line 716
    iget-object v2, v2, Lcom/cmaster/cloner/m12;->OooO0Oo:Lcom/cmaster/cloner/tg1;

    .line 717
    .line 718
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iget-object v4, v7, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, Lcom/cmaster/cloner/nd1;

    .line 724
    .line 725
    invoke-virtual {v2, v3, v4}, Lcom/cmaster/cloner/o00Ooo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v1, Lcom/cmaster/cloner/c22;->OooOOoo:Ljava/lang/String;

    .line 729
    .line 730
    new-instance v3, Lcom/cmaster/cloner/n1;

    .line 731
    .line 732
    const/16 v4, 0xf

    .line 733
    .line 734
    invoke-direct {v3, v1, v0, v2, v4}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v7, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lcom/cmaster/cloner/zf1;

    .line 740
    .line 741
    invoke-virtual {v0, v3, v1}, Lcom/cmaster/cloner/o00Ooo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_13
    invoke-virtual {v1}, Lcom/cmaster/cloner/c22;->OooO0o()V

    .line 746
    .line 747
    .line 748
    :goto_a
    return-void

    .line 749
    :goto_b
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12}, Lcom/cmaster/cloner/lc1;->OooO0o()V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :goto_d
    invoke-virtual {v8}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 761
    .line 762
    .line 763
    throw v0
.end method
