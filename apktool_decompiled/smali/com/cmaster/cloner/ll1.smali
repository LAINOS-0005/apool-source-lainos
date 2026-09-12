.class public final Lcom/cmaster/cloner/ll1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/jp1;
.implements Lcom/cmaster/cloner/g71;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/gl1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/gl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ll1;->OooO00o:Lcom/cmaster/cloner/gl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ll1;->OooO00o:Lcom/cmaster/cloner/gl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/gl1;->OooO0OO(Ljava/lang/String;)Lcom/cmaster/cloner/ql1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p2, p0}, Lcom/cmaster/cloner/b40;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p2

    .line 19
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ho2;->OooO00o(Lcom/cmaster/cloner/gd1;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/rl1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ll1;->OooO00o:Lcom/cmaster/cloner/gl1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/gl1;->OooO0Oo:Lcom/cmaster/cloner/d30;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/d30;->OooOOo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final OooO0OO()Lcom/cmaster/cloner/bd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ll1;->OooO00o:Lcom/cmaster/cloner/gl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/ip1;Lcom/cmaster/cloner/f40;Lcom/cmaster/cloner/rl1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cmaster/cloner/ll1;->OooO0o0(Lcom/cmaster/cloner/ip1;Lcom/cmaster/cloner/f40;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/ip1;Lcom/cmaster/cloner/f40;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/cmaster/cloner/kl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/cmaster/cloner/kl1;

    .line 7
    .line 8
    iget v1, v0, Lcom/cmaster/cloner/kl1;->OooOO0O:I

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
    iput v1, v0, Lcom/cmaster/cloner/kl1;->OooOO0O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/kl1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/cmaster/cloner/kl1;-><init>(Lcom/cmaster/cloner/ll1;Lcom/cmaster/cloner/jj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/cmaster/cloner/kl1;->OooO:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/cmaster/cloner/kl1;->OooOO0O:I

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
    iget-object p0, v0, Lcom/cmaster/cloner/kl1;->OooO0oo:Lcom/cmaster/cloner/d30;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/cmaster/cloner/kl1;->OooO0oO:Lcom/cmaster/cloner/ll1;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/cmaster/cloner/ll1;->OooO00o:Lcom/cmaster/cloner/gl1;

    .line 57
    .line 58
    iget-object p3, p3, Lcom/cmaster/cloner/gl1;->OooO0Oo:Lcom/cmaster/cloner/d30;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/cmaster/cloner/d30;->OooOOo()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-eq p1, v3, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/cmaster/cloner/d30;->OooO0OO()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p0, Lcom/cmaster/cloner/uf;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    invoke-virtual {p3}, Lcom/cmaster/cloner/d30;->OooO0o()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p3, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    sget-object v4, Lcom/cmaster/cloner/d30;->OooO0oO:Lcom/cmaster/cloner/pl0;

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/cmaster/cloner/pl0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/reflect/Method;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    sget-object v5, Lcom/cmaster/cloner/d30;->OooO0o:Lcom/cmaster/cloner/pl0;

    .line 106
    .line 107
    invoke-interface {v5}, Lcom/cmaster/cloner/pl0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-interface {v4}, Lcom/cmaster/cloner/pl0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Lcom/cmaster/cloner/pl0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    filled-new-array {p1, v2, p1, v2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v4, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-string p1, "Required value was null."

    .line 148
    .line 149
    invoke-static {p1}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {p3}, Lcom/cmaster/cloner/d30;->OooO0OO()V

    .line 154
    .line 155
    .line 156
    :goto_1
    :try_start_1
    new-instance p1, Lcom/cmaster/cloner/x31;

    .line 157
    .line 158
    invoke-direct {p1, p0, v3}, Lcom/cmaster/cloner/x31;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v0, Lcom/cmaster/cloner/kl1;->OooO0oO:Lcom/cmaster/cloner/ll1;

    .line 162
    .line 163
    iput-object p3, v0, Lcom/cmaster/cloner/kl1;->OooO0oo:Lcom/cmaster/cloner/d30;

    .line 164
    .line 165
    iput v3, v0, Lcom/cmaster/cloner/kl1;->OooOO0O:I

    .line 166
    .line 167
    invoke-interface {p2, p1, v0}, Lcom/cmaster/cloner/f40;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    sget-object p2, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 172
    .line 173
    if-ne p1, p2, :cond_8

    .line 174
    .line 175
    return-object p2

    .line 176
    :cond_8
    move-object v7, p1

    .line 177
    move-object p1, p0

    .line 178
    move-object p0, p3

    .line 179
    move-object p3, v7

    .line 180
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/d30;->OooOo00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/cmaster/cloner/d30;->OooOO0O()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/cmaster/cloner/d30;->OooOOo()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :cond_9
    return-object p3

    .line 196
    :catchall_1
    move-exception p2

    .line 197
    move-object p1, p0

    .line 198
    move-object p0, p3

    .line 199
    :goto_3
    invoke-virtual {p0}, Lcom/cmaster/cloner/d30;->OooOO0O()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/cmaster/cloner/d30;->OooOOo()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :cond_a
    throw p2
.end method
