.class public final Lcom/cmaster/cloner/d70;
.super Lcom/cmaster/cloner/kz1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/rp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/cmaster/cloner/vp;->OooO0OO:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/cmaster/cloner/vp;->OooOO0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/cmaster/cloner/vp;->OooOO0o:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/cmaster/cloner/vp;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 23
    .line 24
    check-cast p0, Lcom/cmaster/cloner/c70;

    .line 25
    .line 26
    iget v0, v0, Lcom/cmaster/cloner/vp;->OooO0oO:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget p0, p0, Lcom/cmaster/cloner/c70;->o00Ooo:F

    .line 30
    .line 31
    mul-float/2addr v0, p0

    .line 32
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v0, p0

    .line 35
    float-to-int p0, v0

    .line 36
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/vp;->OooO0Oo(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final OooO0Oo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/cmaster/cloner/c70;

    .line 5
    .line 6
    iget v2, v1, Lcom/cmaster/cloner/c70;->o00o0O:I

    .line 7
    .line 8
    iget v3, v1, Lcom/cmaster/cloner/c70;->o00ooo:I

    .line 9
    .line 10
    iget v1, v1, Lcom/cmaster/cloner/c70;->o00oO0o:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    iget-object v5, p0, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v5, Lcom/cmaster/cloner/vp;->OooOO0o:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/cmaster/cloner/vp;->OooOO0O:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput v2, v5, Lcom/cmaster/cloner/vp;->OooO0o:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v1, v5, Lcom/cmaster/cloner/vp;->OooOO0o:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/cmaster/cloner/vp;->OooOO0O:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    neg-int v0, v3

    .line 74
    iput v0, v5, Lcom/cmaster/cloner/vp;->OooO0o:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v6, v5, Lcom/cmaster/cloner/vp;->OooO0O0:Z

    .line 78
    .line 79
    iget-object v1, v5, Lcom/cmaster/cloner/vp;->OooOO0o:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/cmaster/cloner/vp;->OooOO0O:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/d70;->OooOOO0(Lcom/cmaster/cloner/vp;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/d70;->OooOOO0(Lcom/cmaster/cloner/vp;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    if-eq v2, v4, :cond_3

    .line 123
    .line 124
    iget-object v1, v5, Lcom/cmaster/cloner/vp;->OooOO0o:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/cmaster/cloner/vp;->OooOO0O:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iput v2, v5, Lcom/cmaster/cloner/vp;->OooO0o:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eq v3, v4, :cond_4

    .line 152
    .line 153
    iget-object v1, v5, Lcom/cmaster/cloner/vp;->OooOO0o:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/cmaster/cloner/vp;->OooOO0O:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    neg-int v0, v3

    .line 178
    iput v0, v5, Lcom/cmaster/cloner/vp;->OooO0o:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iput-boolean v6, v5, Lcom/cmaster/cloner/vp;->OooO0O0:Z

    .line 182
    .line 183
    iget-object v1, v5, Lcom/cmaster/cloner/vp;->OooOO0o:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/cmaster/cloner/vp;->OooOO0O:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v0, p0, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/d70;->OooOOO0(Lcom/cmaster/cloner/vp;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/d70;->OooOOO0(Lcom/cmaster/cloner/vp;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final OooO0o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/vp;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/cmaster/cloner/c70;

    .line 5
    .line 6
    iget v1, v1, Lcom/cmaster/cloner/c70;->o00oO0o:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/cmaster/cloner/vp;->OooO0oO:I

    .line 14
    .line 15
    iput p0, v0, Lcom/cmaster/cloner/ii;->OoooOOO:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p0, p0, Lcom/cmaster/cloner/vp;->OooO0oO:I

    .line 19
    .line 20
    iput p0, v0, Lcom/cmaster/cloner/ii;->OoooOOo:I

    .line 21
    .line 22
    return-void
.end method

.method public final OooOO0O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final OooOOO0(Lcom/cmaster/cloner/vp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/vp;->OooOO0O:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/cmaster/cloner/vp;->OooOO0o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
