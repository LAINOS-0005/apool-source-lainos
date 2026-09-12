.class public abstract Lcom/cmaster/cloner/gv0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/tl1;

.field public static final OooO0O0:Lcom/cmaster/cloner/tl1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/tl1;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/tl1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cmaster/cloner/gv0;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/tl1;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/tl1;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/cmaster/cloner/gv0;->OooO0O0:Lcom/cmaster/cloner/tl1;

    .line 19
    .line 20
    return-void
.end method

.method public static final OooO00o(Lcom/cmaster/cloner/hj;Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p0, Lcom/cmaster/cloner/ds;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/ds;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/ds;->OooO0oO:Lcom/cmaster/cloner/ak;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/ds;->OooO0oo:Lcom/cmaster/cloner/jj;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/cmaster/cloner/rb1;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lcom/cmaster/cloner/sf;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, v2}, Lcom/cmaster/cloner/sf;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/cmaster/cloner/jj;->getContext()Lcom/cmaster/cloner/wj;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/cmaster/cloner/ak;->OooOOo()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iput-object v3, p0, Lcom/cmaster/cloner/ds;->OooO:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, Lcom/cmaster/cloner/fs;->OooO0o:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Lcom/cmaster/cloner/ak;->OooOOo0(Lcom/cmaster/cloner/wj;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/tn1;->OooO00o()Lcom/cmaster/cloner/yw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v6, v0, Lcom/cmaster/cloner/yw;->OooO0o:J

    .line 53
    .line 54
    const-wide v8, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, v6, v8

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    iput-object v3, p0, Lcom/cmaster/cloner/ds;->OooO:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, p0, Lcom/cmaster/cloner/fs;->OooO0o:I

    .line 66
    .line 67
    iget-object p1, v0, Lcom/cmaster/cloner/yw;->OooO0oo:Lcom/cmaster/cloner/f3;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/cmaster/cloner/f3;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/cmaster/cloner/f3;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lcom/cmaster/cloner/yw;->OooO0oo:Lcom/cmaster/cloner/f3;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/f3;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/yw;->OooOo00(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lcom/cmaster/cloner/su0;->OooO0o0:Lcom/cmaster/cloner/su0;

    .line 90
    .line 91
    invoke-interface {v2, v6}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/cmaster/cloner/vk0;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/cmaster/cloner/vk0;->Oooo000()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/cmaster/cloner/vk0;->OooOo0()Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v3, p1}, Lcom/cmaster/cloner/ds;->OooO0O0(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/cmaster/cloner/qb1;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/ds;->OooO0Oo(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-object v3, p0, Lcom/cmaster/cloner/ds;->OooOO0:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lcom/cmaster/cloner/u92;->OooO0O0(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v6, Lcom/cmaster/cloner/u92;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 133
    .line 134
    if-eq v3, v6, :cond_5

    .line 135
    .line 136
    invoke-static {v1, v2, v3}, Lcom/cmaster/cloner/lq2;->OooO0O0(Lcom/cmaster/cloner/hj;Lcom/cmaster/cloner/wj;Ljava/lang/Object;)Lcom/cmaster/cloner/or1;

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v6, v4

    .line 142
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/j6;->OooO0Oo(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v6}, Lcom/cmaster/cloner/or1;->OoooO0O()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    :cond_6
    invoke-static {v2, v3}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/cmaster/cloner/yw;->OooOo0O()Z

    .line 157
    .line 158
    .line 159
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/yw;->OooOOoo(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v6}, Lcom/cmaster/cloner/or1;->OoooO0O()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    :cond_8
    invoke-static {v2, v3}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v4}, Lcom/cmaster/cloner/fs;->OooOO0O(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_5
    return-void

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/yw;->OooOOoo(Z)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_a
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/hj;->OooO0Oo(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
