.class public abstract Lcom/cmaster/cloner/oj0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/m7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/m7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/oj0;->OooO00o:Lcom/cmaster/cloner/m7;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "lateinit property "

    .line 2
    .line 3
    const-string v1, " has not been initialized"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/cmaster/cloner/by0;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/cmaster/cloner/uf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Lcom/cmaster/cloner/oj0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/cmaster/cloner/oj0;->OooO0Oo(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooO0O0(Lcom/cmaster/cloner/ii;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lcom/cmaster/cloner/ji;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cmaster/cloner/ii;->OooOo0O()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, Lcom/cmaster/cloner/ii;->OooOOo0:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/ii;->OooOOOO(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v7, p0, Lcom/cmaster/cloner/ii;->OooOOo0:I

    .line 63
    .line 64
    if-ne v7, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0, v1, v7}, Lcom/cmaster/cloner/ii;->OooOOOo(II)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v7, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v7, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/cmaster/cloner/ii;->OooOo0o()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v0, p0, Lcom/cmaster/cloner/ii;->OooOOo:I

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 97
    .line 98
    cmpl-float v0, v0, v6

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/ii;->OooOOOO(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v2, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lcom/cmaster/cloner/ii;->OooOOo:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lcom/cmaster/cloner/ii;->OooOOOo(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_9

    .line 133
    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    if-eqz v7, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    :cond_a
    :goto_5
    return v3

    .line 144
    :cond_b
    return v1
.end method

.method public static OooO0OO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/cmaster/cloner/ii;->OooOO0o:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Lcom/cmaster/cloner/ji;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/cmaster/cloner/oj0;->OooO0O0(Lcom/cmaster/cloner/ii;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/cmaster/cloner/m7;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Lcom/cmaster/cloner/ji;->Oooo0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/m7;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lcom/cmaster/cloner/rh;->OooO0OO()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lcom/cmaster/cloner/rh;->OooO0OO()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    if-eqz v7, :cond_c

    .line 61
    .line 62
    iget-boolean v3, v3, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 63
    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_c

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/cmaster/cloner/rh;

    .line 81
    .line 82
    iget-object v12, v7, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 83
    .line 84
    add-int/lit8 v13, p0, 0x1

    .line 85
    .line 86
    invoke-static {v12}, Lcom/cmaster/cloner/oj0;->OooO0O0(Lcom/cmaster/cloner/ii;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget-object v15, v12, Lcom/cmaster/cloner/ii;->Oooo00O:Lcom/cmaster/cloner/rh;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    iget-object v8, v12, Lcom/cmaster/cloner/ii;->Oooo0:Lcom/cmaster/cloner/rh;

    .line 95
    .line 96
    invoke-virtual {v12}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-eqz v17, :cond_3

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    new-instance v11, Lcom/cmaster/cloner/m7;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v0, v11}, Lcom/cmaster/cloner/ji;->Oooo0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/m7;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v17, 0x0

    .line 116
    .line 117
    :goto_1
    iget-object v11, v12, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 118
    .line 119
    aget v11, v11, v17

    .line 120
    .line 121
    if-ne v11, v10, :cond_8

    .line 122
    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-ne v11, v10, :cond_2

    .line 127
    .line 128
    iget v11, v12, Lcom/cmaster/cloner/ii;->OooOo0:I

    .line 129
    .line 130
    if-ltz v11, :cond_2

    .line 131
    .line 132
    iget v11, v12, Lcom/cmaster/cloner/ii;->OooOo00:I

    .line 133
    .line 134
    if-ltz v11, :cond_2

    .line 135
    .line 136
    iget v11, v12, Lcom/cmaster/cloner/ii;->OooooOO:I

    .line 137
    .line 138
    if-eq v11, v9, :cond_5

    .line 139
    .line 140
    iget v11, v12, Lcom/cmaster/cloner/ii;->OooOOo0:I

    .line 141
    .line 142
    if-nez v11, :cond_2

    .line 143
    .line 144
    iget v11, v12, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 145
    .line 146
    cmpl-float v11, v11, v16

    .line 147
    .line 148
    if-nez v11, :cond_2

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v12}, Lcom/cmaster/cloner/ii;->OooOOoo()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_2

    .line 155
    .line 156
    if-ne v7, v15, :cond_6

    .line 157
    .line 158
    iget-object v11, v8, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 159
    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    iget-boolean v11, v11, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 163
    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    :cond_6
    if-ne v7, v8, :cond_2

    .line 167
    .line 168
    iget-object v7, v15, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 169
    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    iget-boolean v7, v7, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 173
    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v12}, Lcom/cmaster/cloner/ii;->OooOOoo()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_2

    .line 181
    .line 182
    invoke-static {v13, v1, v0, v12, v2}, Lcom/cmaster/cloner/oj0;->OooO0o(ILcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    if-ne v7, v15, :cond_a

    .line 194
    .line 195
    iget-object v11, v8, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 196
    .line 197
    if-nez v11, :cond_a

    .line 198
    .line 199
    invoke-virtual {v15}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v5

    .line 204
    invoke-virtual {v12}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-int/2addr v8, v7

    .line 209
    invoke-virtual {v12, v7, v8}, Lcom/cmaster/cloner/ii;->OooOoOO(II)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v0, v12, v2}, Lcom/cmaster/cloner/oj0;->OooO0OO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    if-ne v7, v8, :cond_b

    .line 218
    .line 219
    iget-object v11, v15, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 220
    .line 221
    if-nez v11, :cond_b

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sub-int v7, v5, v7

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    sub-int v8, v7, v8

    .line 234
    .line 235
    invoke-virtual {v12, v8, v7}, Lcom/cmaster/cloner/ii;->OooOoOO(II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v0, v12, v2}, Lcom/cmaster/cloner/oj0;->OooO0OO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    if-ne v7, v15, :cond_2

    .line 244
    .line 245
    iget-object v7, v8, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 246
    .line 247
    if-eqz v7, :cond_2

    .line 248
    .line 249
    iget-boolean v7, v7, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 250
    .line 251
    if-eqz v7, :cond_2

    .line 252
    .line 253
    invoke-virtual {v12}, Lcom/cmaster/cloner/ii;->OooOOoo()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_2

    .line 258
    .line 259
    invoke-static {v13, v0, v12, v2}, Lcom/cmaster/cloner/oj0;->OooO0o0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    instance-of v3, v1, Lcom/cmaster/cloner/c70;

    .line 269
    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    :goto_3
    return-void

    .line 273
    :cond_d
    iget-object v3, v4, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    if-eqz v3, :cond_19

    .line 277
    .line 278
    iget-boolean v4, v4, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 279
    .line 280
    if-eqz v4, :cond_19

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_19

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/cmaster/cloner/rh;

    .line 297
    .line 298
    iget-object v7, v4, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 299
    .line 300
    add-int/lit8 v8, p0, 0x1

    .line 301
    .line 302
    invoke-static {v7}, Lcom/cmaster/cloner/oj0;->OooO0O0(Lcom/cmaster/cloner/ii;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    iget-object v12, v7, Lcom/cmaster/cloner/ii;->Oooo00O:Lcom/cmaster/cloner/rh;

    .line 307
    .line 308
    iget-object v13, v7, Lcom/cmaster/cloner/ii;->Oooo0:Lcom/cmaster/cloner/rh;

    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_f

    .line 315
    .line 316
    if-eqz v11, :cond_f

    .line 317
    .line 318
    new-instance v14, Lcom/cmaster/cloner/m7;

    .line 319
    .line 320
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v0, v14}, Lcom/cmaster/cloner/ji;->Oooo0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/m7;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    if-ne v4, v12, :cond_10

    .line 327
    .line 328
    iget-object v14, v13, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 329
    .line 330
    if-eqz v14, :cond_10

    .line 331
    .line 332
    iget-boolean v14, v14, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 333
    .line 334
    if-nez v14, :cond_11

    .line 335
    .line 336
    :cond_10
    if-ne v4, v13, :cond_12

    .line 337
    .line 338
    iget-object v14, v12, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 339
    .line 340
    if-eqz v14, :cond_12

    .line 341
    .line 342
    iget-boolean v14, v14, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 343
    .line 344
    if-eqz v14, :cond_12

    .line 345
    .line 346
    :cond_11
    move v14, v5

    .line 347
    goto :goto_5

    .line 348
    :cond_12
    move/from16 v14, v17

    .line 349
    .line 350
    :goto_5
    iget-object v15, v7, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 351
    .line 352
    aget v15, v15, v17

    .line 353
    .line 354
    if-ne v15, v10, :cond_15

    .line 355
    .line 356
    if-eqz v11, :cond_13

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_13
    if-ne v15, v10, :cond_e

    .line 360
    .line 361
    iget v4, v7, Lcom/cmaster/cloner/ii;->OooOo0:I

    .line 362
    .line 363
    if-ltz v4, :cond_e

    .line 364
    .line 365
    iget v4, v7, Lcom/cmaster/cloner/ii;->OooOo00:I

    .line 366
    .line 367
    if-ltz v4, :cond_e

    .line 368
    .line 369
    iget v4, v7, Lcom/cmaster/cloner/ii;->OooooOO:I

    .line 370
    .line 371
    if-eq v4, v9, :cond_14

    .line 372
    .line 373
    iget v4, v7, Lcom/cmaster/cloner/ii;->OooOOo0:I

    .line 374
    .line 375
    if-nez v4, :cond_e

    .line 376
    .line 377
    iget v4, v7, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 378
    .line 379
    cmpl-float v4, v4, v16

    .line 380
    .line 381
    if-nez v4, :cond_e

    .line 382
    .line 383
    :cond_14
    invoke-virtual {v7}, Lcom/cmaster/cloner/ii;->OooOOoo()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_e

    .line 388
    .line 389
    if-eqz v14, :cond_e

    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/cmaster/cloner/ii;->OooOOoo()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_e

    .line 396
    .line 397
    invoke-static {v8, v1, v0, v7, v2}, Lcom/cmaster/cloner/oj0;->OooO0o(ILcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_15
    :goto_6
    invoke-virtual {v7}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_16

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_16
    if-ne v4, v12, :cond_17

    .line 409
    .line 410
    iget-object v11, v13, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 411
    .line 412
    if-nez v11, :cond_17

    .line 413
    .line 414
    invoke-virtual {v12}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/2addr v4, v6

    .line 419
    invoke-virtual {v7}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    add-int/2addr v11, v4

    .line 424
    invoke-virtual {v7, v4, v11}, Lcom/cmaster/cloner/ii;->OooOoOO(II)V

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v0, v7, v2}, Lcom/cmaster/cloner/oj0;->OooO0OO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_17
    if-ne v4, v13, :cond_18

    .line 433
    .line 434
    iget-object v4, v12, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 435
    .line 436
    if-nez v4, :cond_18

    .line 437
    .line 438
    invoke-virtual {v13}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    sub-int v4, v6, v4

    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    sub-int v11, v4, v11

    .line 449
    .line 450
    invoke-virtual {v7, v11, v4}, Lcom/cmaster/cloner/ii;->OooOoOO(II)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v0, v7, v2}, Lcom/cmaster/cloner/oj0;->OooO0OO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_18
    if-eqz v14, :cond_e

    .line 459
    .line 460
    invoke-virtual {v7}, Lcom/cmaster/cloner/ii;->OooOOoo()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_e

    .line 465
    .line 466
    invoke-static {v8, v0, v7, v2}, Lcom/cmaster/cloner/oj0;->OooO0o0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_19
    iput-boolean v5, v1, Lcom/cmaster/cloner/ii;->OooOO0o:Z

    .line 472
    .line 473
    return-void
.end method

.method public static OooO0Oo(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static OooO0o(ILcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lcom/cmaster/cloner/ii;->Ooooo00:F

    .line 2
    .line 3
    iget-object v1, p3, Lcom/cmaster/cloner/ii;->Oooo00O:Lcom/cmaster/cloner/rh;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/cmaster/cloner/rh;->OooO0OO()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lcom/cmaster/cloner/ii;->Oooo0:Lcom/cmaster/cloner/rh;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/cmaster/cloner/rh;->OooO0OO()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lcom/cmaster/cloner/ii;->OooooOO:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lcom/cmaster/cloner/ii;->OooOOo0:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lcom/cmaster/cloner/ji;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lcom/cmaster/cloner/ii;->Ooooo00:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lcom/cmaster/cloner/ii;->OooOo00:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lcom/cmaster/cloner/ii;->OooOo0:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lcom/cmaster/cloner/ii;->OooOoOO(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3, p4}, Lcom/cmaster/cloner/oj0;->OooO0OO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static OooO0o0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lcom/cmaster/cloner/ii;->Ooooo00:F

    .line 2
    .line 3
    iget-object v1, p2, Lcom/cmaster/cloner/ii;->Oooo00O:Lcom/cmaster/cloner/rh;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/cmaster/cloner/rh;->OooO0OO()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lcom/cmaster/cloner/ii;->Oooo0:Lcom/cmaster/cloner/rh;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/cmaster/cloner/rh;->OooO0OO()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Lcom/cmaster/cloner/ii;->OooOoOO(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Lcom/cmaster/cloner/oj0;->OooO0OO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static OooO0oO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V
    .locals 6

    .line 1
    iget v0, p2, Lcom/cmaster/cloner/ii;->Ooooo0o:F

    .line 2
    .line 3
    iget-object v1, p2, Lcom/cmaster/cloner/ii;->Oooo00o:Lcom/cmaster/cloner/rh;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/cmaster/cloner/rh;->OooO0OO()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lcom/cmaster/cloner/ii;->Oooo0O0:Lcom/cmaster/cloner/rh;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/cmaster/cloner/rh;->OooO0OO()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Lcom/cmaster/cloner/ii;->OooOoo0(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lcom/cmaster/cloner/oj0;->OooOO0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static OooO0oo(ILcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V
    .locals 7

    .line 1
    iget v0, p3, Lcom/cmaster/cloner/ii;->Ooooo0o:F

    .line 2
    .line 3
    iget-object v1, p3, Lcom/cmaster/cloner/ii;->Oooo00o:Lcom/cmaster/cloner/rh;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/cmaster/cloner/rh;->OooO0OO()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lcom/cmaster/cloner/ii;->Oooo0O0:Lcom/cmaster/cloner/rh;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/cmaster/cloner/rh;->OooO0OO()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lcom/cmaster/cloner/ii;->OooooOO:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lcom/cmaster/cloner/ii;->OooOOo:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lcom/cmaster/cloner/ji;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/cmaster/cloner/ii;->OoooO0:Lcom/cmaster/cloner/ii;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lcom/cmaster/cloner/ii;->OooOo0o:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lcom/cmaster/cloner/ii;->OooOo:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lcom/cmaster/cloner/ii;->OooOoo0(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, Lcom/cmaster/cloner/oj0;->OooOO0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static OooOO0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/cmaster/cloner/ii;->OooOOO0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, Lcom/cmaster/cloner/ji;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/cmaster/cloner/oj0;->OooO0O0(Lcom/cmaster/cloner/ii;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/cmaster/cloner/m7;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/cmaster/cloner/ji;->Oooo0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/m7;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lcom/cmaster/cloner/rh;->OooO0OO()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lcom/cmaster/cloner/rh;->OooO0OO()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-eqz v7, :cond_c

    .line 59
    .line 60
    iget-boolean v3, v3, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 61
    .line 62
    if-eqz v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_c

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/cmaster/cloner/rh;

    .line 79
    .line 80
    iget-object v11, v7, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 81
    .line 82
    add-int/lit8 v12, p0, 0x1

    .line 83
    .line 84
    invoke-static {v11}, Lcom/cmaster/cloner/oj0;->OooO0O0(Lcom/cmaster/cloner/ii;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-object v14, v11, Lcom/cmaster/cloner/ii;->Oooo00o:Lcom/cmaster/cloner/rh;

    .line 89
    .line 90
    iget-object v15, v11, Lcom/cmaster/cloner/ii;->Oooo0O0:Lcom/cmaster/cloner/rh;

    .line 91
    .line 92
    invoke-virtual {v11}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_3

    .line 97
    .line 98
    if-eqz v13, :cond_3

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    new-instance v8, Lcom/cmaster/cloner/m7;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v0, v8}, Lcom/cmaster/cloner/ji;->Oooo0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/m7;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_1
    iget-object v8, v11, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 114
    .line 115
    aget v8, v8, v10

    .line 116
    .line 117
    if-ne v8, v2, :cond_8

    .line 118
    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-ne v8, v2, :cond_2

    .line 123
    .line 124
    iget v8, v11, Lcom/cmaster/cloner/ii;->OooOo:I

    .line 125
    .line 126
    if-ltz v8, :cond_2

    .line 127
    .line 128
    iget v8, v11, Lcom/cmaster/cloner/ii;->OooOo0o:I

    .line 129
    .line 130
    if-ltz v8, :cond_2

    .line 131
    .line 132
    iget v8, v11, Lcom/cmaster/cloner/ii;->OooooOO:I

    .line 133
    .line 134
    if-eq v8, v9, :cond_5

    .line 135
    .line 136
    iget v8, v11, Lcom/cmaster/cloner/ii;->OooOOo:I

    .line 137
    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    iget v8, v11, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 141
    .line 142
    cmpl-float v8, v8, v16

    .line 143
    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v11}, Lcom/cmaster/cloner/ii;->OooOo00()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_2

    .line 151
    .line 152
    if-ne v7, v14, :cond_6

    .line 153
    .line 154
    iget-object v8, v15, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    iget-boolean v8, v8, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 159
    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    :cond_6
    if-ne v7, v15, :cond_2

    .line 163
    .line 164
    iget-object v7, v14, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 165
    .line 166
    if-eqz v7, :cond_2

    .line 167
    .line 168
    iget-boolean v7, v7, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 169
    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v11}, Lcom/cmaster/cloner/ii;->OooOo00()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    invoke-static {v12, v1, v0, v11}, Lcom/cmaster/cloner/oj0;->OooO0oo(ILcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    :goto_2
    invoke-virtual {v11}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    if-ne v7, v14, :cond_a

    .line 190
    .line 191
    iget-object v8, v15, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 192
    .line 193
    if-nez v8, :cond_a

    .line 194
    .line 195
    invoke-virtual {v14}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v7, v5

    .line 200
    invoke-virtual {v11}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    add-int/2addr v8, v7

    .line 205
    invoke-virtual {v11, v7, v8}, Lcom/cmaster/cloner/ii;->OooOoo0(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v0, v11}, Lcom/cmaster/cloner/oj0;->OooOO0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    if-ne v7, v15, :cond_b

    .line 214
    .line 215
    iget-object v8, v15, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 216
    .line 217
    if-nez v8, :cond_b

    .line 218
    .line 219
    invoke-virtual {v15}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sub-int v7, v5, v7

    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    sub-int v8, v7, v8

    .line 230
    .line 231
    invoke-virtual {v11, v8, v7}, Lcom/cmaster/cloner/ii;->OooOoo0(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v0, v11}, Lcom/cmaster/cloner/oj0;->OooOO0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_b
    if-ne v7, v14, :cond_2

    .line 240
    .line 241
    iget-object v7, v15, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 242
    .line 243
    if-eqz v7, :cond_2

    .line 244
    .line 245
    iget-boolean v7, v7, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 246
    .line 247
    if-eqz v7, :cond_2

    .line 248
    .line 249
    invoke-static {v12, v0, v11}, Lcom/cmaster/cloner/oj0;->OooO0oO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    const/16 v16, 0x0

    .line 255
    .line 256
    instance-of v3, v1, Lcom/cmaster/cloner/c70;

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    :goto_3
    return-void

    .line 261
    :cond_d
    iget-object v3, v4, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 262
    .line 263
    if-eqz v3, :cond_19

    .line 264
    .line 265
    iget-boolean v4, v4, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 266
    .line 267
    if-eqz v4, :cond_19

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_19

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/cmaster/cloner/rh;

    .line 284
    .line 285
    iget-object v5, v4, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 286
    .line 287
    add-int/lit8 v7, p0, 0x1

    .line 288
    .line 289
    invoke-static {v5}, Lcom/cmaster/cloner/oj0;->OooO0O0(Lcom/cmaster/cloner/ii;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget-object v11, v5, Lcom/cmaster/cloner/ii;->Oooo00o:Lcom/cmaster/cloner/rh;

    .line 294
    .line 295
    iget-object v12, v5, Lcom/cmaster/cloner/ii;->Oooo0O0:Lcom/cmaster/cloner/rh;

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_f

    .line 302
    .line 303
    if-eqz v8, :cond_f

    .line 304
    .line 305
    new-instance v13, Lcom/cmaster/cloner/m7;

    .line 306
    .line 307
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v0, v13}, Lcom/cmaster/cloner/ji;->Oooo0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/m7;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    if-ne v4, v11, :cond_10

    .line 314
    .line 315
    iget-object v13, v12, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 316
    .line 317
    if-eqz v13, :cond_10

    .line 318
    .line 319
    iget-boolean v13, v13, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 320
    .line 321
    if-nez v13, :cond_11

    .line 322
    .line 323
    :cond_10
    if-ne v4, v12, :cond_12

    .line 324
    .line 325
    iget-object v13, v11, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 326
    .line 327
    if-eqz v13, :cond_12

    .line 328
    .line 329
    iget-boolean v13, v13, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 330
    .line 331
    if-eqz v13, :cond_12

    .line 332
    .line 333
    :cond_11
    move v13, v10

    .line 334
    goto :goto_5

    .line 335
    :cond_12
    const/4 v13, 0x0

    .line 336
    :goto_5
    iget-object v14, v5, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 337
    .line 338
    aget v14, v14, v10

    .line 339
    .line 340
    if-ne v14, v2, :cond_15

    .line 341
    .line 342
    if-eqz v8, :cond_13

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_13
    if-ne v14, v2, :cond_e

    .line 346
    .line 347
    iget v4, v5, Lcom/cmaster/cloner/ii;->OooOo:I

    .line 348
    .line 349
    if-ltz v4, :cond_e

    .line 350
    .line 351
    iget v4, v5, Lcom/cmaster/cloner/ii;->OooOo0o:I

    .line 352
    .line 353
    if-ltz v4, :cond_e

    .line 354
    .line 355
    iget v4, v5, Lcom/cmaster/cloner/ii;->OooooOO:I

    .line 356
    .line 357
    if-eq v4, v9, :cond_14

    .line 358
    .line 359
    iget v4, v5, Lcom/cmaster/cloner/ii;->OooOOo:I

    .line 360
    .line 361
    if-nez v4, :cond_e

    .line 362
    .line 363
    iget v4, v5, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 364
    .line 365
    cmpl-float v4, v4, v16

    .line 366
    .line 367
    if-nez v4, :cond_e

    .line 368
    .line 369
    :cond_14
    invoke-virtual {v5}, Lcom/cmaster/cloner/ii;->OooOo00()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_e

    .line 374
    .line 375
    if-eqz v13, :cond_e

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/cmaster/cloner/ii;->OooOo00()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_e

    .line 382
    .line 383
    invoke-static {v7, v1, v0, v5}, Lcom/cmaster/cloner/oj0;->OooO0oo(ILcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_15
    :goto_6
    invoke-virtual {v5}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_16

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_16
    if-ne v4, v11, :cond_17

    .line 395
    .line 396
    iget-object v8, v12, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 397
    .line 398
    if-nez v8, :cond_17

    .line 399
    .line 400
    invoke-virtual {v11}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    add-int/2addr v4, v6

    .line 405
    invoke-virtual {v5}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    add-int/2addr v8, v4

    .line 410
    invoke-virtual {v5, v4, v8}, Lcom/cmaster/cloner/ii;->OooOoo0(II)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v0, v5}, Lcom/cmaster/cloner/oj0;->OooOO0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_17
    if-ne v4, v12, :cond_18

    .line 419
    .line 420
    iget-object v4, v11, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 421
    .line 422
    if-nez v4, :cond_18

    .line 423
    .line 424
    invoke-virtual {v12}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    sub-int v4, v6, v4

    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    sub-int v8, v4, v8

    .line 435
    .line 436
    invoke-virtual {v5, v8, v4}, Lcom/cmaster/cloner/ii;->OooOoo0(II)V

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v0, v5}, Lcom/cmaster/cloner/oj0;->OooOO0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_18
    if-eqz v13, :cond_e

    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/cmaster/cloner/ii;->OooOo00()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_e

    .line 451
    .line 452
    invoke-static {v7, v0, v5}, Lcom/cmaster/cloner/oj0;->OooO0oO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_19
    const/4 v3, 0x6

    .line 458
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v4, v3, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 463
    .line 464
    if-eqz v4, :cond_1f

    .line 465
    .line 466
    iget-boolean v4, v3, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 467
    .line 468
    if-eqz v4, :cond_1f

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/cmaster/cloner/rh;->OooO0OO()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    iget-object v3, v3, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :cond_1a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1f

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lcom/cmaster/cloner/rh;

    .line 491
    .line 492
    iget-object v6, v5, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 493
    .line 494
    add-int/lit8 v7, p0, 0x1

    .line 495
    .line 496
    invoke-static {v6}, Lcom/cmaster/cloner/oj0;->OooO0O0(Lcom/cmaster/cloner/ii;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    iget-object v9, v6, Lcom/cmaster/cloner/ii;->Oooo0OO:Lcom/cmaster/cloner/rh;

    .line 501
    .line 502
    invoke-virtual {v6}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_1b

    .line 507
    .line 508
    if-eqz v8, :cond_1b

    .line 509
    .line 510
    new-instance v11, Lcom/cmaster/cloner/m7;

    .line 511
    .line 512
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v0, v11}, Lcom/cmaster/cloner/ji;->Oooo0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/m7;)V

    .line 516
    .line 517
    .line 518
    :cond_1b
    iget-object v11, v6, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 519
    .line 520
    aget v11, v11, v10

    .line 521
    .line 522
    if-ne v11, v2, :cond_1c

    .line 523
    .line 524
    if-eqz v8, :cond_1a

    .line 525
    .line 526
    :cond_1c
    invoke-virtual {v6}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_1d

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_1d
    if-ne v5, v9, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v5}, Lcom/cmaster/cloner/rh;->OooO0Oo()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    add-int/2addr v5, v4

    .line 540
    iget-boolean v8, v6, Lcom/cmaster/cloner/ii;->OooOooO:Z

    .line 541
    .line 542
    if-nez v8, :cond_1e

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_1e
    iget v8, v6, Lcom/cmaster/cloner/ii;->OoooOo0:I

    .line 546
    .line 547
    sub-int v8, v5, v8

    .line 548
    .line 549
    iget v11, v6, Lcom/cmaster/cloner/ii;->OoooO:I

    .line 550
    .line 551
    add-int/2addr v11, v8

    .line 552
    iput v8, v6, Lcom/cmaster/cloner/ii;->OoooOOo:I

    .line 553
    .line 554
    iget-object v12, v6, Lcom/cmaster/cloner/ii;->Oooo00o:Lcom/cmaster/cloner/rh;

    .line 555
    .line 556
    invoke-virtual {v12, v8}, Lcom/cmaster/cloner/rh;->OooO(I)V

    .line 557
    .line 558
    .line 559
    iget-object v8, v6, Lcom/cmaster/cloner/ii;->Oooo0O0:Lcom/cmaster/cloner/rh;

    .line 560
    .line 561
    invoke-virtual {v8, v11}, Lcom/cmaster/cloner/rh;->OooO(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v5}, Lcom/cmaster/cloner/rh;->OooO(I)V

    .line 565
    .line 566
    .line 567
    iput-boolean v10, v6, Lcom/cmaster/cloner/ii;->OooOO0O:Z

    .line 568
    .line 569
    :goto_8
    invoke-static {v7, v0, v6}, Lcom/cmaster/cloner/oj0;->OooOO0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_1f
    iput-boolean v10, v1, Lcom/cmaster/cloner/ii;->OooOOO0:Z

    .line 574
    .line 575
    return-void
.end method
