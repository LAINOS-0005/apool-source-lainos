.class public final Lcom/cmaster/cloner/t31;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lcom/cmaster/cloner/q30;

.field public final OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

.field public OooO0Oo:I

.field public final OooO0o:[Lcom/cmaster/cloner/jh;

.field public OooO0o0:Z

.field public final OooO0oO:Lcom/cmaster/cloner/of1;

.field public final OooO0oo:Lcom/cmaster/cloner/fd;


# direct methods
.method public constructor <init>(ILcom/cmaster/cloner/q30;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cmaster/cloner/t31;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/t31;->OooO0O0:Lcom/cmaster/cloner/q30;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/cmaster/cloner/t31;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Lcom/cmaster/cloner/jh;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/cmaster/cloner/t31;->OooO0o:[Lcom/cmaster/cloner/jh;

    .line 18
    .line 19
    sget p2, Lcom/cmaster/cloner/pf1;->OooO00o:I

    .line 20
    .line 21
    new-instance p2, Lcom/cmaster/cloner/of1;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/cmaster/cloner/of1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/cmaster/cloner/t31;->OooO0oO:Lcom/cmaster/cloner/of1;

    .line 27
    .line 28
    new-instance p2, Lcom/cmaster/cloner/fd;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-lt p1, v1, :cond_2

    .line 36
    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-gt p1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    shl-int/2addr p1, v1

    .line 54
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 55
    .line 56
    iput v0, p2, Lcom/cmaster/cloner/fd;->OooO0OO:I

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p2, Lcom/cmaster/cloner/fd;->OooO0Oo:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/cmaster/cloner/t31;->OooO0oo:Lcom/cmaster/cloner/fd;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "capacity must be <= 2^30"

    .line 66
    .line 67
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const-string p0, "capacity must be >= 1"

    .line 72
    .line 73
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/r31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/cmaster/cloner/r31;

    .line 7
    .line 8
    iget v1, v0, Lcom/cmaster/cloner/r31;->OooOO0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/cmaster/cloner/r31;->OooOO0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/r31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/r31;-><init>(Lcom/cmaster/cloner/t31;Lcom/cmaster/cloner/jj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/cmaster/cloner/r31;->OooO0oo:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/cmaster/cloner/r31;->OooOO0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/cmaster/cloner/r31;->OooO0oO:Lcom/cmaster/cloner/t31;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lcom/cmaster/cloner/r31;->OooO0oO:Lcom/cmaster/cloner/t31;

    .line 51
    .line 52
    iput v3, v0, Lcom/cmaster/cloner/r31;->OooOO0:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/cmaster/cloner/t31;->OooO0oO:Lcom/cmaster/cloner/of1;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v1, p1, Lcom/cmaster/cloner/of1;->OooO0Oo:I

    .line 60
    .line 61
    :cond_3
    sget-object v4, Lcom/cmaster/cloner/of1;->OooOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-gt v4, v1, :cond_3

    .line 68
    .line 69
    sget-object v5, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 70
    .line 71
    sget-object v6, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 72
    .line 73
    if-lez v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v0}, Lcom/cmaster/cloner/fv2;->OooO00o(Lcom/cmaster/cloner/hj;)Lcom/cmaster/cloner/hj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/cmaster/cloner/dp2;->OooO00o(Lcom/cmaster/cloner/hj;)Lcom/cmaster/cloner/hb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/of1;->OooO00o(Lcom/cmaster/cloner/vy1;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    :cond_5
    sget-object v4, Lcom/cmaster/cloner/of1;->OooOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-gt v4, v1, :cond_5

    .line 97
    .line 98
    if-lez v4, :cond_6

    .line 99
    .line 100
    iget-object p1, p1, Lcom/cmaster/cloner/of1;->OooO0o0:Lcom/cmaster/cloner/xv0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/hb;->OooO0o0(Lcom/cmaster/cloner/b40;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/of1;->OooO00o(Lcom/cmaster/cloner/vy1;)Z

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/cmaster/cloner/hb;->OooOo00()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object p1, v6

    .line 120
    :goto_2
    if-ne p1, v5, :cond_9

    .line 121
    .line 122
    move-object v6, p1

    .line 123
    :cond_9
    :goto_3
    if-ne v6, v5, :cond_a

    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_a
    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/cmaster/cloner/t31;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/cmaster/cloner/t31;->OooO0oo:Lcom/cmaster/cloner/fd;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-boolean v1, p0, Lcom/cmaster/cloner/t31;->OooO0o0:Z

    .line 134
    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    iget v1, v0, Lcom/cmaster/cloner/fd;->OooO00o:I

    .line 138
    .line 139
    iget v4, v0, Lcom/cmaster/cloner/fd;->OooO0O0:I

    .line 140
    .line 141
    if-ne v1, v4, :cond_c

    .line 142
    .line 143
    iget v1, p0, Lcom/cmaster/cloner/t31;->OooO0Oo:I

    .line 144
    .line 145
    iget v4, p0, Lcom/cmaster/cloner/t31;->OooO00o:I

    .line 146
    .line 147
    if-lt v1, v4, :cond_b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    new-instance v1, Lcom/cmaster/cloner/jh;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/cmaster/cloner/t31;->OooO0O0:Lcom/cmaster/cloner/q30;

    .line 153
    .line 154
    invoke-interface {v4}, Lcom/cmaster/cloner/q30;->OooO00o()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/cmaster/cloner/bd1;

    .line 159
    .line 160
    invoke-direct {v1, v4}, Lcom/cmaster/cloner/jh;-><init>(Lcom/cmaster/cloner/bd1;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/cmaster/cloner/t31;->OooO0o:[Lcom/cmaster/cloner/jh;

    .line 164
    .line 165
    iget v5, p0, Lcom/cmaster/cloner/t31;->OooO0Oo:I

    .line 166
    .line 167
    add-int/lit8 v6, v5, 0x1

    .line 168
    .line 169
    iput v6, p0, Lcom/cmaster/cloner/t31;->OooO0Oo:I

    .line 170
    .line 171
    aput-object v1, v4, v5

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/fd;->OooO00o(Lcom/cmaster/cloner/jh;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_5
    iget v1, v0, Lcom/cmaster/cloner/fd;->OooO00o:I

    .line 177
    .line 178
    iget v4, v0, Lcom/cmaster/cloner/fd;->OooO0O0:I

    .line 179
    .line 180
    if-eq v1, v4, :cond_d

    .line 181
    .line 182
    iget-object v4, v0, Lcom/cmaster/cloner/fd;->OooO0Oo:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, [Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v5, v4, v1

    .line 187
    .line 188
    aput-object v2, v4, v1

    .line 189
    .line 190
    add-int/2addr v1, v3

    .line 191
    iget v2, v0, Lcom/cmaster/cloner/fd;->OooO0OO:I

    .line 192
    .line 193
    and-int/2addr v1, v2

    .line 194
    iput v1, v0, Lcom/cmaster/cloner/fd;->OooO00o:I

    .line 195
    .line 196
    check-cast v5, Lcom/cmaster/cloner/jh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    goto :goto_7

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_e
    const-string v0, "Connection pool is closed"

    .line 213
    .line 214
    const/16 v1, 0x15

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :goto_7
    iget-object p0, p0, Lcom/cmaster/cloner/t31;->OooO0oO:Lcom/cmaster/cloner/of1;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/cmaster/cloner/of1;->OooO0O0()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :catchall_2
    move-exception p0

    .line 231
    invoke-virtual {v0}, Lcom/cmaster/cloner/hb;->OooOoOO()V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public final OooO0O0(JLcom/cmaster/cloner/ch;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/cmaster/cloner/s31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/cmaster/cloner/s31;

    .line 7
    .line 8
    iget v1, v0, Lcom/cmaster/cloner/s31;->OooOOO0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/cmaster/cloner/s31;->OooOOO0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/s31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/cmaster/cloner/s31;-><init>(Lcom/cmaster/cloner/t31;Lcom/cmaster/cloner/jj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/cmaster/cloner/s31;->OooOO0O:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/cmaster/cloner/s31;->OooOOO0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide p0, v0, Lcom/cmaster/cloner/s31;->OooOO0:J

    .line 36
    .line 37
    iget-object p2, v0, Lcom/cmaster/cloner/s31;->OooO:Lcom/cmaster/cloner/y81;

    .line 38
    .line 39
    iget-object p3, v0, Lcom/cmaster/cloner/s31;->OooO0oo:Lcom/cmaster/cloner/q30;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/cmaster/cloner/s31;->OooO0oO:Lcom/cmaster/cloner/t31;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p4

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p4}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance p4, Lcom/cmaster/cloner/y81;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v1, Lcom/cmaster/cloner/wr0;

    .line 64
    .line 65
    invoke-direct {v1, p4, p0, v3, v2}, Lcom/cmaster/cloner/wr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/cmaster/cloner/hj;I)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/cmaster/cloner/s31;->OooO0oO:Lcom/cmaster/cloner/t31;

    .line 69
    .line 70
    iput-object p3, v0, Lcom/cmaster/cloner/s31;->OooO0oo:Lcom/cmaster/cloner/q30;

    .line 71
    .line 72
    iput-object p4, v0, Lcom/cmaster/cloner/s31;->OooO:Lcom/cmaster/cloner/y81;

    .line 73
    .line 74
    iput-wide p1, v0, Lcom/cmaster/cloner/s31;->OooOO0:J

    .line 75
    .line 76
    iput v2, v0, Lcom/cmaster/cloner/s31;->OooOOO0:I

    .line 77
    .line 78
    invoke-static {p1, p2, v1, v0}, Lcom/cmaster/cloner/p53;->OooO00o(JLcom/cmaster/cloner/wr0;Lcom/cmaster/cloner/s31;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    sget-object v4, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 83
    .line 84
    if-ne v1, v4, :cond_3

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    move-object v1, p0

    .line 88
    move-wide p0, p1

    .line 89
    move-object p2, p4

    .line 90
    :goto_2
    move-object p4, p3

    .line 91
    move-object p3, p2

    .line 92
    move-wide p1, p0

    .line 93
    move-object p0, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, v3

    .line 96
    goto :goto_4

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    move-object v5, v1

    .line 99
    move-object v1, p0

    .line 100
    move-wide p0, p1

    .line 101
    move-object p2, p4

    .line 102
    move-object p4, v5

    .line 103
    :goto_3
    move-object v5, p3

    .line 104
    move-object p3, p2

    .line 105
    move-wide p1, p0

    .line 106
    move-object p0, v1

    .line 107
    move-object v1, v0

    .line 108
    move-object v0, p4

    .line 109
    move-object p4, v5

    .line 110
    :goto_4
    :try_start_2
    instance-of v4, v0, Lcom/cmaster/cloner/do1;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {p4}, Lcom/cmaster/cloner/q30;->OooO00o()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object p3, p3, Lcom/cmaster/cloner/y81;->OooO0Oo:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    return-object p3

    .line 127
    :cond_5
    :goto_5
    move-object p3, p4

    .line 128
    move-object v0, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    :goto_6
    iget-object p2, p3, Lcom/cmaster/cloner/y81;->OooO0Oo:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lcom/cmaster/cloner/jh;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/t31;->OooO0o0(Lcom/cmaster/cloner/jh;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    throw p1
.end method

.method public final OooO0OO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/t31;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/cmaster/cloner/t31;->OooO0o0:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/t31;->OooO0o:[Lcom/cmaster/cloner/jh;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/cmaster/cloner/jh;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final OooO0Oo(Ljava/lang/StringBuilder;)V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/t31;->OooO0oo:Lcom/cmaster/cloner/fd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/t31;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lcom/cmaster/cloner/in0;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/cmaster/cloner/in0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, Lcom/cmaster/cloner/fd;->OooO0O0:I

    .line 18
    .line 19
    iget v6, v1, Lcom/cmaster/cloner/fd;->OooO00o:I

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iget v6, v1, Lcom/cmaster/cloner/fd;->OooO0OO:I

    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    :goto_0
    if-ge v7, v5, :cond_1

    .line 28
    .line 29
    if-ltz v7, :cond_0

    .line 30
    .line 31
    iget v8, v1, Lcom/cmaster/cloner/fd;->OooO0O0:I

    .line 32
    .line 33
    iget v9, v1, Lcom/cmaster/cloner/fd;->OooO00o:I

    .line 34
    .line 35
    sub-int/2addr v8, v9

    .line 36
    iget v10, v1, Lcom/cmaster/cloner/fd;->OooO0OO:I

    .line 37
    .line 38
    and-int/2addr v8, v10

    .line 39
    if-ge v7, v8, :cond_0

    .line 40
    .line 41
    iget-object v8, v1, Lcom/cmaster/cloner/fd;->OooO0Oo:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, [Ljava/lang/Object;

    .line 44
    .line 45
    add-int/2addr v9, v7

    .line 46
    and-int/2addr v9, v10

    .line 47
    aget-object v8, v8, v9

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v8}, Lcom/cmaster/cloner/in0;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    invoke-static {v3}, Lcom/cmaster/cloner/ue;->OooO00o(Lcom/cmaster/cloner/in0;)Lcom/cmaster/cloner/in0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " ("

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "capacity="

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lcom/cmaster/cloner/t31;->OooO00o:I

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "permits="

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/cmaster/cloner/t31;->OooO0oO:Lcom/cmaster/cloner/of1;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v5, Lcom/cmaster/cloner/of1;->OooOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "queue=(size="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/cmaster/cloner/o0Oo0oo;->OooO00o()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ")["

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0x3f

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-static/range {v7 .. v12}, Lcom/cmaster/cloner/te;->OooO0o0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/OooOOO0;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "], "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ")"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcom/cmaster/cloner/t31;->OooO0o:[Lcom/cmaster/cloner/jh;

    .line 220
    .line 221
    array-length v0, p0

    .line 222
    move v1, v6

    .line 223
    :goto_1
    if-ge v6, v0, :cond_4

    .line 224
    .line 225
    aget-object v3, p0, v6

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v7, "\t\t["

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v7, "] - "

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_2

    .line 248
    .line 249
    iget-object v7, v3, Lcom/cmaster/cloner/jh;->OooO0Oo:Lcom/cmaster/cloner/bd1;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    const/4 v7, 0x0

    .line 257
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    if-eqz v3, :cond_3

    .line 271
    .line 272
    invoke-virtual {v3, p1}, Lcom/cmaster/cloner/jh;->OooO0o(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    .line 285
    throw p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/jh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/t31;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/t31;->OooO0oo:Lcom/cmaster/cloner/fd;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/fd;->OooO00o(Lcom/cmaster/cloner/jh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/cmaster/cloner/t31;->OooO0oO:Lcom/cmaster/cloner/of1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cmaster/cloner/of1;->OooO0O0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
