.class public final Lcom/cmaster/cloner/xm;
.super Lcom/cmaster/cloner/rl1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/f40;


# instance fields
.field public OooO:I

.field public OooO0oo:Lcom/cmaster/cloner/ip1;

.field public synthetic OooOO0:Ljava/lang/Object;

.field public final synthetic OooOO0O:Z

.field public final synthetic OooOO0o:Z

.field public final synthetic OooOOO:Lcom/cmaster/cloner/b40;

.field public final synthetic OooOOO0:Lcom/cmaster/cloner/ic1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/hj;Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/ic1;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/cmaster/cloner/xm;->OooOO0O:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lcom/cmaster/cloner/xm;->OooOO0o:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmaster/cloner/xm;->OooOOO0:Lcom/cmaster/cloner/ic1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/cmaster/cloner/xm;->OooOOO:Lcom/cmaster/cloner/b40;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/rl1;-><init>(Lcom/cmaster/cloner/hj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/jp1;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/hj;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/xm;->OooO0oo(Lcom/cmaster/cloner/hj;Ljava/lang/Object;)Lcom/cmaster/cloner/hj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/cmaster/cloner/xm;

    .line 10
    .line 11
    sget-object p1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/xm;->OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/hj;Ljava/lang/Object;)Lcom/cmaster/cloner/hj;
    .locals 6

    .line 1
    new-instance v0, Lcom/cmaster/cloner/xm;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/cmaster/cloner/xm;->OooOOO0:Lcom/cmaster/cloner/ic1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/xm;->OooOOO:Lcom/cmaster/cloner/b40;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/cmaster/cloner/xm;->OooOO0O:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/cmaster/cloner/xm;->OooOO0o:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/xm;-><init>(Lcom/cmaster/cloner/hj;Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/ic1;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lcom/cmaster/cloner/xm;->OooOO0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/xm;->OooO:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/xm;->OooOOO:Lcom/cmaster/cloner/b40;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/cmaster/cloner/xm;->OooOOO0:Lcom/cmaster/cloner/ic1;

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/cmaster/cloner/xm;->OooOO0o:Z

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v8, :cond_3

    .line 19
    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/cmaster/cloner/xm;->OooOO0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/xm;->OooOO0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/cmaster/cloner/jp1;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/cmaster/cloner/xm;->OooO0oo:Lcom/cmaster/cloner/ip1;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/cmaster/cloner/xm;->OooOO0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/cmaster/cloner/jp1;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/cmaster/cloner/xm;->OooO0oo:Lcom/cmaster/cloner/ip1;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/cmaster/cloner/xm;->OooOO0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lcom/cmaster/cloner/jp1;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/cmaster/cloner/xm;->OooOO0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/cmaster/cloner/jp1;

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/cmaster/cloner/xm;->OooOO0O:Z

    .line 76
    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/cmaster/cloner/ip1;->OooO0Oo:Lcom/cmaster/cloner/ip1;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, Lcom/cmaster/cloner/ip1;->OooO0o0:Lcom/cmaster/cloner/ip1;

    .line 85
    .line 86
    :goto_0
    if-nez v4, :cond_b

    .line 87
    .line 88
    iput-object p1, p0, Lcom/cmaster/cloner/xm;->OooOO0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/cmaster/cloner/xm;->OooO0oo:Lcom/cmaster/cloner/ip1;

    .line 91
    .line 92
    iput v8, p0, Lcom/cmaster/cloner/xm;->OooO:I

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/jp1;->OooO0O0(Lcom/cmaster/cloner/rl1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v9, :cond_6

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_6
    move-object v11, v8

    .line 103
    move-object v8, p1

    .line 104
    move-object p1, v11

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/cmaster/cloner/ic1;->OooO0oo()Lcom/cmaster/cloner/sj0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v8, p0, Lcom/cmaster/cloner/xm;->OooOO0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/cmaster/cloner/xm;->OooO0oo:Lcom/cmaster/cloner/ip1;

    .line 120
    .line 121
    iput v7, p0, Lcom/cmaster/cloner/xm;->OooO:I

    .line 122
    .line 123
    iget-object v7, p1, Lcom/cmaster/cloner/sj0;->OooO00o:Lcom/cmaster/cloner/ic1;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/cmaster/cloner/ic1;->OooOO0o()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/cmaster/cloner/ic1;->OooOOOo()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object p1, p1, Lcom/cmaster/cloner/sj0;->OooO0O0:Lcom/cmaster/cloner/pq1;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/pq1;->OooOo00(Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v9, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    sget-object p1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 148
    .line 149
    :goto_3
    if-ne p1, v9, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move-object v7, v8

    .line 153
    :goto_4
    move-object p1, v0

    .line 154
    move-object v0, v7

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move-object p1, v0

    .line 157
    move-object v0, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move-object v11, v0

    .line 160
    move-object v0, p1

    .line 161
    move-object p1, v11

    .line 162
    :goto_5
    new-instance v7, Lcom/cmaster/cloner/wm;

    .line 163
    .line 164
    invoke-direct {v7, v2, v1}, Lcom/cmaster/cloner/wm;-><init>(Lcom/cmaster/cloner/hj;Lcom/cmaster/cloner/b40;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/cmaster/cloner/xm;->OooOO0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, p0, Lcom/cmaster/cloner/xm;->OooO0oo:Lcom/cmaster/cloner/ip1;

    .line 170
    .line 171
    iput v6, p0, Lcom/cmaster/cloner/xm;->OooO:I

    .line 172
    .line 173
    invoke-interface {v0, p1, v7, p0}, Lcom/cmaster/cloner/jp1;->OooO0Oo(Lcom/cmaster/cloner/ip1;Lcom/cmaster/cloner/f40;Lcom/cmaster/cloner/rl1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v9, :cond_c

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    :goto_6
    if-nez v4, :cond_f

    .line 181
    .line 182
    iput-object p1, p0, Lcom/cmaster/cloner/xm;->OooOO0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, p0, Lcom/cmaster/cloner/xm;->OooO:I

    .line 185
    .line 186
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/jp1;->OooO0O0(Lcom/cmaster/cloner/rl1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v9, :cond_d

    .line 191
    .line 192
    :goto_7
    return-object v9

    .line 193
    :cond_d
    move-object v11, p1

    .line 194
    move-object p1, p0

    .line 195
    move-object p0, v11

    .line 196
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/cmaster/cloner/ic1;->OooO0oo()Lcom/cmaster/cloner/sj0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p1, Lcom/cmaster/cloner/sj0;->OooO0O0:Lcom/cmaster/cloner/pq1;

    .line 209
    .line 210
    iget-object v1, p1, Lcom/cmaster/cloner/sj0;->OooO0o0:Lcom/cmaster/cloner/c30;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/cmaster/cloner/sj0;->OooO0o:Lcom/cmaster/cloner/c30;

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Lcom/cmaster/cloner/pq1;->OooOOo0(Lcom/cmaster/cloner/q30;Lcom/cmaster/cloner/q30;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    return-object p0

    .line 218
    :cond_f
    return-object p1

    .line 219
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p1, Lcom/cmaster/cloner/g71;

    .line 223
    .line 224
    invoke-interface {p1}, Lcom/cmaster/cloner/g71;->OooO0OO()Lcom/cmaster/cloner/bd1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {v1, p0}, Lcom/cmaster/cloner/b40;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method
