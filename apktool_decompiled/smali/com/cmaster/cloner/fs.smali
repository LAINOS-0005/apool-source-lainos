.class public abstract Lcom/cmaster/cloner/fs;
.super Lcom/cmaster/cloner/um1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO0o:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lcom/cmaster/cloner/dn1;->OooO0oO:Lcom/cmaster/cloner/np0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/cmaster/cloner/um1;-><init>(JLcom/cmaster/cloner/np0;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/cmaster/cloner/fs;->OooO0o:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract OooO0O0(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract OooO0o()Lcom/cmaster/cloner/hj;
.end method

.method public OooO0oO(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/cmaster/cloner/sf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/cmaster/cloner/sf;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lcom/cmaster/cloner/sf;->OooO00o:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final OooOO0O(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/cmaster/cloner/es2;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lcom/cmaster/cloner/kk;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/cmaster/cloner/fs;->OooO0o()Lcom/cmaster/cloner/hj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/cmaster/cloner/hj;->getContext()Lcom/cmaster/cloner/wj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p2}, Lcom/cmaster/cloner/pq2;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract OooOO0o()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/um1;->OooO0o0:Lcom/cmaster/cloner/np0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/fs;->OooO0o()Lcom/cmaster/cloner/hj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/cmaster/cloner/ds;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/cmaster/cloner/ds;->OooO0oo:Lcom/cmaster/cloner/jj;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/cmaster/cloner/ds;->OooOO0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, Lcom/cmaster/cloner/u92;->OooO0O0(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v5, Lcom/cmaster/cloner/u92;->OooO00o:Lcom/cmaster/cloner/tl1;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lcom/cmaster/cloner/lq2;->OooO0O0(Lcom/cmaster/cloner/hj;Lcom/cmaster/cloner/wj;Ljava/lang/Object;)Lcom/cmaster/cloner/or1;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    move-object v5, v6

    .line 41
    :goto_0
    :try_start_1
    iget-object v7, v3, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/cmaster/cloner/fs;->OooOO0o()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p0, v8}, Lcom/cmaster/cloner/fs;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    iget v10, p0, Lcom/cmaster/cloner/fs;->OooO0o:I

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    if-eq v10, v11, :cond_2

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    if-ne v10, v12, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v11, 0x0

    .line 66
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 67
    .line 68
    sget-object v10, Lcom/cmaster/cloner/su0;->OooO0o0:Lcom/cmaster/cloner/su0;

    .line 69
    .line 70
    invoke-interface {v7, v10}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/cmaster/cloner/vk0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v3

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/cmaster/cloner/vk0;->Oooo000()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/cmaster/cloner/vk0;->OooOo0()Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p0, v8, v7}, Lcom/cmaster/cloner/fs;->OooO0O0(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lcom/cmaster/cloner/qb1;

    .line 96
    .line 97
    invoke-direct {v8, v7}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Lcom/cmaster/cloner/j6;->OooO0Oo(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eqz v9, :cond_5

    .line 105
    .line 106
    new-instance v7, Lcom/cmaster/cloner/qb1;

    .line 107
    .line 108
    invoke-direct {v7, v9}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7}, Lcom/cmaster/cloner/j6;->OooO0Oo(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p0, v8}, Lcom/cmaster/cloner/fs;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v3, v7}, Lcom/cmaster/cloner/j6;->OooO0Oo(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_3
    if-eqz v5, :cond_6

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v5}, Lcom/cmaster/cloner/or1;->OoooO0O()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    :cond_6
    invoke-static {v4, v2}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    new-instance v1, Lcom/cmaster/cloner/qb1;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :goto_4
    invoke-static {v0}, Lcom/cmaster/cloner/rb1;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v6, v0}, Lcom/cmaster/cloner/fs;->OooOO0O(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :goto_5
    if-eqz v5, :cond_8

    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v5}, Lcom/cmaster/cloner/or1;->OoooO0O()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-static {v4, v2}, Lcom/cmaster/cloner/u92;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    new-instance v1, Lcom/cmaster/cloner/qb1;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v1

    .line 175
    :goto_7
    invoke-static {v0}, Lcom/cmaster/cloner/rb1;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v2, v0}, Lcom/cmaster/cloner/fs;->OooOO0O(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_8
    return-void
.end method
