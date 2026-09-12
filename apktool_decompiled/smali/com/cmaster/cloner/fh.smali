.class public final Lcom/cmaster/cloner/fh;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ah;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/t31;

.field public final OooO0o:Ljava/lang/ThreadLocal;

.field public final OooO0o0:Lcom/cmaster/cloner/t31;

.field public final OooO0oO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooO0oo:J


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o0O000Oo;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/fh;->OooO0o:Ljava/lang/ThreadLocal;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/cmaster/cloner/fh;->OooO0oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    sget v0, Lcom/cmaster/cloner/wt;->OooO0o:I

    .line 87
    sget-object v0, Lcom/cmaster/cloner/yt;->OooO0oO:Lcom/cmaster/cloner/yt;

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 88
    sget v0, Lcom/cmaster/cloner/xt;->OooO00o:I

    const-wide v0, 0xdf8475800L

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1e

    .line 89
    invoke-static {v1, v2, v0}, Lcom/cmaster/cloner/nr2;->OooO0O0(JLcom/cmaster/cloner/yt;)J

    move-result-wide v0

    .line 90
    :goto_0
    iput-wide v0, p0, Lcom/cmaster/cloner/fh;->OooO0oo:J

    .line 91
    new-instance v0, Lcom/cmaster/cloner/t31;

    new-instance v1, Lcom/cmaster/cloner/xf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/cmaster/cloner/xf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1}, Lcom/cmaster/cloner/t31;-><init>(ILcom/cmaster/cloner/q30;)V

    iput-object v0, p0, Lcom/cmaster/cloner/fh;->OooO0Oo:Lcom/cmaster/cloner/t31;

    .line 92
    iput-object v0, p0, Lcom/cmaster/cloner/fh;->OooO0o0:Lcom/cmaster/cloner/t31;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/o0O000Oo;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmaster/cloner/fh;->OooO0o:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/cmaster/cloner/fh;->OooO0oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget v0, Lcom/cmaster/cloner/wt;->OooO0o:I

    .line 23
    .line 24
    sget-object v0, Lcom/cmaster/cloner/yt;->OooO0oO:Lcom/cmaster/cloner/yt;

    .line 25
    .line 26
    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/cmaster/cloner/xt;->OooO00o:I

    .line 33
    .line 34
    const-wide v2, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v2, 0x1e

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lcom/cmaster/cloner/nr2;->OooO0O0(JLcom/cmaster/cloner/yt;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_0
    iput-wide v2, p0, Lcom/cmaster/cloner/fh;->OooO0oo:J

    .line 47
    .line 48
    if-lez p3, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/cmaster/cloner/t31;

    .line 51
    .line 52
    new-instance v2, Lcom/cmaster/cloner/bh;

    .line 53
    .line 54
    invoke-direct {v2, p1, p2, v1}, Lcom/cmaster/cloner/bh;-><init>(Lcom/cmaster/cloner/o0O000Oo;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p3, v2}, Lcom/cmaster/cloner/t31;-><init>(ILcom/cmaster/cloner/q30;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/cmaster/cloner/fh;->OooO0Oo:Lcom/cmaster/cloner/t31;

    .line 61
    .line 62
    new-instance p3, Lcom/cmaster/cloner/t31;

    .line 63
    .line 64
    new-instance v0, Lcom/cmaster/cloner/bh;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p1, p2, v1}, Lcom/cmaster/cloner/bh;-><init>(Lcom/cmaster/cloner/o0O000Oo;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, v1, v0}, Lcom/cmaster/cloner/t31;-><init>(ILcom/cmaster/cloner/q30;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/cmaster/cloner/fh;->OooO0o0:Lcom/cmaster/cloner/t31;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 77
    .line 78
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method


# virtual methods
.method public final OooOOO0(ZLcom/cmaster/cloner/f40;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/cmaster/cloner/dh;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/cmaster/cloner/dh;

    .line 15
    .line 16
    iget v5, v4, Lcom/cmaster/cloner/dh;->OooOOOo:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/cmaster/cloner/dh;->OooOOOo:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/cmaster/cloner/dh;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/cmaster/cloner/dh;-><init>(Lcom/cmaster/cloner/fh;Lcom/cmaster/cloner/jj;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/cmaster/cloner/dh;->OooOOO:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v4, Lcom/cmaster/cloner/dh;->OooOOOo:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    sget-object v14, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    if-eq v6, v12, :cond_4

    .line 52
    .line 53
    if-eq v6, v11, :cond_3

    .line 54
    .line 55
    if-eq v6, v10, :cond_2

    .line 56
    .line 57
    if-ne v6, v9, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, Lcom/cmaster/cloner/dh;->OooO0oo:Ljava/io/Serializable;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lcom/cmaster/cloner/y81;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/cmaster/cloner/dh;->OooO0oO:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lcom/cmaster/cloner/t31;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v5}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v3, v1

    .line 76
    move-object v1, v0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v13

    .line 85
    :cond_2
    iget-boolean v0, v4, Lcom/cmaster/cloner/dh;->OooOOO0:Z

    .line 86
    .line 87
    iget-object v1, v4, Lcom/cmaster/cloner/dh;->OooOO0o:Lcom/cmaster/cloner/y81;

    .line 88
    .line 89
    iget-object v3, v4, Lcom/cmaster/cloner/dh;->OooOO0O:Lcom/cmaster/cloner/wj;

    .line 90
    .line 91
    iget-object v2, v4, Lcom/cmaster/cloner/dh;->OooOO0:Lcom/cmaster/cloner/y81;

    .line 92
    .line 93
    iget-object v6, v4, Lcom/cmaster/cloner/dh;->OooO:Lcom/cmaster/cloner/t31;

    .line 94
    .line 95
    iget-object v10, v4, Lcom/cmaster/cloner/dh;->OooO0oo:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v10, Lcom/cmaster/cloner/f40;

    .line 98
    .line 99
    iget-object v11, v4, Lcom/cmaster/cloner/dh;->OooO0oO:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lcom/cmaster/cloner/fh;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v5}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    move-object v8, v3

    .line 107
    move-object v9, v5

    .line 108
    move-object v5, v6

    .line 109
    move-object v6, v1

    .line 110
    move-object v3, v2

    .line 111
    move-object v2, v10

    .line 112
    move v1, v0

    .line 113
    move-object v0, v11

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v1, v0

    .line 118
    move-object v3, v2

    .line 119
    move-object v2, v6

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_3
    invoke-static {v5}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_4
    invoke-static {v5}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_5
    invoke-static {v5}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lcom/cmaster/cloner/fh;->OooO0oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_17

    .line 140
    .line 141
    iget-object v5, v0, Lcom/cmaster/cloner/fh;->OooO0o:Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/cmaster/cloner/d41;

    .line 148
    .line 149
    sget-object v15, Lcom/cmaster/cloner/zg;->OooO0o0:Lcom/cmaster/cloner/c93;

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v15}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/cmaster/cloner/zg;

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    iget-object v6, v6, Lcom/cmaster/cloner/zg;->OooO0Oo:Lcom/cmaster/cloner/d41;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v6, v13

    .line 168
    :cond_7
    :goto_1
    if-eqz v6, :cond_d

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    iget-boolean v0, v6, Lcom/cmaster/cloner/d41;->OooO0O0:Z

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 178
    .line 179
    invoke-static {v12, v0}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v13

    .line 183
    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v15}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    new-instance v0, Lcom/cmaster/cloner/zg;

    .line 193
    .line 194
    invoke-direct {v0, v6}, Lcom/cmaster/cloner/zg;-><init>(Lcom/cmaster/cloner/d41;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/cmaster/cloner/sn1;

    .line 201
    .line 202
    invoke-direct {v1, v6, v5}, Lcom/cmaster/cloner/sn1;-><init>(Lcom/cmaster/cloner/d41;Ljava/lang/ThreadLocal;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/cmaster/cloner/jq2;->OooO0OO(Lcom/cmaster/cloner/uj;Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lcom/cmaster/cloner/eh;

    .line 210
    .line 211
    invoke-direct {v1, v2, v6, v13, v8}, Lcom/cmaster/cloner/eh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/cmaster/cloner/hj;I)V

    .line 212
    .line 213
    .line 214
    iput v12, v4, Lcom/cmaster/cloner/dh;->OooOOOo:I

    .line 215
    .line 216
    invoke-static {v0, v1, v4}, Lcom/cmaster/cloner/zo2;->OooO0Oo(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/f40;Lcom/cmaster/cloner/dh;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v14, :cond_a

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_a
    return-object v0

    .line 225
    :cond_b
    iput v11, v4, Lcom/cmaster/cloner/dh;->OooOOOo:I

    .line 226
    .line 227
    invoke-interface {v2, v6, v4}, Lcom/cmaster/cloner/f40;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v14, :cond_c

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_c
    return-object v0

    .line 236
    :cond_d
    if-eqz v1, :cond_e

    .line 237
    .line 238
    iget-object v5, v0, Lcom/cmaster/cloner/fh;->OooO0Oo:Lcom/cmaster/cloner/t31;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    iget-object v5, v0, Lcom/cmaster/cloner/fh;->OooO0o0:Lcom/cmaster/cloner/t31;

    .line 242
    .line 243
    :goto_3
    new-instance v6, Lcom/cmaster/cloner/y81;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-wide v8, v0, Lcom/cmaster/cloner/fh;->OooO0oo:J

    .line 252
    .line 253
    new-instance v15, Lcom/cmaster/cloner/ch;

    .line 254
    .line 255
    invoke-direct {v15, v0, v1}, Lcom/cmaster/cloner/ch;-><init>(Lcom/cmaster/cloner/fh;Z)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v4, Lcom/cmaster/cloner/dh;->OooO0oO:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v11, v2

    .line 261
    check-cast v11, Ljava/io/Serializable;

    .line 262
    .line 263
    iput-object v11, v4, Lcom/cmaster/cloner/dh;->OooO0oo:Ljava/io/Serializable;

    .line 264
    .line 265
    iput-object v5, v4, Lcom/cmaster/cloner/dh;->OooO:Lcom/cmaster/cloner/t31;

    .line 266
    .line 267
    iput-object v6, v4, Lcom/cmaster/cloner/dh;->OooOO0:Lcom/cmaster/cloner/y81;

    .line 268
    .line 269
    iput-object v3, v4, Lcom/cmaster/cloner/dh;->OooOO0O:Lcom/cmaster/cloner/wj;

    .line 270
    .line 271
    iput-object v6, v4, Lcom/cmaster/cloner/dh;->OooOO0o:Lcom/cmaster/cloner/y81;

    .line 272
    .line 273
    iput-boolean v1, v4, Lcom/cmaster/cloner/dh;->OooOOO0:Z

    .line 274
    .line 275
    iput v10, v4, Lcom/cmaster/cloner/dh;->OooOOOo:I

    .line 276
    .line 277
    invoke-virtual {v5, v8, v9, v15, v4}, Lcom/cmaster/cloner/t31;->OooO0O0(JLcom/cmaster/cloner/ch;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 281
    if-ne v8, v14, :cond_f

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    move-object v9, v8

    .line 285
    move-object v8, v3

    .line 286
    move-object v3, v6

    .line 287
    :goto_4
    :try_start_3
    check-cast v9, Lcom/cmaster/cloner/jh;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v8, v9, Lcom/cmaster/cloner/jh;->OooO0o:Lcom/cmaster/cloner/wj;

    .line 296
    .line 297
    new-instance v8, Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v8, v9, Lcom/cmaster/cloner/jh;->OooO0oO:Ljava/lang/Throwable;

    .line 303
    .line 304
    iget-object v8, v0, Lcom/cmaster/cloner/fh;->OooO0Oo:Lcom/cmaster/cloner/t31;

    .line 305
    .line 306
    iget-object v10, v0, Lcom/cmaster/cloner/fh;->OooO0o0:Lcom/cmaster/cloner/t31;

    .line 307
    .line 308
    if-eq v8, v10, :cond_10

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    move v11, v12

    .line 313
    goto :goto_5

    .line 314
    :cond_10
    const/4 v11, 0x0

    .line 315
    :goto_5
    new-instance v1, Lcom/cmaster/cloner/d41;

    .line 316
    .line 317
    invoke-direct {v1, v9, v11}, Lcom/cmaster/cloner/d41;-><init>(Lcom/cmaster/cloner/jh;Z)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v6, Lcom/cmaster/cloner/y81;->OooO0Oo:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, v3, Lcom/cmaster/cloner/y81;->OooO0Oo:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    check-cast v1, Lcom/cmaster/cloner/d41;

    .line 327
    .line 328
    new-instance v6, Lcom/cmaster/cloner/zg;

    .line 329
    .line 330
    invoke-direct {v6, v1}, Lcom/cmaster/cloner/zg;-><init>(Lcom/cmaster/cloner/d41;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lcom/cmaster/cloner/fh;->OooO0o:Ljava/lang/ThreadLocal;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v8, Lcom/cmaster/cloner/sn1;

    .line 339
    .line 340
    invoke-direct {v8, v1, v0}, Lcom/cmaster/cloner/sn1;-><init>(Lcom/cmaster/cloner/d41;Ljava/lang/ThreadLocal;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v8}, Lcom/cmaster/cloner/jq2;->OooO0OO(Lcom/cmaster/cloner/uj;Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Lcom/cmaster/cloner/eh;

    .line 348
    .line 349
    invoke-direct {v1, v2, v3, v13, v12}, Lcom/cmaster/cloner/eh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/cmaster/cloner/hj;I)V

    .line 350
    .line 351
    .line 352
    iput-object v5, v4, Lcom/cmaster/cloner/dh;->OooO0oO:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v3, v4, Lcom/cmaster/cloner/dh;->OooO0oo:Ljava/io/Serializable;

    .line 355
    .line 356
    iput-object v13, v4, Lcom/cmaster/cloner/dh;->OooO:Lcom/cmaster/cloner/t31;

    .line 357
    .line 358
    iput-object v13, v4, Lcom/cmaster/cloner/dh;->OooOO0:Lcom/cmaster/cloner/y81;

    .line 359
    .line 360
    iput-object v13, v4, Lcom/cmaster/cloner/dh;->OooOO0O:Lcom/cmaster/cloner/wj;

    .line 361
    .line 362
    iput-object v13, v4, Lcom/cmaster/cloner/dh;->OooOO0o:Lcom/cmaster/cloner/y81;

    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    iput v2, v4, Lcom/cmaster/cloner/dh;->OooOOOo:I

    .line 366
    .line 367
    invoke-static {v0, v1, v4}, Lcom/cmaster/cloner/zo2;->OooO0Oo(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/f40;Lcom/cmaster/cloner/dh;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 371
    if-ne v0, v14, :cond_11

    .line 372
    .line 373
    :goto_6
    return-object v14

    .line 374
    :cond_11
    move-object v1, v3

    .line 375
    move-object v2, v5

    .line 376
    move-object v5, v0

    .line 377
    :goto_7
    :try_start_4
    iget-object v0, v1, Lcom/cmaster/cloner/y81;->OooO0Oo:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/cmaster/cloner/d41;

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    iget-object v1, v0, Lcom/cmaster/cloner/d41;->OooO00o:Lcom/cmaster/cloner/jh;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/cmaster/cloner/d41;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 389
    .line 390
    .line 391
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    :try_start_5
    invoke-static {v1, v7}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 395
    .line 396
    .line 397
    :catch_0
    :cond_12
    :try_start_6
    iput-object v13, v1, Lcom/cmaster/cloner/jh;->OooO0o:Lcom/cmaster/cloner/wj;

    .line 398
    .line 399
    iput-object v13, v1, Lcom/cmaster/cloner/jh;->OooO0oO:Ljava/lang/Throwable;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/t31;->OooO0o0(Lcom/cmaster/cloner/jh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 402
    .line 403
    .line 404
    :catchall_2
    :cond_13
    return-object v5

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    move-object v1, v0

    .line 407
    move-object v2, v5

    .line 408
    goto :goto_8

    .line 409
    :cond_14
    :try_start_7
    const-string v0, "Required value was null."

    .line 410
    .line 411
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    move-object v1, v0

    .line 419
    move-object v2, v5

    .line 420
    move-object v3, v6

    .line 421
    :goto_8
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    move-object v4, v0

    .line 424
    :try_start_9
    iget-object v0, v3, Lcom/cmaster/cloner/y81;->OooO0Oo:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/cmaster/cloner/d41;

    .line 427
    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    iget-object v3, v0, Lcom/cmaster/cloner/d41;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 434
    .line 435
    .line 436
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 437
    if-eqz v3, :cond_15

    .line 438
    .line 439
    :try_start_a
    iget-object v3, v0, Lcom/cmaster/cloner/d41;->OooO00o:Lcom/cmaster/cloner/jh;

    .line 440
    .line 441
    invoke-static {v3, v7}, Lcom/cmaster/cloner/yz2;->OooO00o(Lcom/cmaster/cloner/bd1;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 442
    .line 443
    .line 444
    :catch_1
    :cond_15
    :try_start_b
    iget-object v0, v0, Lcom/cmaster/cloner/d41;->OooO00o:Lcom/cmaster/cloner/jh;

    .line 445
    .line 446
    iput-object v13, v0, Lcom/cmaster/cloner/jh;->OooO0o:Lcom/cmaster/cloner/wj;

    .line 447
    .line 448
    iput-object v13, v0, Lcom/cmaster/cloner/jh;->OooO0oO:Ljava/lang/Throwable;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/t31;->OooO0o0(Lcom/cmaster/cloner/jh;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :catchall_6
    move-exception v0

    .line 455
    invoke-static {v1, v0}, Lcom/cmaster/cloner/es2;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    :goto_9
    throw v4

    .line 459
    :cond_17
    const/16 v0, 0x15

    .line 460
    .line 461
    const-string v1, "Connection pool is closed"

    .line 462
    .line 463
    invoke-static {v0, v1}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v13
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/cmaster/cloner/fh;->OooO0oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/fh;->OooO0Oo:Lcom/cmaster/cloner/t31;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cmaster/cloner/t31;->OooO0OO()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/fh;->OooO0o0:Lcom/cmaster/cloner/t31;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/t31;->OooO0OO()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
