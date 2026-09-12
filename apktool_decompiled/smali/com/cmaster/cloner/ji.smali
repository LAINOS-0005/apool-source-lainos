.class public final Lcom/cmaster/cloner/ji;
.super Lcom/cmaster/cloner/ii;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public o00000:Ljava/lang/ref/WeakReference;

.field public o000000:Z

.field public o000000O:Ljava/lang/ref/WeakReference;

.field public o000000o:Ljava/lang/ref/WeakReference;

.field public final o00000O:Ljava/util/HashSet;

.field public o00000O0:Ljava/lang/ref/WeakReference;

.field public final o00000OO:Lcom/cmaster/cloner/m7;

.field public o000OOo:Z

.field public o00Ooo:Ljava/util/ArrayList;

.field public final o00o0O:Lcom/cmaster/cloner/gy2;

.field public o00oO0O:Z

.field public o00oO0o:Lcom/cmaster/cloner/xh;

.field public final o00ooo:Lcom/cmaster/cloner/up;

.field public o0O0O00:I

.field public o0OO00O:[Lcom/cmaster/cloner/gc;

.field public o0OOO0o:I

.field public o0Oo0oo:I

.field public final o0ooOO0:Lcom/cmaster/cloner/en0;

.field public o0ooOOo:I

.field public o0ooOoO:I

.field public oo000o:I

.field public oo0o0Oo:[Lcom/cmaster/cloner/gc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/ii;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/gy2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/gy2;-><init>(Lcom/cmaster/cloner/ji;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/ji;->o00o0O:Lcom/cmaster/cloner/gy2;

    .line 17
    .line 18
    new-instance v0, Lcom/cmaster/cloner/up;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/cmaster/cloner/up;->OooO0O0:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/cmaster/cloner/up;->OooO0OO:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/cmaster/cloner/up;->OooO0o0:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/cmaster/cloner/up;->OooO0o:Lcom/cmaster/cloner/xh;

    .line 42
    .line 43
    new-instance v2, Lcom/cmaster/cloner/m7;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/cmaster/cloner/up;->OooO0oO:Lcom/cmaster/cloner/m7;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/cmaster/cloner/up;->OooO0oo:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/cmaster/cloner/up;->OooO00o:Lcom/cmaster/cloner/ji;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/cmaster/cloner/up;->OooO0Oo:Lcom/cmaster/cloner/ji;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/cmaster/cloner/ji;->o00ooo:Lcom/cmaster/cloner/up;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/cmaster/cloner/ji;->o00oO0o:Lcom/cmaster/cloner/xh;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/cmaster/cloner/ji;->o00oO0O:Z

    .line 67
    .line 68
    new-instance v2, Lcom/cmaster/cloner/en0;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/cmaster/cloner/en0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/cmaster/cloner/ji;->o0ooOO0:Lcom/cmaster/cloner/en0;

    .line 74
    .line 75
    iput v0, p0, Lcom/cmaster/cloner/ji;->o0OOO0o:I

    .line 76
    .line 77
    iput v0, p0, Lcom/cmaster/cloner/ji;->o0Oo0oo:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Lcom/cmaster/cloner/gc;

    .line 81
    .line 82
    iput-object v3, p0, Lcom/cmaster/cloner/ji;->o0OO00O:[Lcom/cmaster/cloner/gc;

    .line 83
    .line 84
    new-array v2, v2, [Lcom/cmaster/cloner/gc;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/cmaster/cloner/ji;->oo0o0Oo:[Lcom/cmaster/cloner/gc;

    .line 87
    .line 88
    const/16 v2, 0x101

    .line 89
    .line 90
    iput v2, p0, Lcom/cmaster/cloner/ji;->o0O0O00:I

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/cmaster/cloner/ji;->o000OOo:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/cmaster/cloner/ji;->o000000:Z

    .line 95
    .line 96
    iput-object v1, p0, Lcom/cmaster/cloner/ji;->o000000O:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/cmaster/cloner/ji;->o000000o:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/cmaster/cloner/ji;->o00000:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/cmaster/cloner/ji;->o00000O0:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/cmaster/cloner/ji;->o00000O:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v0, Lcom/cmaster/cloner/m7;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/cmaster/cloner/ji;->o00000OO:Lcom/cmaster/cloner/m7;

    .line 117
    .line 118
    return-void
.end method

.method public static Oooo0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/m7;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/ii;->OooooOO:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/ii;->OooOOoo:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_14

    .line 12
    .line 13
    instance-of v0, p0, Lcom/cmaster/cloner/c70;

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    instance-of v0, p0, Lcom/cmaster/cloner/g6;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 24
    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    iput v2, p2, Lcom/cmaster/cloner/m7;->OooO00o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    iput v0, p2, Lcom/cmaster/cloner/m7;->OooO0O0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Lcom/cmaster/cloner/m7;->OooO0OO:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lcom/cmaster/cloner/m7;->OooO0Oo:I

    .line 45
    .line 46
    iput-boolean v3, p2, Lcom/cmaster/cloner/m7;->OooO:Z

    .line 47
    .line 48
    iput v3, p2, Lcom/cmaster/cloner/m7;->OooOO0:I

    .line 49
    .line 50
    iget v0, p2, Lcom/cmaster/cloner/m7;->OooO00o:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_0
    iget v5, p2, Lcom/cmaster/cloner/m7;->OooO0O0:I

    .line 59
    .line 60
    if-ne v5, v4, :cond_3

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v3

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v6, p0, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 69
    .line 70
    cmpl-float v6, v6, v5

    .line 71
    .line 72
    if-lez v6, :cond_4

    .line 73
    .line 74
    move v6, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v6, v3

    .line 77
    :goto_2
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget v7, p0, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 80
    .line 81
    cmpl-float v5, v7, v5

    .line 82
    .line 83
    if-lez v5, :cond_5

    .line 84
    .line 85
    move v5, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v5, v3

    .line 88
    :goto_3
    const/4 v7, 0x2

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/ii;->OooOOOO(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    iget v8, p0, Lcom/cmaster/cloner/ii;->OooOOo0:I

    .line 98
    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    iput v7, p2, Lcom/cmaster/cloner/m7;->OooO00o:I

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lcom/cmaster/cloner/ii;->OooOOo:I

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iput v2, p2, Lcom/cmaster/cloner/m7;->OooO00o:I

    .line 112
    .line 113
    :cond_6
    move v0, v3

    .line 114
    :cond_7
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/ii;->OooOOOO(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    iget v8, p0, Lcom/cmaster/cloner/ii;->OooOOo:I

    .line 123
    .line 124
    if-nez v8, :cond_9

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    iput v7, p2, Lcom/cmaster/cloner/m7;->OooO0O0:I

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v4, p0, Lcom/cmaster/cloner/ii;->OooOOo0:I

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    iput v2, p2, Lcom/cmaster/cloner/m7;->OooO0O0:I

    .line 137
    .line 138
    :cond_8
    move v4, v3

    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/cmaster/cloner/ii;->OooOo0O()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    iput v2, p2, Lcom/cmaster/cloner/m7;->OooO00o:I

    .line 146
    .line 147
    move v0, v3

    .line 148
    :cond_a
    invoke-virtual {p0}, Lcom/cmaster/cloner/ii;->OooOo0o()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    iput v2, p2, Lcom/cmaster/cloner/m7;->OooO0O0:I

    .line 155
    .line 156
    move v4, v3

    .line 157
    :cond_b
    const/4 v8, 0x4

    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    aget v6, v1, v3

    .line 161
    .line 162
    if-ne v6, v8, :cond_c

    .line 163
    .line 164
    iput v2, p2, Lcom/cmaster/cloner/m7;->OooO00o:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v4, :cond_e

    .line 168
    .line 169
    iget v4, p2, Lcom/cmaster/cloner/m7;->OooO0O0:I

    .line 170
    .line 171
    if-ne v4, v2, :cond_d

    .line 172
    .line 173
    iget v4, p2, Lcom/cmaster/cloner/m7;->OooO0Oo:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v7, p2, Lcom/cmaster/cloner/m7;->OooO00o:I

    .line 177
    .line 178
    invoke-virtual {p1, p0, p2}, Lcom/cmaster/cloner/xh;->OooO0O0(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/m7;)V

    .line 179
    .line 180
    .line 181
    iget v4, p2, Lcom/cmaster/cloner/m7;->OooO0o:I

    .line 182
    .line 183
    :goto_4
    iput v2, p2, Lcom/cmaster/cloner/m7;->OooO00o:I

    .line 184
    .line 185
    iget v6, p0, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    mul-float/2addr v6, v4

    .line 189
    float-to-int v4, v6

    .line 190
    iput v4, p2, Lcom/cmaster/cloner/m7;->OooO0OO:I

    .line 191
    .line 192
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 193
    .line 194
    aget v1, v1, v2

    .line 195
    .line 196
    if-ne v1, v8, :cond_f

    .line 197
    .line 198
    iput v2, p2, Lcom/cmaster/cloner/m7;->OooO0O0:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    if-nez v0, :cond_12

    .line 202
    .line 203
    iget v0, p2, Lcom/cmaster/cloner/m7;->OooO00o:I

    .line 204
    .line 205
    if-ne v0, v2, :cond_10

    .line 206
    .line 207
    iget v0, p2, Lcom/cmaster/cloner/m7;->OooO0OO:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iput v7, p2, Lcom/cmaster/cloner/m7;->OooO0O0:I

    .line 211
    .line 212
    invoke-virtual {p1, p0, p2}, Lcom/cmaster/cloner/xh;->OooO0O0(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/m7;)V

    .line 213
    .line 214
    .line 215
    iget v0, p2, Lcom/cmaster/cloner/m7;->OooO0o0:I

    .line 216
    .line 217
    :goto_6
    iput v2, p2, Lcom/cmaster/cloner/m7;->OooO0O0:I

    .line 218
    .line 219
    iget v1, p0, Lcom/cmaster/cloner/ii;->o000oOoO:I

    .line 220
    .line 221
    iget v4, p0, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 222
    .line 223
    const/4 v5, -0x1

    .line 224
    if-ne v1, v5, :cond_11

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    div-float/2addr v0, v4

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, Lcom/cmaster/cloner/m7;->OooO0Oo:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    int-to-float v0, v0

    .line 233
    mul-float/2addr v4, v0

    .line 234
    float-to-int v0, v4

    .line 235
    iput v0, p2, Lcom/cmaster/cloner/m7;->OooO0Oo:I

    .line 236
    .line 237
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lcom/cmaster/cloner/xh;->OooO0O0(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/m7;)V

    .line 238
    .line 239
    .line 240
    iget p1, p2, Lcom/cmaster/cloner/m7;->OooO0o0:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 243
    .line 244
    .line 245
    iget p1, p2, Lcom/cmaster/cloner/m7;->OooO0o:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean p1, p2, Lcom/cmaster/cloner/m7;->OooO0oo:Z

    .line 251
    .line 252
    iput-boolean p1, p0, Lcom/cmaster/cloner/ii;->OooOooO:Z

    .line 253
    .line 254
    iget p1, p2, Lcom/cmaster/cloner/m7;->OooO0oO:I

    .line 255
    .line 256
    iput p1, p0, Lcom/cmaster/cloner/ii;->OoooOo0:I

    .line 257
    .line 258
    if-lez p1, :cond_13

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_13
    move v2, v3

    .line 262
    :goto_8
    iput-boolean v2, p0, Lcom/cmaster/cloner/ii;->OooOooO:Z

    .line 263
    .line 264
    iput v3, p2, Lcom/cmaster/cloner/m7;->OooOO0:I

    .line 265
    .line 266
    return-void

    .line 267
    :cond_14
    :goto_9
    iput v3, p2, Lcom/cmaster/cloner/m7;->OooO0o0:I

    .line 268
    .line 269
    iput v3, p2, Lcom/cmaster/cloner/m7;->OooO0o:I

    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final OooOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ji;->o0ooOO0:Lcom/cmaster/cloner/en0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/en0;->OooOo00()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/cmaster/cloner/ji;->o0ooOOo:I

    .line 8
    .line 9
    iput v0, p0, Lcom/cmaster/cloner/ji;->o0ooOoO:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/cmaster/cloner/ii;->OooOo()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final OooOoO(Lcom/cmaster/cloner/gy2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/ii;->OooOoO(Lcom/cmaster/cloner/gy2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/cmaster/cloner/ii;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/ii;->OooOoO(Lcom/cmaster/cloner/gy2;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final Oooo0(Lcom/cmaster/cloner/ii;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lcom/cmaster/cloner/ji;->o0OOO0o:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/ji;->oo0o0Oo:[Lcom/cmaster/cloner/gc;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lcom/cmaster/cloner/gc;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/cmaster/cloner/ji;->oo0o0Oo:[Lcom/cmaster/cloner/gc;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/cmaster/cloner/ji;->oo0o0Oo:[Lcom/cmaster/cloner/gc;

    .line 24
    .line 25
    iget v1, p0, Lcom/cmaster/cloner/ji;->o0OOO0o:I

    .line 26
    .line 27
    new-instance v2, Lcom/cmaster/cloner/gc;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Lcom/cmaster/cloner/ji;->o00oO0O:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, Lcom/cmaster/cloner/gc;-><init>(Lcom/cmaster/cloner/ii;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/cmaster/cloner/ji;->o0OOO0o:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Lcom/cmaster/cloner/ji;->o0Oo0oo:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lcom/cmaster/cloner/ji;->o0OO00O:[Lcom/cmaster/cloner/gc;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lcom/cmaster/cloner/gc;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/cmaster/cloner/ji;->o0OO00O:[Lcom/cmaster/cloner/gc;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lcom/cmaster/cloner/ji;->o0OO00O:[Lcom/cmaster/cloner/gc;

    .line 63
    .line 64
    iget v1, p0, Lcom/cmaster/cloner/ji;->o0Oo0oo:I

    .line 65
    .line 66
    new-instance v2, Lcom/cmaster/cloner/gc;

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/cmaster/cloner/ji;->o00oO0O:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Lcom/cmaster/cloner/gc;-><init>(Lcom/cmaster/cloner/ii;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lcom/cmaster/cloner/ji;->o0Oo0oo:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final Oooo00O(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cmaster/cloner/ii;->Oooo00O(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/cmaster/cloner/ii;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/cmaster/cloner/ii;->Oooo00O(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final Oooo0O0(Lcom/cmaster/cloner/en0;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/ji;->Oooo0oO(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/ii;->OooO0O0(Lcom/cmaster/cloner/en0;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/cmaster/cloner/ii;

    .line 29
    .line 30
    iget-object v7, v6, Lcom/cmaster/cloner/ii;->OoooO00:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Lcom/cmaster/cloner/g6;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_8

    .line 49
    .line 50
    iget-object v6, p0, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/cmaster/cloner/ii;

    .line 57
    .line 58
    instance-of v7, v6, Lcom/cmaster/cloner/g6;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    check-cast v6, Lcom/cmaster/cloner/g6;

    .line 63
    .line 64
    move v7, v2

    .line 65
    :goto_2
    iget v8, v6, Lcom/cmaster/cloner/g6;->o00o0O:I

    .line 66
    .line 67
    if-ge v7, v8, :cond_7

    .line 68
    .line 69
    iget-object v8, v6, Lcom/cmaster/cloner/g6;->o00Ooo:[Lcom/cmaster/cloner/ii;

    .line 70
    .line 71
    aget-object v8, v8, v7

    .line 72
    .line 73
    iget-boolean v9, v6, Lcom/cmaster/cloner/g6;->oo000o:Z

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/cmaster/cloner/ii;->OooO0OO()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    iget v9, v6, Lcom/cmaster/cloner/g6;->o00ooo:I

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    if-ne v9, v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v9, v3, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v9, v10, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v8, v8, Lcom/cmaster/cloner/ii;->OoooO00:[Z

    .line 97
    .line 98
    aput-boolean v5, v8, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v8, v8, Lcom/cmaster/cloner/ii;->OoooO00:[Z

    .line 102
    .line 103
    aput-boolean v5, v8, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v4, p0, Lcom/cmaster/cloner/ji;->o00000O:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v6, v2

    .line 117
    :goto_5
    if-ge v6, v1, :cond_a

    .line 118
    .line 119
    iget-object v7, p0, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/cmaster/cloner/ii;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v8, v7, Lcom/cmaster/cloner/c70;

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    invoke-virtual {v7, p1, v0}, Lcom/cmaster/cloner/ii;->OooO0O0(Lcom/cmaster/cloner/en0;Z)V

    .line 135
    .line 136
    .line 137
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :goto_6
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-lez v6, :cond_d

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_c

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ne v6, v7, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/cmaster/cloner/ii;

    .line 181
    .line 182
    invoke-virtual {v7, p1, v0}, Lcom/cmaster/cloner/ii;->OooO0O0(Lcom/cmaster/cloner/en0;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/cmaster/cloner/ii;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    sget-boolean v4, Lcom/cmaster/cloner/en0;->OooOOOo:Z

    .line 204
    .line 205
    if-eqz v4, :cond_11

    .line 206
    .line 207
    new-instance v9, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    move v4, v2

    .line 213
    :goto_8
    if-ge v4, v1, :cond_f

    .line 214
    .line 215
    iget-object v6, p0, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/cmaster/cloner/ii;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    instance-of v7, v6, Lcom/cmaster/cloner/c70;

    .line 227
    .line 228
    if-nez v7, :cond_e

    .line 229
    .line 230
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_f
    iget-object v1, p0, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 237
    .line 238
    aget v1, v1, v2

    .line 239
    .line 240
    if-ne v1, v3, :cond_10

    .line 241
    .line 242
    move v10, v2

    .line 243
    goto :goto_9

    .line 244
    :cond_10
    move v10, v5

    .line 245
    :goto_9
    const/4 v11, 0x0

    .line 246
    move-object v7, p0

    .line 247
    move-object v6, p0

    .line 248
    move-object v8, p1

    .line 249
    invoke-virtual/range {v6 .. v11}, Lcom/cmaster/cloner/ii;->OooO00o(Lcom/cmaster/cloner/ji;Lcom/cmaster/cloner/en0;Ljava/util/HashSet;IZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_17

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/cmaster/cloner/ii;

    .line 267
    .line 268
    invoke-static {v6, v8, p1}, Lcom/cmaster/cloner/m82;->OooO00o(Lcom/cmaster/cloner/ji;Lcom/cmaster/cloner/en0;Lcom/cmaster/cloner/ii;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v8, v0}, Lcom/cmaster/cloner/ii;->OooO0O0(Lcom/cmaster/cloner/en0;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_11
    move-object v6, p0

    .line 276
    move-object v8, p1

    .line 277
    move p0, v2

    .line 278
    :goto_b
    if-ge p0, v1, :cond_17

    .line 279
    .line 280
    iget-object p1, v6, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/cmaster/cloner/ii;

    .line 287
    .line 288
    instance-of v4, p1, Lcom/cmaster/cloner/ji;

    .line 289
    .line 290
    if-eqz v4, :cond_15

    .line 291
    .line 292
    iget-object v4, p1, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 293
    .line 294
    aget v7, v4, v2

    .line 295
    .line 296
    aget v4, v4, v5

    .line 297
    .line 298
    if-ne v7, v3, :cond_12

    .line 299
    .line 300
    invoke-virtual {p1, v5}, Lcom/cmaster/cloner/ii;->OooOooO(I)V

    .line 301
    .line 302
    .line 303
    :cond_12
    if-ne v4, v3, :cond_13

    .line 304
    .line 305
    invoke-virtual {p1, v5}, Lcom/cmaster/cloner/ii;->OooOooo(I)V

    .line 306
    .line 307
    .line 308
    :cond_13
    invoke-virtual {p1, v8, v0}, Lcom/cmaster/cloner/ii;->OooO0O0(Lcom/cmaster/cloner/en0;Z)V

    .line 309
    .line 310
    .line 311
    if-ne v7, v3, :cond_14

    .line 312
    .line 313
    invoke-virtual {p1, v7}, Lcom/cmaster/cloner/ii;->OooOooO(I)V

    .line 314
    .line 315
    .line 316
    :cond_14
    if-ne v4, v3, :cond_16

    .line 317
    .line 318
    invoke-virtual {p1, v4}, Lcom/cmaster/cloner/ii;->OooOooo(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_15
    invoke-static {v6, v8, p1}, Lcom/cmaster/cloner/m82;->OooO00o(Lcom/cmaster/cloner/ji;Lcom/cmaster/cloner/en0;Lcom/cmaster/cloner/ii;)V

    .line 323
    .line 324
    .line 325
    instance-of v4, p1, Lcom/cmaster/cloner/c70;

    .line 326
    .line 327
    if-nez v4, :cond_16

    .line 328
    .line 329
    invoke-virtual {p1, v8, v0}, Lcom/cmaster/cloner/ii;->OooO0O0(Lcom/cmaster/cloner/en0;Z)V

    .line 330
    .line 331
    .line 332
    :cond_16
    :goto_c
    add-int/lit8 p0, p0, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_17
    iget p0, v6, Lcom/cmaster/cloner/ji;->o0OOO0o:I

    .line 336
    .line 337
    const/4 p1, 0x0

    .line 338
    if-lez p0, :cond_18

    .line 339
    .line 340
    invoke-static {v6, v8, p1, v2}, Lcom/cmaster/cloner/jp2;->OooO00o(Lcom/cmaster/cloner/ji;Lcom/cmaster/cloner/en0;Ljava/util/ArrayList;I)V

    .line 341
    .line 342
    .line 343
    :cond_18
    iget p0, v6, Lcom/cmaster/cloner/ji;->o0Oo0oo:I

    .line 344
    .line 345
    if-lez p0, :cond_19

    .line 346
    .line 347
    invoke-static {v6, v8, p1, v5}, Lcom/cmaster/cloner/jp2;->OooO00o(Lcom/cmaster/cloner/ji;Lcom/cmaster/cloner/en0;Ljava/util/ArrayList;I)V

    .line 348
    .line 349
    .line 350
    :cond_19
    return-void
.end method

.method public final Oooo0OO(IZ)Z
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ji;->o00ooo:Lcom/cmaster/cloner/up;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/up;->OooO0o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/up;->OooO00o:Lcom/cmaster/cloner/ji;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/ii;->OooO0oo(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/ii;->OooO0oo(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOOO0()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOOO()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v3, v8, :cond_0

    .line 29
    .line 30
    if-ne v5, v8, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move v10, v2

    .line 37
    :cond_1
    if-ge v10, v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    check-cast v11, Lcom/cmaster/cloner/kz1;

    .line 46
    .line 47
    iget v12, v11, Lcom/cmaster/cloner/kz1;->OooO0o:I

    .line 48
    .line 49
    if-ne v12, p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v11}, Lcom/cmaster/cloner/kz1;->OooOO0O()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    move p2, v2

    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-ne v3, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/ii;->OooOooO(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/cmaster/cloner/up;->OooO0Oo(Lcom/cmaster/cloner/ji;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v1, p2}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v1, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {p2, v8}, Lcom/cmaster/cloner/nr;->OooO0Oo(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eqz p2, :cond_4

    .line 87
    .line 88
    if-ne v5, v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/ii;->OooOooo(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v4}, Lcom/cmaster/cloner/up;->OooO0Oo(Lcom/cmaster/cloner/ji;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v1, p2}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v1, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p2, v8}, Lcom/cmaster/cloner/nr;->OooO0Oo(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    iget-object p2, v1, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    aget p2, p2, v2

    .line 117
    .line 118
    if-eq p2, v4, :cond_5

    .line 119
    .line 120
    if-ne p2, v8, :cond_7

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p2, v6

    .line 127
    iget-object v7, v1, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    .line 128
    .line 129
    iget-object v7, v7, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    .line 130
    .line 131
    invoke-virtual {v7, p2}, Lcom/cmaster/cloner/vp;->OooO0Oo(I)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v1, Lcom/cmaster/cloner/ii;->OooO0Oo:Lcom/cmaster/cloner/l80;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    .line 137
    .line 138
    sub-int/2addr p2, v6

    .line 139
    invoke-virtual {v7, p2}, Lcom/cmaster/cloner/nr;->OooO0Oo(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    move p2, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    aget p2, p2, v4

    .line 145
    .line 146
    if-eq p2, v4, :cond_8

    .line 147
    .line 148
    if-ne p2, v8, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move p2, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/2addr p2, v7

    .line 158
    iget-object v6, v1, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    .line 161
    .line 162
    invoke-virtual {v6, p2}, Lcom/cmaster/cloner/vp;->OooO0Oo(I)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v1, Lcom/cmaster/cloner/ii;->OooO0o0:Lcom/cmaster/cloner/ot1;

    .line 166
    .line 167
    iget-object v6, v6, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    .line 168
    .line 169
    sub-int/2addr p2, v7

    .line 170
    invoke-virtual {v6, p2}, Lcom/cmaster/cloner/nr;->OooO0Oo(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_3
    invoke-virtual {p0}, Lcom/cmaster/cloner/up;->OooO0oO()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    move v6, v2

    .line 182
    :goto_4
    if-ge v6, p0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    check-cast v7, Lcom/cmaster/cloner/kz1;

    .line 191
    .line 192
    iget v8, v7, Lcom/cmaster/cloner/kz1;->OooO0o:I

    .line 193
    .line 194
    if-eq v8, p1, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-object v8, v7, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 198
    .line 199
    if-ne v8, v1, :cond_a

    .line 200
    .line 201
    iget-boolean v8, v7, Lcom/cmaster/cloner/kz1;->OooO0oO:Z

    .line 202
    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    invoke-virtual {v7}, Lcom/cmaster/cloner/kz1;->OooO0o0()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    move v6, v2

    .line 215
    :cond_c
    :goto_5
    if-ge v6, p0, :cond_11

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    check-cast v7, Lcom/cmaster/cloner/kz1;

    .line 224
    .line 225
    iget v8, v7, Lcom/cmaster/cloner/kz1;->OooO0o:I

    .line 226
    .line 227
    if-eq v8, p1, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-nez p2, :cond_e

    .line 231
    .line 232
    iget-object v8, v7, Lcom/cmaster/cloner/kz1;->OooO0O0:Lcom/cmaster/cloner/ii;

    .line 233
    .line 234
    if-ne v8, v1, :cond_e

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    iget-object v8, v7, Lcom/cmaster/cloner/kz1;->OooO0oo:Lcom/cmaster/cloner/vp;

    .line 238
    .line 239
    iget-boolean v8, v8, Lcom/cmaster/cloner/vp;->OooOO0:Z

    .line 240
    .line 241
    if-nez v8, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    iget-object v8, v7, Lcom/cmaster/cloner/kz1;->OooO:Lcom/cmaster/cloner/vp;

    .line 245
    .line 246
    iget-boolean v8, v8, Lcom/cmaster/cloner/vp;->OooOO0:Z

    .line 247
    .line 248
    if-nez v8, :cond_10

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    instance-of v8, v7, Lcom/cmaster/cloner/hc;

    .line 252
    .line 253
    if-nez v8, :cond_c

    .line 254
    .line 255
    iget-object v7, v7, Lcom/cmaster/cloner/kz1;->OooO0o0:Lcom/cmaster/cloner/nr;

    .line 256
    .line 257
    iget-boolean v7, v7, Lcom/cmaster/cloner/vp;->OooOO0:Z

    .line 258
    .line 259
    if-nez v7, :cond_c

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    move v2, v4

    .line 263
    :goto_6
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/ii;->OooOooO(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/ii;->OooOooo(I)V

    .line 267
    .line 268
    .line 269
    return v2
.end method

.method public final Oooo0o0()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lcom/cmaster/cloner/ii;->OoooOOO:I

    .line 5
    .line 6
    iput v2, v1, Lcom/cmaster/cloner/ii;->OoooOOo:I

    .line 7
    .line 8
    iput-boolean v2, v1, Lcom/cmaster/cloner/ji;->o000OOo:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Lcom/cmaster/cloner/ji;->o000000:Z

    .line 11
    .line 12
    iget-object v0, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget v7, v5, v6

    .line 38
    .line 39
    aget v8, v5, v2

    .line 40
    .line 41
    iget v9, v1, Lcom/cmaster/cloner/ji;->oo000o:I

    .line 42
    .line 43
    iget-object v11, v1, Lcom/cmaster/cloner/ii;->Oooo00o:Lcom/cmaster/cloner/rh;

    .line 44
    .line 45
    iget-object v12, v1, Lcom/cmaster/cloner/ii;->Oooo00O:Lcom/cmaster/cloner/rh;

    .line 46
    .line 47
    if-nez v9, :cond_1e

    .line 48
    .line 49
    iget v9, v1, Lcom/cmaster/cloner/ji;->o0O0O00:I

    .line 50
    .line 51
    invoke-static {v9, v6}, Lcom/cmaster/cloner/m82;->OooO0O0(II)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1e

    .line 56
    .line 57
    iget-object v9, v1, Lcom/cmaster/cloner/ji;->o00oO0o:Lcom/cmaster/cloner/xh;

    .line 58
    .line 59
    aget v14, v5, v2

    .line 60
    .line 61
    aget v15, v5, v6

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOoO0()V

    .line 64
    .line 65
    .line 66
    iget-object v10, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    :goto_0
    if-ge v2, v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    check-cast v18, Lcom/cmaster/cloner/ii;

    .line 79
    .line 80
    invoke-virtual/range {v18 .. v18}, Lcom/cmaster/cloner/ii;->OooOoO0()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-boolean v2, v1, Lcom/cmaster/cloner/ji;->o00oO0O:Z

    .line 87
    .line 88
    if-ne v14, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v1, v6, v14}, Lcom/cmaster/cloner/ii;->OooOoOO(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v12, v6}, Lcom/cmaster/cloner/rh;->OooO(I)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, Lcom/cmaster/cloner/ii;->OoooOOO:I

    .line 104
    .line 105
    :goto_1
    const/4 v6, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    .line 110
    .line 111
    if-ge v6, v13, :cond_7

    .line 112
    .line 113
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    move-object/from16 v22, v5

    .line 118
    .line 119
    move-object/from16 v5, v21

    .line 120
    .line 121
    check-cast v5, Lcom/cmaster/cloner/ii;

    .line 122
    .line 123
    move/from16 v21, v6

    .line 124
    .line 125
    instance-of v6, v5, Lcom/cmaster/cloner/c70;

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    check-cast v5, Lcom/cmaster/cloner/c70;

    .line 130
    .line 131
    iget v6, v5, Lcom/cmaster/cloner/c70;->o00oO0o:I

    .line 132
    .line 133
    move/from16 v23, v14

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    if-ne v6, v14, :cond_5

    .line 137
    .line 138
    iget v6, v5, Lcom/cmaster/cloner/c70;->o00o0O:I

    .line 139
    .line 140
    const/4 v14, -0x1

    .line 141
    if-eq v6, v14, :cond_2

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lcom/cmaster/cloner/c70;->Oooo0(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget v6, v5, Lcom/cmaster/cloner/c70;->o00ooo:I

    .line 148
    .line 149
    if-eq v6, v14, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOo0O()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget v14, v5, Lcom/cmaster/cloner/c70;->o00ooo:I

    .line 162
    .line 163
    sub-int/2addr v6, v14

    .line 164
    invoke-virtual {v5, v6}, Lcom/cmaster/cloner/c70;->Oooo0(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOo0O()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    iget v6, v5, Lcom/cmaster/cloner/c70;->o00Ooo:F

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    int-to-float v14, v14

    .line 181
    mul-float/2addr v6, v14

    .line 182
    add-float v6, v6, v20

    .line 183
    .line 184
    float-to-int v6, v6

    .line 185
    invoke-virtual {v5, v6}, Lcom/cmaster/cloner/c70;->Oooo0(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_3
    const/16 v23, 0x1

    .line 189
    .line 190
    :cond_5
    move/from16 v14, v23

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move/from16 v23, v14

    .line 194
    .line 195
    instance-of v6, v5, Lcom/cmaster/cloner/g6;

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    check-cast v5, Lcom/cmaster/cloner/g6;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/cmaster/cloner/g6;->Oooo0OO()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    move/from16 v14, v23

    .line 208
    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    :goto_4
    add-int/lit8 v6, v21, 0x1

    .line 212
    .line 213
    move-object/from16 v5, v22

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object/from16 v22, v5

    .line 217
    .line 218
    move/from16 v23, v14

    .line 219
    .line 220
    if-eqz v23, :cond_a

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_5
    if-ge v5, v13, :cond_a

    .line 224
    .line 225
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/cmaster/cloner/ii;

    .line 230
    .line 231
    instance-of v14, v6, Lcom/cmaster/cloner/c70;

    .line 232
    .line 233
    if-eqz v14, :cond_9

    .line 234
    .line 235
    check-cast v6, Lcom/cmaster/cloner/c70;

    .line 236
    .line 237
    iget v14, v6, Lcom/cmaster/cloner/c70;->o00oO0o:I

    .line 238
    .line 239
    move/from16 v21, v5

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    if-ne v14, v5, :cond_8

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v5, v9, v6, v2}, Lcom/cmaster/cloner/oj0;->OooO0OO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_8
    :goto_6
    const/4 v5, 0x0

    .line 250
    goto :goto_7

    .line 251
    :cond_9
    move/from16 v21, v5

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_7
    add-int/lit8 v6, v21, 0x1

    .line 255
    .line 256
    move v5, v6

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    const/4 v5, 0x0

    .line 259
    invoke-static {v5, v9, v1, v2}, Lcom/cmaster/cloner/oj0;->OooO0OO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 260
    .line 261
    .line 262
    if-eqz v19, :cond_c

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_8
    if-ge v5, v13, :cond_c

    .line 266
    .line 267
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lcom/cmaster/cloner/ii;

    .line 272
    .line 273
    instance-of v14, v6, Lcom/cmaster/cloner/g6;

    .line 274
    .line 275
    if-eqz v14, :cond_b

    .line 276
    .line 277
    check-cast v6, Lcom/cmaster/cloner/g6;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/cmaster/cloner/g6;->Oooo0OO()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_b

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/cmaster/cloner/g6;->Oooo0O0()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_b

    .line 290
    .line 291
    const/4 v14, 0x1

    .line 292
    invoke-static {v14, v9, v6, v2}, Lcom/cmaster/cloner/oj0;->OooO0OO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    const/4 v14, 0x1

    .line 297
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    const/4 v14, 0x1

    .line 301
    if-ne v15, v14, :cond_d

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-virtual {v1, v6, v5}, Lcom/cmaster/cloner/ii;->OooOoo0(II)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_d
    const/4 v6, 0x0

    .line 313
    invoke-virtual {v11, v6}, Lcom/cmaster/cloner/rh;->OooO(I)V

    .line 314
    .line 315
    .line 316
    iput v6, v1, Lcom/cmaster/cloner/ii;->OoooOOo:I

    .line 317
    .line 318
    :goto_a
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    :goto_b
    if-ge v5, v13, :cond_13

    .line 322
    .line 323
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    check-cast v15, Lcom/cmaster/cloner/ii;

    .line 328
    .line 329
    move/from16 v19, v5

    .line 330
    .line 331
    instance-of v5, v15, Lcom/cmaster/cloner/c70;

    .line 332
    .line 333
    if-eqz v5, :cond_11

    .line 334
    .line 335
    check-cast v15, Lcom/cmaster/cloner/c70;

    .line 336
    .line 337
    iget v5, v15, Lcom/cmaster/cloner/c70;->o00oO0o:I

    .line 338
    .line 339
    if-nez v5, :cond_12

    .line 340
    .line 341
    iget v5, v15, Lcom/cmaster/cloner/c70;->o00o0O:I

    .line 342
    .line 343
    const/4 v6, -0x1

    .line 344
    if-eq v5, v6, :cond_e

    .line 345
    .line 346
    invoke-virtual {v15, v5}, Lcom/cmaster/cloner/c70;->Oooo0(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_e
    iget v5, v15, Lcom/cmaster/cloner/c70;->o00ooo:I

    .line 351
    .line 352
    if-eq v5, v6, :cond_f

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOo0o()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_f

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget v6, v15, Lcom/cmaster/cloner/c70;->o00ooo:I

    .line 365
    .line 366
    sub-int/2addr v5, v6

    .line 367
    invoke-virtual {v15, v5}, Lcom/cmaster/cloner/c70;->Oooo0(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_f
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOo0o()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_10

    .line 376
    .line 377
    iget v5, v15, Lcom/cmaster/cloner/c70;->o00Ooo:F

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    int-to-float v6, v6

    .line 384
    mul-float/2addr v5, v6

    .line 385
    add-float v5, v5, v20

    .line 386
    .line 387
    float-to-int v5, v5

    .line 388
    invoke-virtual {v15, v5}, Lcom/cmaster/cloner/c70;->Oooo0(I)V

    .line 389
    .line 390
    .line 391
    :cond_10
    :goto_c
    const/4 v6, 0x1

    .line 392
    goto :goto_d

    .line 393
    :cond_11
    instance-of v5, v15, Lcom/cmaster/cloner/g6;

    .line 394
    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    check-cast v15, Lcom/cmaster/cloner/g6;

    .line 398
    .line 399
    invoke-virtual {v15}, Lcom/cmaster/cloner/g6;->Oooo0OO()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/4 v15, 0x1

    .line 404
    if-ne v5, v15, :cond_12

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    :cond_12
    :goto_d
    add-int/lit8 v5, v19, 0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_13
    if-eqz v6, :cond_15

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    :goto_e
    if-ge v5, v13, :cond_15

    .line 414
    .line 415
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lcom/cmaster/cloner/ii;

    .line 420
    .line 421
    instance-of v15, v6, Lcom/cmaster/cloner/c70;

    .line 422
    .line 423
    if-eqz v15, :cond_14

    .line 424
    .line 425
    check-cast v6, Lcom/cmaster/cloner/c70;

    .line 426
    .line 427
    iget v15, v6, Lcom/cmaster/cloner/c70;->o00oO0o:I

    .line 428
    .line 429
    if-nez v15, :cond_14

    .line 430
    .line 431
    const/4 v15, 0x1

    .line 432
    invoke-static {v15, v9, v6}, Lcom/cmaster/cloner/oj0;->OooOO0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_15
    const/4 v6, 0x0

    .line 439
    invoke-static {v6, v9, v1}, Lcom/cmaster/cloner/oj0;->OooOO0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 440
    .line 441
    .line 442
    if-eqz v14, :cond_17

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    :goto_f
    if-ge v5, v13, :cond_17

    .line 446
    .line 447
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lcom/cmaster/cloner/ii;

    .line 452
    .line 453
    instance-of v14, v6, Lcom/cmaster/cloner/g6;

    .line 454
    .line 455
    if-eqz v14, :cond_16

    .line 456
    .line 457
    check-cast v6, Lcom/cmaster/cloner/g6;

    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/cmaster/cloner/g6;->Oooo0OO()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    const/4 v15, 0x1

    .line 464
    if-ne v14, v15, :cond_16

    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/cmaster/cloner/g6;->Oooo0O0()Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_16

    .line 471
    .line 472
    invoke-static {v15, v9, v6}, Lcom/cmaster/cloner/oj0;->OooOO0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 473
    .line 474
    .line 475
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_17
    const/4 v5, 0x0

    .line 479
    :goto_10
    if-ge v5, v13, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lcom/cmaster/cloner/ii;

    .line 486
    .line 487
    invoke-virtual {v6}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_1a

    .line 492
    .line 493
    invoke-static {v6}, Lcom/cmaster/cloner/oj0;->OooO0O0(Lcom/cmaster/cloner/ii;)Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-eqz v14, :cond_1a

    .line 498
    .line 499
    sget-object v14, Lcom/cmaster/cloner/oj0;->OooO00o:Lcom/cmaster/cloner/m7;

    .line 500
    .line 501
    invoke-static {v6, v9, v14}, Lcom/cmaster/cloner/ji;->Oooo0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/m7;)V

    .line 502
    .line 503
    .line 504
    instance-of v14, v6, Lcom/cmaster/cloner/c70;

    .line 505
    .line 506
    if-eqz v14, :cond_19

    .line 507
    .line 508
    move-object v14, v6

    .line 509
    check-cast v14, Lcom/cmaster/cloner/c70;

    .line 510
    .line 511
    iget v14, v14, Lcom/cmaster/cloner/c70;->o00oO0o:I

    .line 512
    .line 513
    if-nez v14, :cond_18

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-static {v14, v9, v6}, Lcom/cmaster/cloner/oj0;->OooOO0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_18
    const/4 v14, 0x0

    .line 521
    invoke-static {v14, v9, v6, v2}, Lcom/cmaster/cloner/oj0;->OooO0OO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_19
    const/4 v14, 0x0

    .line 526
    invoke-static {v14, v9, v6, v2}, Lcom/cmaster/cloner/oj0;->OooO0OO(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {v14, v9, v6}, Lcom/cmaster/cloner/oj0;->OooOO0(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)V

    .line 530
    .line 531
    .line 532
    :cond_1a
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1b
    const/4 v2, 0x0

    .line 536
    :goto_12
    if-ge v2, v3, :cond_1f

    .line 537
    .line 538
    iget-object v5, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lcom/cmaster/cloner/ii;

    .line 545
    .line 546
    invoke-virtual {v5}, Lcom/cmaster/cloner/ii;->OooOo0()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_1d

    .line 551
    .line 552
    instance-of v6, v5, Lcom/cmaster/cloner/c70;

    .line 553
    .line 554
    if-nez v6, :cond_1d

    .line 555
    .line 556
    instance-of v6, v5, Lcom/cmaster/cloner/g6;

    .line 557
    .line 558
    if-nez v6, :cond_1d

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-virtual {v5, v6}, Lcom/cmaster/cloner/ii;->OooO0oo(I)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    const/4 v15, 0x1

    .line 566
    invoke-virtual {v5, v15}, Lcom/cmaster/cloner/ii;->OooO0oo(I)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    const/4 v10, 0x3

    .line 571
    if-ne v9, v10, :cond_1c

    .line 572
    .line 573
    iget v9, v5, Lcom/cmaster/cloner/ii;->OooOOo0:I

    .line 574
    .line 575
    if-eq v9, v15, :cond_1c

    .line 576
    .line 577
    if-ne v6, v10, :cond_1c

    .line 578
    .line 579
    iget v6, v5, Lcom/cmaster/cloner/ii;->OooOOo:I

    .line 580
    .line 581
    if-eq v6, v15, :cond_1c

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_1c
    new-instance v6, Lcom/cmaster/cloner/m7;

    .line 585
    .line 586
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v9, v1, Lcom/cmaster/cloner/ji;->o00oO0o:Lcom/cmaster/cloner/xh;

    .line 590
    .line 591
    invoke-static {v5, v9, v6}, Lcom/cmaster/cloner/ji;->Oooo0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/m7;)V

    .line 592
    .line 593
    .line 594
    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1e
    move-object/from16 v22, v5

    .line 598
    .line 599
    :cond_1f
    const/4 v5, 0x2

    .line 600
    iget-object v9, v1, Lcom/cmaster/cloner/ji;->o0ooOO0:Lcom/cmaster/cloner/en0;

    .line 601
    .line 602
    if-le v3, v5, :cond_20

    .line 603
    .line 604
    if-eq v8, v5, :cond_21

    .line 605
    .line 606
    if-ne v7, v5, :cond_20

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_20
    move/from16 v25, v3

    .line 610
    .line 611
    move v5, v4

    .line 612
    move v4, v7

    .line 613
    move v2, v8

    .line 614
    move-object/from16 v24, v11

    .line 615
    .line 616
    move-object/from16 v23, v12

    .line 617
    .line 618
    move v3, v0

    .line 619
    goto/16 :goto_35

    .line 620
    .line 621
    :cond_21
    :goto_14
    iget v10, v1, Lcom/cmaster/cloner/ji;->o0O0O00:I

    .line 622
    .line 623
    const/16 v13, 0x400

    .line 624
    .line 625
    invoke-static {v10, v13}, Lcom/cmaster/cloner/m82;->OooO0O0(II)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_20

    .line 630
    .line 631
    iget-object v10, v1, Lcom/cmaster/cloner/ji;->o00oO0o:Lcom/cmaster/cloner/xh;

    .line 632
    .line 633
    iget-object v13, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    const/4 v15, 0x0

    .line 640
    :goto_15
    if-ge v15, v14, :cond_23

    .line 641
    .line 642
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v19

    .line 646
    move-object/from16 v2, v19

    .line 647
    .line 648
    check-cast v2, Lcom/cmaster/cloner/ii;

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    aget v5, v22, v17

    .line 653
    .line 654
    const/16 v18, 0x1

    .line 655
    .line 656
    aget v6, v22, v18

    .line 657
    .line 658
    iget-object v2, v2, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 659
    .line 660
    move-object/from16 v23, v2

    .line 661
    .line 662
    aget v2, v23, v17

    .line 663
    .line 664
    move/from16 v24, v15

    .line 665
    .line 666
    aget v15, v23, v18

    .line 667
    .line 668
    invoke-static {v5, v6, v2, v15}, Lcom/cmaster/cloner/et2;->OooO0O0(IIII)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_22

    .line 673
    .line 674
    move/from16 v29, v0

    .line 675
    .line 676
    move/from16 v25, v3

    .line 677
    .line 678
    move/from16 v26, v4

    .line 679
    .line 680
    move/from16 v28, v7

    .line 681
    .line 682
    move/from16 v31, v8

    .line 683
    .line 684
    move-object/from16 v24, v11

    .line 685
    .line 686
    move-object/from16 v23, v12

    .line 687
    .line 688
    goto/16 :goto_2e

    .line 689
    .line 690
    :cond_22
    add-int/lit8 v15, v24, 0x1

    .line 691
    .line 692
    const/4 v5, 0x2

    .line 693
    goto :goto_15

    .line 694
    :cond_23
    move/from16 v25, v3

    .line 695
    .line 696
    move-object/from16 v24, v11

    .line 697
    .line 698
    move-object/from16 v23, v12

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v11, 0x0

    .line 705
    const/4 v12, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    :goto_16
    if-ge v2, v14, :cond_34

    .line 708
    .line 709
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v26

    .line 713
    move/from16 v27, v2

    .line 714
    .line 715
    move-object/from16 v2, v26

    .line 716
    .line 717
    check-cast v2, Lcom/cmaster/cloner/ii;

    .line 718
    .line 719
    move/from16 v26, v4

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    aget v4, v22, v17

    .line 724
    .line 725
    move/from16 v28, v7

    .line 726
    .line 727
    const/16 v18, 0x1

    .line 728
    .line 729
    aget v7, v22, v18

    .line 730
    .line 731
    move/from16 v29, v0

    .line 732
    .line 733
    iget-object v0, v2, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 734
    .line 735
    move-object/from16 v30, v0

    .line 736
    .line 737
    aget v0, v30, v17

    .line 738
    .line 739
    move/from16 v31, v8

    .line 740
    .line 741
    aget v8, v30, v18

    .line 742
    .line 743
    invoke-static {v4, v7, v0, v8}, Lcom/cmaster/cloner/et2;->OooO0O0(IIII)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_24

    .line 748
    .line 749
    iget-object v0, v1, Lcom/cmaster/cloner/ji;->o00000OO:Lcom/cmaster/cloner/m7;

    .line 750
    .line 751
    invoke-static {v2, v10, v0}, Lcom/cmaster/cloner/ji;->Oooo0o(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/xh;Lcom/cmaster/cloner/m7;)V

    .line 752
    .line 753
    .line 754
    :cond_24
    instance-of v0, v2, Lcom/cmaster/cloner/c70;

    .line 755
    .line 756
    if-eqz v0, :cond_28

    .line 757
    .line 758
    move-object v4, v2

    .line 759
    check-cast v4, Lcom/cmaster/cloner/c70;

    .line 760
    .line 761
    iget v7, v4, Lcom/cmaster/cloner/c70;->o00oO0o:I

    .line 762
    .line 763
    if-nez v7, :cond_26

    .line 764
    .line 765
    if-nez v15, :cond_25

    .line 766
    .line 767
    new-instance v7, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    move-object v15, v7

    .line 773
    :cond_25
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_26
    iget v7, v4, Lcom/cmaster/cloner/c70;->o00oO0o:I

    .line 777
    .line 778
    const/4 v8, 0x1

    .line 779
    if-ne v7, v8, :cond_28

    .line 780
    .line 781
    if-nez v5, :cond_27

    .line 782
    .line 783
    new-instance v5, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    :cond_27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_28
    instance-of v4, v2, Lcom/cmaster/cloner/g6;

    .line 792
    .line 793
    if-eqz v4, :cond_2f

    .line 794
    .line 795
    instance-of v4, v2, Lcom/cmaster/cloner/g6;

    .line 796
    .line 797
    if-eqz v4, :cond_2c

    .line 798
    .line 799
    move-object v4, v2

    .line 800
    check-cast v4, Lcom/cmaster/cloner/g6;

    .line 801
    .line 802
    invoke-virtual {v4}, Lcom/cmaster/cloner/g6;->Oooo0OO()I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-nez v7, :cond_2a

    .line 807
    .line 808
    if-nez v6, :cond_29

    .line 809
    .line 810
    new-instance v6, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    :cond_29
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :cond_2a
    invoke-virtual {v4}, Lcom/cmaster/cloner/g6;->Oooo0OO()I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    const/4 v8, 0x1

    .line 823
    if-ne v7, v8, :cond_2f

    .line 824
    .line 825
    if-nez v12, :cond_2b

    .line 826
    .line 827
    new-instance v7, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 830
    .line 831
    .line 832
    move-object v12, v7

    .line 833
    :cond_2b
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_17

    .line 837
    :cond_2c
    move-object v4, v2

    .line 838
    check-cast v4, Lcom/cmaster/cloner/g6;

    .line 839
    .line 840
    if-nez v6, :cond_2d

    .line 841
    .line 842
    new-instance v6, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    :cond_2d
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    if-nez v12, :cond_2e

    .line 851
    .line 852
    new-instance v12, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    :cond_2e
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_2f
    :goto_17
    iget-object v4, v2, Lcom/cmaster/cloner/ii;->Oooo00O:Lcom/cmaster/cloner/rh;

    .line 861
    .line 862
    iget-object v4, v4, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 863
    .line 864
    if-nez v4, :cond_31

    .line 865
    .line 866
    iget-object v4, v2, Lcom/cmaster/cloner/ii;->Oooo0:Lcom/cmaster/cloner/rh;

    .line 867
    .line 868
    iget-object v4, v4, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 869
    .line 870
    if-nez v4, :cond_31

    .line 871
    .line 872
    if-nez v0, :cond_31

    .line 873
    .line 874
    instance-of v4, v2, Lcom/cmaster/cloner/g6;

    .line 875
    .line 876
    if-nez v4, :cond_31

    .line 877
    .line 878
    if-nez v11, :cond_30

    .line 879
    .line 880
    new-instance v11, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    :cond_30
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :cond_31
    iget-object v4, v2, Lcom/cmaster/cloner/ii;->Oooo00o:Lcom/cmaster/cloner/rh;

    .line 889
    .line 890
    iget-object v4, v4, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 891
    .line 892
    if-nez v4, :cond_33

    .line 893
    .line 894
    iget-object v4, v2, Lcom/cmaster/cloner/ii;->Oooo0O0:Lcom/cmaster/cloner/rh;

    .line 895
    .line 896
    iget-object v4, v4, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 897
    .line 898
    if-nez v4, :cond_33

    .line 899
    .line 900
    iget-object v4, v2, Lcom/cmaster/cloner/ii;->Oooo0OO:Lcom/cmaster/cloner/rh;

    .line 901
    .line 902
    iget-object v4, v4, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 903
    .line 904
    if-nez v4, :cond_33

    .line 905
    .line 906
    if-nez v0, :cond_33

    .line 907
    .line 908
    instance-of v0, v2, Lcom/cmaster/cloner/g6;

    .line 909
    .line 910
    if-nez v0, :cond_33

    .line 911
    .line 912
    if-nez v3, :cond_32

    .line 913
    .line 914
    new-instance v3, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    :cond_32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    :cond_33
    add-int/lit8 v2, v27, 0x1

    .line 923
    .line 924
    move/from16 v4, v26

    .line 925
    .line 926
    move/from16 v7, v28

    .line 927
    .line 928
    move/from16 v0, v29

    .line 929
    .line 930
    move/from16 v8, v31

    .line 931
    .line 932
    goto/16 :goto_16

    .line 933
    .line 934
    :cond_34
    move/from16 v29, v0

    .line 935
    .line 936
    move/from16 v26, v4

    .line 937
    .line 938
    move/from16 v28, v7

    .line 939
    .line 940
    move/from16 v31, v8

    .line 941
    .line 942
    new-instance v0, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    if-eqz v5, :cond_35

    .line 948
    .line 949
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    const/4 v4, 0x0

    .line 954
    :goto_18
    if-ge v4, v2, :cond_35

    .line 955
    .line 956
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    add-int/lit8 v4, v4, 0x1

    .line 961
    .line 962
    check-cast v7, Lcom/cmaster/cloner/c70;

    .line 963
    .line 964
    const/4 v8, 0x0

    .line 965
    const/4 v10, 0x0

    .line 966
    invoke-static {v7, v10, v0, v8}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 967
    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_35
    if-eqz v6, :cond_36

    .line 971
    .line 972
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    const/4 v4, 0x0

    .line 977
    :goto_19
    if-ge v4, v2, :cond_36

    .line 978
    .line 979
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    add-int/lit8 v4, v4, 0x1

    .line 984
    .line 985
    check-cast v5, Lcom/cmaster/cloner/g6;

    .line 986
    .line 987
    const/4 v8, 0x0

    .line 988
    const/4 v10, 0x0

    .line 989
    invoke-static {v5, v10, v0, v8}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-virtual {v5, v10, v7, v0}, Lcom/cmaster/cloner/g6;->Oooo0(ILcom/cmaster/cloner/jz1;Ljava/util/ArrayList;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7, v0}, Lcom/cmaster/cloner/jz1;->OooO00o(Ljava/util/ArrayList;)V

    .line 997
    .line 998
    .line 999
    goto :goto_19

    .line 1000
    :cond_36
    const/4 v2, 0x2

    .line 1001
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    iget-object v2, v4, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 1006
    .line 1007
    if-eqz v2, :cond_37

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_37

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Lcom/cmaster/cloner/rh;

    .line 1024
    .line 1025
    iget-object v4, v4, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 1026
    .line 1027
    const/4 v6, 0x0

    .line 1028
    const/4 v8, 0x0

    .line 1029
    invoke-static {v4, v6, v0, v8}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_37
    const/4 v2, 0x4

    .line 1034
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-object v2, v2, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 1039
    .line 1040
    if-eqz v2, :cond_38

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_38

    .line 1051
    .line 1052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Lcom/cmaster/cloner/rh;

    .line 1057
    .line 1058
    iget-object v4, v4, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 1059
    .line 1060
    const/4 v6, 0x0

    .line 1061
    const/4 v8, 0x0

    .line 1062
    invoke-static {v4, v6, v0, v8}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_38
    const/4 v2, 0x7

    .line 1067
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    iget-object v4, v4, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 1072
    .line 1073
    if-eqz v4, :cond_39

    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_39

    .line 1084
    .line 1085
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, Lcom/cmaster/cloner/rh;

    .line 1090
    .line 1091
    iget-object v5, v5, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 1092
    .line 1093
    const/4 v6, 0x0

    .line 1094
    const/4 v8, 0x0

    .line 1095
    invoke-static {v5, v6, v0, v8}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1c

    .line 1099
    :cond_39
    if-eqz v11, :cond_3a

    .line 1100
    .line 1101
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    const/4 v5, 0x0

    .line 1106
    :goto_1d
    if-ge v5, v4, :cond_3a

    .line 1107
    .line 1108
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    add-int/lit8 v5, v5, 0x1

    .line 1113
    .line 1114
    check-cast v6, Lcom/cmaster/cloner/ii;

    .line 1115
    .line 1116
    const/4 v8, 0x0

    .line 1117
    const/4 v10, 0x0

    .line 1118
    invoke-static {v6, v10, v0, v8}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1d

    .line 1122
    :cond_3a
    if-eqz v15, :cond_3b

    .line 1123
    .line 1124
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    const/4 v5, 0x0

    .line 1129
    :goto_1e
    if-ge v5, v4, :cond_3b

    .line 1130
    .line 1131
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    add-int/lit8 v5, v5, 0x1

    .line 1136
    .line 1137
    check-cast v6, Lcom/cmaster/cloner/c70;

    .line 1138
    .line 1139
    const/4 v7, 0x1

    .line 1140
    const/4 v8, 0x0

    .line 1141
    invoke-static {v6, v7, v0, v8}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1e

    .line 1145
    :cond_3b
    if-eqz v12, :cond_3c

    .line 1146
    .line 1147
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    const/4 v5, 0x0

    .line 1152
    :goto_1f
    if-ge v5, v4, :cond_3c

    .line 1153
    .line 1154
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    add-int/lit8 v5, v5, 0x1

    .line 1159
    .line 1160
    check-cast v6, Lcom/cmaster/cloner/g6;

    .line 1161
    .line 1162
    const/4 v8, 0x0

    .line 1163
    const/4 v15, 0x1

    .line 1164
    invoke-static {v6, v15, v0, v8}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-virtual {v6, v15, v7, v0}, Lcom/cmaster/cloner/g6;->Oooo0(ILcom/cmaster/cloner/jz1;Ljava/util/ArrayList;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7, v0}, Lcom/cmaster/cloner/jz1;->OooO00o(Ljava/util/ArrayList;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1f

    .line 1175
    :cond_3c
    const/4 v10, 0x3

    .line 1176
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    iget-object v4, v4, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 1181
    .line 1182
    if-eqz v4, :cond_3d

    .line 1183
    .line 1184
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_3d

    .line 1193
    .line 1194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Lcom/cmaster/cloner/rh;

    .line 1199
    .line 1200
    iget-object v5, v5, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 1201
    .line 1202
    const/4 v8, 0x0

    .line 1203
    const/4 v15, 0x1

    .line 1204
    invoke-static {v5, v15, v0, v8}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 1205
    .line 1206
    .line 1207
    goto :goto_20

    .line 1208
    :cond_3d
    const/4 v4, 0x6

    .line 1209
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    iget-object v4, v4, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 1214
    .line 1215
    if-eqz v4, :cond_3e

    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_3e

    .line 1226
    .line 1227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Lcom/cmaster/cloner/rh;

    .line 1232
    .line 1233
    iget-object v5, v5, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 1234
    .line 1235
    const/4 v8, 0x0

    .line 1236
    const/4 v15, 0x1

    .line 1237
    invoke-static {v5, v15, v0, v8}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 1238
    .line 1239
    .line 1240
    goto :goto_21

    .line 1241
    :cond_3e
    const/4 v4, 0x5

    .line 1242
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    iget-object v4, v5, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 1247
    .line 1248
    if-eqz v4, :cond_3f

    .line 1249
    .line 1250
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_3f

    .line 1259
    .line 1260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, Lcom/cmaster/cloner/rh;

    .line 1265
    .line 1266
    iget-object v5, v5, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 1267
    .line 1268
    const/4 v8, 0x0

    .line 1269
    const/4 v15, 0x1

    .line 1270
    invoke-static {v5, v15, v0, v8}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 1271
    .line 1272
    .line 1273
    goto :goto_22

    .line 1274
    :cond_3f
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/ii;->OooO0oO(I)Lcom/cmaster/cloner/rh;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iget-object v2, v2, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 1279
    .line 1280
    if-eqz v2, :cond_40

    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-eqz v4, :cond_40

    .line 1291
    .line 1292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, Lcom/cmaster/cloner/rh;

    .line 1297
    .line 1298
    iget-object v4, v4, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 1299
    .line 1300
    const/4 v8, 0x0

    .line 1301
    const/4 v15, 0x1

    .line 1302
    invoke-static {v4, v15, v0, v8}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 1303
    .line 1304
    .line 1305
    goto :goto_23

    .line 1306
    :cond_40
    if-eqz v3, :cond_41

    .line 1307
    .line 1308
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    const/4 v4, 0x0

    .line 1313
    :goto_24
    if-ge v4, v2, :cond_41

    .line 1314
    .line 1315
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    add-int/lit8 v4, v4, 0x1

    .line 1320
    .line 1321
    check-cast v5, Lcom/cmaster/cloner/ii;

    .line 1322
    .line 1323
    const/4 v8, 0x0

    .line 1324
    const/4 v15, 0x1

    .line 1325
    invoke-static {v5, v15, v0, v8}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 1326
    .line 1327
    .line 1328
    goto :goto_24

    .line 1329
    :cond_41
    const/4 v15, 0x1

    .line 1330
    const/4 v2, 0x0

    .line 1331
    :goto_25
    if-ge v2, v14, :cond_47

    .line 1332
    .line 1333
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Lcom/cmaster/cloner/ii;

    .line 1338
    .line 1339
    iget-object v4, v3, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 1340
    .line 1341
    const/16 v17, 0x0

    .line 1342
    .line 1343
    aget v5, v4, v17

    .line 1344
    .line 1345
    const/4 v10, 0x3

    .line 1346
    if-ne v5, v10, :cond_46

    .line 1347
    .line 1348
    aget v4, v4, v15

    .line 1349
    .line 1350
    if-ne v4, v10, :cond_46

    .line 1351
    .line 1352
    iget v4, v3, Lcom/cmaster/cloner/ii;->ooOO:I

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    const/4 v6, 0x0

    .line 1359
    :goto_26
    if-ge v6, v5, :cond_43

    .line 1360
    .line 1361
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    check-cast v7, Lcom/cmaster/cloner/jz1;

    .line 1366
    .line 1367
    iget v8, v7, Lcom/cmaster/cloner/jz1;->OooO0O0:I

    .line 1368
    .line 1369
    if-ne v4, v8, :cond_42

    .line 1370
    .line 1371
    goto :goto_27

    .line 1372
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1373
    .line 1374
    goto :goto_26

    .line 1375
    :cond_43
    const/4 v7, 0x0

    .line 1376
    :goto_27
    iget v3, v3, Lcom/cmaster/cloner/ii;->o00O0O:I

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    const/4 v5, 0x0

    .line 1383
    :goto_28
    if-ge v5, v4, :cond_45

    .line 1384
    .line 1385
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    check-cast v6, Lcom/cmaster/cloner/jz1;

    .line 1390
    .line 1391
    iget v8, v6, Lcom/cmaster/cloner/jz1;->OooO0O0:I

    .line 1392
    .line 1393
    if-ne v3, v8, :cond_44

    .line 1394
    .line 1395
    goto :goto_29

    .line 1396
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 1397
    .line 1398
    goto :goto_28

    .line 1399
    :cond_45
    const/4 v6, 0x0

    .line 1400
    :goto_29
    if-eqz v7, :cond_46

    .line 1401
    .line 1402
    if-eqz v6, :cond_46

    .line 1403
    .line 1404
    const/4 v5, 0x0

    .line 1405
    invoke-virtual {v7, v5, v6}, Lcom/cmaster/cloner/jz1;->OooO0OO(ILcom/cmaster/cloner/jz1;)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v3, 0x2

    .line 1409
    iput v3, v6, Lcom/cmaster/cloner/jz1;->OooO0OO:I

    .line 1410
    .line 1411
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1415
    .line 1416
    const/4 v15, 0x1

    .line 1417
    goto :goto_25

    .line 1418
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    const/4 v15, 0x1

    .line 1423
    if-gt v2, v15, :cond_48

    .line 1424
    .line 1425
    goto/16 :goto_2e

    .line 1426
    .line 1427
    :cond_48
    const/16 v17, 0x0

    .line 1428
    .line 1429
    aget v2, v22, v17

    .line 1430
    .line 1431
    const/4 v3, 0x2

    .line 1432
    if-ne v2, v3, :cond_4c

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    const/4 v3, 0x0

    .line 1439
    const/4 v4, 0x0

    .line 1440
    const/4 v5, 0x0

    .line 1441
    :cond_49
    :goto_2a
    if-ge v4, v2, :cond_4b

    .line 1442
    .line 1443
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    add-int/lit8 v4, v4, 0x1

    .line 1448
    .line 1449
    check-cast v6, Lcom/cmaster/cloner/jz1;

    .line 1450
    .line 1451
    iget v7, v6, Lcom/cmaster/cloner/jz1;->OooO0OO:I

    .line 1452
    .line 1453
    const/4 v15, 0x1

    .line 1454
    if-ne v7, v15, :cond_4a

    .line 1455
    .line 1456
    goto :goto_2a

    .line 1457
    :cond_4a
    const/4 v10, 0x0

    .line 1458
    invoke-virtual {v6, v9, v10}, Lcom/cmaster/cloner/jz1;->OooO0O0(Lcom/cmaster/cloner/en0;I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v7

    .line 1462
    if-le v7, v3, :cond_49

    .line 1463
    .line 1464
    move-object v5, v6

    .line 1465
    move v3, v7

    .line 1466
    goto :goto_2a

    .line 1467
    :cond_4b
    const/4 v15, 0x1

    .line 1468
    if-eqz v5, :cond_4d

    .line 1469
    .line 1470
    invoke-virtual {v1, v15}, Lcom/cmaster/cloner/ii;->OooOooO(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_2b

    .line 1477
    :cond_4c
    const/4 v15, 0x1

    .line 1478
    :cond_4d
    const/4 v5, 0x0

    .line 1479
    :goto_2b
    aget v2, v22, v15

    .line 1480
    .line 1481
    const/4 v3, 0x2

    .line 1482
    if-ne v2, v3, :cond_51

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    const/4 v3, 0x0

    .line 1489
    const/4 v4, 0x0

    .line 1490
    const/4 v6, 0x0

    .line 1491
    :cond_4e
    :goto_2c
    if-ge v4, v2, :cond_50

    .line 1492
    .line 1493
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    add-int/lit8 v4, v4, 0x1

    .line 1498
    .line 1499
    check-cast v7, Lcom/cmaster/cloner/jz1;

    .line 1500
    .line 1501
    iget v8, v7, Lcom/cmaster/cloner/jz1;->OooO0OO:I

    .line 1502
    .line 1503
    if-nez v8, :cond_4f

    .line 1504
    .line 1505
    goto :goto_2c

    .line 1506
    :cond_4f
    const/4 v15, 0x1

    .line 1507
    invoke-virtual {v7, v9, v15}, Lcom/cmaster/cloner/jz1;->OooO0O0(Lcom/cmaster/cloner/en0;I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    if-le v8, v3, :cond_4e

    .line 1512
    .line 1513
    move-object v6, v7

    .line 1514
    move v3, v8

    .line 1515
    goto :goto_2c

    .line 1516
    :cond_50
    const/4 v15, 0x1

    .line 1517
    if-eqz v6, :cond_51

    .line 1518
    .line 1519
    invoke-virtual {v1, v15}, Lcom/cmaster/cloner/ii;->OooOooo(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_2d

    .line 1526
    :cond_51
    const/4 v6, 0x0

    .line 1527
    :goto_2d
    if-nez v5, :cond_52

    .line 1528
    .line 1529
    if-eqz v6, :cond_53

    .line 1530
    .line 1531
    :cond_52
    move/from16 v2, v31

    .line 1532
    .line 1533
    const/4 v3, 0x2

    .line 1534
    goto :goto_2f

    .line 1535
    :cond_53
    :goto_2e
    move/from16 v5, v26

    .line 1536
    .line 1537
    move/from16 v4, v28

    .line 1538
    .line 1539
    move/from16 v3, v29

    .line 1540
    .line 1541
    move/from16 v2, v31

    .line 1542
    .line 1543
    goto :goto_35

    .line 1544
    :goto_2f
    if-ne v2, v3, :cond_55

    .line 1545
    .line 1546
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    move/from16 v3, v29

    .line 1551
    .line 1552
    if-ge v3, v0, :cond_54

    .line 1553
    .line 1554
    if-lez v3, :cond_54

    .line 1555
    .line 1556
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v15, 0x1

    .line 1560
    iput-boolean v15, v1, Lcom/cmaster/cloner/ji;->o000OOo:Z

    .line 1561
    .line 1562
    goto :goto_31

    .line 1563
    :cond_54
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    :goto_30
    move/from16 v4, v28

    .line 1568
    .line 1569
    const/4 v3, 0x2

    .line 1570
    goto :goto_32

    .line 1571
    :cond_55
    move/from16 v3, v29

    .line 1572
    .line 1573
    :goto_31
    move v0, v3

    .line 1574
    goto :goto_30

    .line 1575
    :goto_32
    if-ne v4, v3, :cond_57

    .line 1576
    .line 1577
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    move/from16 v5, v26

    .line 1582
    .line 1583
    if-ge v5, v3, :cond_56

    .line 1584
    .line 1585
    if-lez v5, :cond_56

    .line 1586
    .line 1587
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v15, 0x1

    .line 1591
    iput-boolean v15, v1, Lcom/cmaster/cloner/ji;->o000000:Z

    .line 1592
    .line 1593
    goto :goto_33

    .line 1594
    :cond_56
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    goto :goto_34

    .line 1599
    :cond_57
    move/from16 v5, v26

    .line 1600
    .line 1601
    :goto_33
    move v3, v5

    .line 1602
    :goto_34
    move v5, v3

    .line 1603
    move v3, v0

    .line 1604
    const/4 v0, 0x1

    .line 1605
    goto :goto_36

    .line 1606
    :goto_35
    const/4 v0, 0x0

    .line 1607
    :goto_36
    const/16 v6, 0x40

    .line 1608
    .line 1609
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/ji;->Oooo0oO(I)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v7

    .line 1613
    if-nez v7, :cond_59

    .line 1614
    .line 1615
    const/16 v7, 0x80

    .line 1616
    .line 1617
    invoke-virtual {v1, v7}, Lcom/cmaster/cloner/ji;->Oooo0oO(I)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v7

    .line 1621
    if-eqz v7, :cond_58

    .line 1622
    .line 1623
    goto :goto_37

    .line 1624
    :cond_58
    const/4 v7, 0x0

    .line 1625
    goto :goto_38

    .line 1626
    :cond_59
    :goto_37
    const/4 v7, 0x1

    .line 1627
    :goto_38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    const/4 v10, 0x0

    .line 1631
    iput-boolean v10, v9, Lcom/cmaster/cloner/en0;->OooO0oO:Z

    .line 1632
    .line 1633
    iget v8, v1, Lcom/cmaster/cloner/ji;->o0O0O00:I

    .line 1634
    .line 1635
    if-eqz v8, :cond_5a

    .line 1636
    .line 1637
    if-eqz v7, :cond_5a

    .line 1638
    .line 1639
    const/4 v15, 0x1

    .line 1640
    iput-boolean v15, v9, Lcom/cmaster/cloner/en0;->OooO0oO:Z

    .line 1641
    .line 1642
    goto :goto_39

    .line 1643
    :cond_5a
    const/4 v15, 0x1

    .line 1644
    :goto_39
    iget-object v7, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 1645
    .line 1646
    aget v8, v22, v10

    .line 1647
    .line 1648
    const/4 v11, 0x2

    .line 1649
    if-eq v8, v11, :cond_5c

    .line 1650
    .line 1651
    aget v8, v22, v15

    .line 1652
    .line 1653
    if-ne v8, v11, :cond_5b

    .line 1654
    .line 1655
    goto :goto_3a

    .line 1656
    :cond_5b
    move v8, v10

    .line 1657
    goto :goto_3b

    .line 1658
    :cond_5c
    :goto_3a
    const/4 v8, 0x1

    .line 1659
    :goto_3b
    iput v10, v1, Lcom/cmaster/cloner/ji;->o0OOO0o:I

    .line 1660
    .line 1661
    iput v10, v1, Lcom/cmaster/cloner/ji;->o0Oo0oo:I

    .line 1662
    .line 1663
    move/from16 v11, v25

    .line 1664
    .line 1665
    const/4 v10, 0x0

    .line 1666
    :goto_3c
    if-ge v10, v11, :cond_5e

    .line 1667
    .line 1668
    iget-object v12, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 1669
    .line 1670
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v12

    .line 1674
    check-cast v12, Lcom/cmaster/cloner/ii;

    .line 1675
    .line 1676
    instance-of v13, v12, Lcom/cmaster/cloner/ji;

    .line 1677
    .line 1678
    if-eqz v13, :cond_5d

    .line 1679
    .line 1680
    check-cast v12, Lcom/cmaster/cloner/ji;

    .line 1681
    .line 1682
    invoke-virtual {v12}, Lcom/cmaster/cloner/ji;->Oooo0o0()V

    .line 1683
    .line 1684
    .line 1685
    :cond_5d
    add-int/lit8 v10, v10, 0x1

    .line 1686
    .line 1687
    goto :goto_3c

    .line 1688
    :cond_5e
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/ji;->Oooo0oO(I)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v10

    .line 1692
    move v12, v0

    .line 1693
    const/4 v0, 0x0

    .line 1694
    const/4 v13, 0x1

    .line 1695
    :goto_3d
    if-eqz v13, :cond_72

    .line 1696
    .line 1697
    const/16 v18, 0x1

    .line 1698
    .line 1699
    add-int/lit8 v14, v0, 0x1

    .line 1700
    .line 1701
    :try_start_0
    invoke-virtual {v9}, Lcom/cmaster/cloner/en0;->OooOo00()V

    .line 1702
    .line 1703
    .line 1704
    const/4 v15, 0x0

    .line 1705
    iput v15, v1, Lcom/cmaster/cloner/ji;->o0OOO0o:I

    .line 1706
    .line 1707
    iput v15, v1, Lcom/cmaster/cloner/ji;->o0Oo0oo:I

    .line 1708
    .line 1709
    invoke-virtual {v1, v9}, Lcom/cmaster/cloner/ii;->OooO0o0(Lcom/cmaster/cloner/en0;)V

    .line 1710
    .line 1711
    .line 1712
    const/4 v0, 0x0

    .line 1713
    :goto_3e
    if-ge v0, v11, :cond_5f

    .line 1714
    .line 1715
    iget-object v15, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v15

    .line 1721
    check-cast v15, Lcom/cmaster/cloner/ii;

    .line 1722
    .line 1723
    invoke-virtual {v15, v9}, Lcom/cmaster/cloner/ii;->OooO0o0(Lcom/cmaster/cloner/en0;)V

    .line 1724
    .line 1725
    .line 1726
    add-int/lit8 v0, v0, 0x1

    .line 1727
    .line 1728
    goto :goto_3e

    .line 1729
    :catch_0
    move-exception v0

    .line 1730
    move-object/from16 v15, v24

    .line 1731
    .line 1732
    const/4 v6, 0x0

    .line 1733
    move/from16 v24, v8

    .line 1734
    .line 1735
    const/4 v8, 0x5

    .line 1736
    goto/16 :goto_47

    .line 1737
    .line 1738
    :cond_5f
    invoke-virtual {v1, v9}, Lcom/cmaster/cloner/ji;->Oooo0O0(Lcom/cmaster/cloner/en0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1739
    .line 1740
    .line 1741
    :try_start_1
    iget-object v0, v1, Lcom/cmaster/cloner/ji;->o000000O:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 1742
    .line 1743
    if-eqz v0, :cond_60

    .line 1744
    .line 1745
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-eqz v0, :cond_60

    .line 1750
    .line 1751
    iget-object v0, v1, Lcom/cmaster/cloner/ji;->o000000O:Ljava/lang/ref/WeakReference;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    check-cast v0, Lcom/cmaster/cloner/rh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1758
    .line 1759
    move-object/from16 v15, v24

    .line 1760
    .line 1761
    :try_start_3
    invoke-virtual {v9, v15}, Lcom/cmaster/cloner/en0;->OooOO0O(Ljava/lang/Object;)Lcom/cmaster/cloner/vi1;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1765
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/cmaster/cloner/en0;->OooOO0O(Ljava/lang/Object;)Lcom/cmaster/cloner/vi1;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1769
    move/from16 v24, v8

    .line 1770
    .line 1771
    const/4 v6, 0x5

    .line 1772
    const/4 v8, 0x0

    .line 1773
    :try_start_5
    invoke-virtual {v9, v0, v13, v8, v6}, Lcom/cmaster/cloner/en0;->OooO0o(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    .line 1774
    .line 1775
    .line 1776
    const/4 v8, 0x0

    .line 1777
    iput-object v8, v1, Lcom/cmaster/cloner/ji;->o000000O:Ljava/lang/ref/WeakReference;

    .line 1778
    .line 1779
    goto :goto_43

    .line 1780
    :catch_1
    move-exception v0

    .line 1781
    :goto_3f
    const/4 v6, 0x0

    .line 1782
    :goto_40
    const/4 v8, 0x5

    .line 1783
    :goto_41
    const/4 v13, 0x1

    .line 1784
    goto/16 :goto_47

    .line 1785
    .line 1786
    :catch_2
    move-exception v0

    .line 1787
    goto :goto_42

    .line 1788
    :catch_3
    move-exception v0

    .line 1789
    :goto_42
    move/from16 v24, v8

    .line 1790
    .line 1791
    goto :goto_3f

    .line 1792
    :catch_4
    move-exception v0

    .line 1793
    move-object/from16 v15, v24

    .line 1794
    .line 1795
    goto :goto_42

    .line 1796
    :cond_60
    move-object/from16 v15, v24

    .line 1797
    .line 1798
    move/from16 v24, v8

    .line 1799
    .line 1800
    :goto_43
    iget-object v0, v1, Lcom/cmaster/cloner/ji;->o00000:Ljava/lang/ref/WeakReference;

    .line 1801
    .line 1802
    if-eqz v0, :cond_61

    .line 1803
    .line 1804
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    if-eqz v0, :cond_61

    .line 1809
    .line 1810
    iget-object v0, v1, Lcom/cmaster/cloner/ji;->o00000:Ljava/lang/ref/WeakReference;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, Lcom/cmaster/cloner/rh;

    .line 1817
    .line 1818
    iget-object v6, v1, Lcom/cmaster/cloner/ii;->Oooo0O0:Lcom/cmaster/cloner/rh;

    .line 1819
    .line 1820
    invoke-virtual {v9, v6}, Lcom/cmaster/cloner/en0;->OooOO0O(Ljava/lang/Object;)Lcom/cmaster/cloner/vi1;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    invoke-virtual {v9, v0}, Lcom/cmaster/cloner/en0;->OooOO0O(Ljava/lang/Object;)Lcom/cmaster/cloner/vi1;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    const/4 v8, 0x5

    .line 1829
    const/4 v13, 0x0

    .line 1830
    invoke-virtual {v9, v6, v0, v13, v8}, Lcom/cmaster/cloner/en0;->OooO0o(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    .line 1831
    .line 1832
    .line 1833
    const/4 v8, 0x0

    .line 1834
    iput-object v8, v1, Lcom/cmaster/cloner/ji;->o00000:Ljava/lang/ref/WeakReference;

    .line 1835
    .line 1836
    :cond_61
    iget-object v0, v1, Lcom/cmaster/cloner/ji;->o000000o:Ljava/lang/ref/WeakReference;

    .line 1837
    .line 1838
    if-eqz v0, :cond_62

    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    if-eqz v0, :cond_62

    .line 1845
    .line 1846
    iget-object v0, v1, Lcom/cmaster/cloner/ji;->o000000o:Ljava/lang/ref/WeakReference;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    check-cast v0, Lcom/cmaster/cloner/rh;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1853
    .line 1854
    move-object/from16 v6, v23

    .line 1855
    .line 1856
    :try_start_6
    invoke-virtual {v9, v6}, Lcom/cmaster/cloner/en0;->OooOO0O(Ljava/lang/Object;)Lcom/cmaster/cloner/vi1;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    invoke-virtual {v9, v0}, Lcom/cmaster/cloner/en0;->OooOO0O(Ljava/lang/Object;)Lcom/cmaster/cloner/vi1;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1864
    move-object/from16 v23, v6

    .line 1865
    .line 1866
    const/4 v6, 0x0

    .line 1867
    const/4 v13, 0x5

    .line 1868
    :try_start_7
    invoke-virtual {v9, v0, v8, v6, v13}, Lcom/cmaster/cloner/en0;->OooO0o(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V

    .line 1869
    .line 1870
    .line 1871
    const/4 v8, 0x0

    .line 1872
    iput-object v8, v1, Lcom/cmaster/cloner/ji;->o000000o:Ljava/lang/ref/WeakReference;

    .line 1873
    .line 1874
    goto :goto_44

    .line 1875
    :catch_5
    move-exception v0

    .line 1876
    move-object/from16 v23, v6

    .line 1877
    .line 1878
    goto :goto_3f

    .line 1879
    :cond_62
    :goto_44
    iget-object v0, v1, Lcom/cmaster/cloner/ji;->o00000O0:Ljava/lang/ref/WeakReference;

    .line 1880
    .line 1881
    if-eqz v0, :cond_63

    .line 1882
    .line 1883
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    if-eqz v0, :cond_63

    .line 1888
    .line 1889
    iget-object v0, v1, Lcom/cmaster/cloner/ji;->o00000O0:Ljava/lang/ref/WeakReference;

    .line 1890
    .line 1891
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, Lcom/cmaster/cloner/rh;

    .line 1896
    .line 1897
    iget-object v6, v1, Lcom/cmaster/cloner/ii;->Oooo0:Lcom/cmaster/cloner/rh;

    .line 1898
    .line 1899
    invoke-virtual {v9, v6}, Lcom/cmaster/cloner/en0;->OooOO0O(Ljava/lang/Object;)Lcom/cmaster/cloner/vi1;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1903
    :try_start_8
    invoke-virtual {v9, v0}, Lcom/cmaster/cloner/en0;->OooOO0O(Ljava/lang/Object;)Lcom/cmaster/cloner/vi1;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1907
    const/4 v8, 0x5

    .line 1908
    const/4 v13, 0x0

    .line 1909
    :try_start_9
    invoke-virtual {v9, v6, v0, v13, v8}, Lcom/cmaster/cloner/en0;->OooO0o(Lcom/cmaster/cloner/vi1;Lcom/cmaster/cloner/vi1;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1910
    .line 1911
    .line 1912
    const/4 v6, 0x0

    .line 1913
    :try_start_a
    iput-object v6, v1, Lcom/cmaster/cloner/ji;->o00000O0:Ljava/lang/ref/WeakReference;

    .line 1914
    .line 1915
    goto :goto_46

    .line 1916
    :catch_6
    move-exception v0

    .line 1917
    goto/16 :goto_41

    .line 1918
    .line 1919
    :catch_7
    move-exception v0

    .line 1920
    :goto_45
    const/4 v6, 0x0

    .line 1921
    goto/16 :goto_41

    .line 1922
    .line 1923
    :catch_8
    move-exception v0

    .line 1924
    const/4 v8, 0x5

    .line 1925
    goto :goto_45

    .line 1926
    :cond_63
    const/4 v6, 0x0

    .line 1927
    const/4 v8, 0x5

    .line 1928
    :goto_46
    invoke-virtual {v9}, Lcom/cmaster/cloner/en0;->OooOOOo()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1929
    .line 1930
    .line 1931
    move/from16 v25, v12

    .line 1932
    .line 1933
    const/4 v13, 0x1

    .line 1934
    goto :goto_48

    .line 1935
    :catch_9
    move-exception v0

    .line 1936
    move-object/from16 v15, v24

    .line 1937
    .line 1938
    const/4 v6, 0x0

    .line 1939
    move/from16 v24, v8

    .line 1940
    .line 1941
    goto/16 :goto_40

    .line 1942
    .line 1943
    :goto_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1944
    .line 1945
    .line 1946
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1947
    .line 1948
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    move/from16 v25, v12

    .line 1951
    .line 1952
    const-string v12, "EXCEPTION : "

    .line 1953
    .line 1954
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    :goto_48
    sget-object v0, Lcom/cmaster/cloner/m82;->OooO00o:[Z

    .line 1968
    .line 1969
    if-eqz v13, :cond_67

    .line 1970
    .line 1971
    const/16 v17, 0x0

    .line 1972
    .line 1973
    const/16 v19, 0x2

    .line 1974
    .line 1975
    aput-boolean v17, v0, v19

    .line 1976
    .line 1977
    const/16 v6, 0x40

    .line 1978
    .line 1979
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/ji;->Oooo0oO(I)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v8

    .line 1983
    invoke-virtual {v1, v9, v8}, Lcom/cmaster/cloner/ii;->Oooo00o(Lcom/cmaster/cloner/en0;Z)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v12, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 1987
    .line 1988
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1989
    .line 1990
    .line 1991
    move-result v12

    .line 1992
    const/4 v13, 0x0

    .line 1993
    const/16 v16, 0x0

    .line 1994
    .line 1995
    :goto_49
    if-ge v13, v12, :cond_66

    .line 1996
    .line 1997
    iget-object v6, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 1998
    .line 1999
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    check-cast v6, Lcom/cmaster/cloner/ii;

    .line 2004
    .line 2005
    invoke-virtual {v6, v9, v8}, Lcom/cmaster/cloner/ii;->Oooo00o(Lcom/cmaster/cloner/en0;Z)V

    .line 2006
    .line 2007
    .line 2008
    move-object/from16 v27, v0

    .line 2009
    .line 2010
    iget v0, v6, Lcom/cmaster/cloner/ii;->OooO0oo:I

    .line 2011
    .line 2012
    move/from16 v28, v8

    .line 2013
    .line 2014
    const/4 v8, -0x1

    .line 2015
    if-ne v0, v8, :cond_64

    .line 2016
    .line 2017
    iget v0, v6, Lcom/cmaster/cloner/ii;->OooO:I

    .line 2018
    .line 2019
    if-eq v0, v8, :cond_65

    .line 2020
    .line 2021
    :cond_64
    const/16 v16, 0x1

    .line 2022
    .line 2023
    :cond_65
    add-int/lit8 v13, v13, 0x1

    .line 2024
    .line 2025
    move-object/from16 v0, v27

    .line 2026
    .line 2027
    move/from16 v8, v28

    .line 2028
    .line 2029
    const/16 v6, 0x40

    .line 2030
    .line 2031
    goto :goto_49

    .line 2032
    :cond_66
    move-object/from16 v27, v0

    .line 2033
    .line 2034
    const/4 v8, -0x1

    .line 2035
    goto :goto_4b

    .line 2036
    :cond_67
    move-object/from16 v27, v0

    .line 2037
    .line 2038
    const/4 v8, -0x1

    .line 2039
    invoke-virtual {v1, v9, v10}, Lcom/cmaster/cloner/ii;->Oooo00o(Lcom/cmaster/cloner/en0;Z)V

    .line 2040
    .line 2041
    .line 2042
    const/4 v0, 0x0

    .line 2043
    :goto_4a
    if-ge v0, v11, :cond_68

    .line 2044
    .line 2045
    iget-object v6, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 2046
    .line 2047
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    check-cast v6, Lcom/cmaster/cloner/ii;

    .line 2052
    .line 2053
    invoke-virtual {v6, v9, v10}, Lcom/cmaster/cloner/ii;->Oooo00o(Lcom/cmaster/cloner/en0;Z)V

    .line 2054
    .line 2055
    .line 2056
    add-int/lit8 v0, v0, 0x1

    .line 2057
    .line 2058
    goto :goto_4a

    .line 2059
    :cond_68
    const/16 v16, 0x0

    .line 2060
    .line 2061
    :goto_4b
    const/16 v0, 0x8

    .line 2062
    .line 2063
    if-eqz v24, :cond_6b

    .line 2064
    .line 2065
    if-ge v14, v0, :cond_6b

    .line 2066
    .line 2067
    const/16 v19, 0x2

    .line 2068
    .line 2069
    aget-boolean v6, v27, v19

    .line 2070
    .line 2071
    if-eqz v6, :cond_6b

    .line 2072
    .line 2073
    const/4 v6, 0x0

    .line 2074
    const/4 v12, 0x0

    .line 2075
    const/4 v13, 0x0

    .line 2076
    :goto_4c
    if-ge v6, v11, :cond_69

    .line 2077
    .line 2078
    iget-object v8, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 2079
    .line 2080
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v8

    .line 2084
    check-cast v8, Lcom/cmaster/cloner/ii;

    .line 2085
    .line 2086
    iget v0, v8, Lcom/cmaster/cloner/ii;->OoooOOO:I

    .line 2087
    .line 2088
    invoke-virtual {v8}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 2089
    .line 2090
    .line 2091
    move-result v28

    .line 2092
    add-int v0, v28, v0

    .line 2093
    .line 2094
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 2095
    .line 2096
    .line 2097
    move-result v12

    .line 2098
    iget v0, v8, Lcom/cmaster/cloner/ii;->OoooOOo:I

    .line 2099
    .line 2100
    invoke-virtual {v8}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 2101
    .line 2102
    .line 2103
    move-result v8

    .line 2104
    add-int/2addr v8, v0

    .line 2105
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 2106
    .line 2107
    .line 2108
    move-result v13

    .line 2109
    add-int/lit8 v6, v6, 0x1

    .line 2110
    .line 2111
    const/16 v0, 0x8

    .line 2112
    .line 2113
    const/4 v8, -0x1

    .line 2114
    goto :goto_4c

    .line 2115
    :cond_69
    iget v0, v1, Lcom/cmaster/cloner/ii;->OoooOoO:I

    .line 2116
    .line 2117
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    iget v6, v1, Lcom/cmaster/cloner/ii;->OoooOoo:I

    .line 2122
    .line 2123
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 2124
    .line 2125
    .line 2126
    move-result v6

    .line 2127
    const/4 v8, 0x2

    .line 2128
    if-ne v2, v8, :cond_6a

    .line 2129
    .line 2130
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 2131
    .line 2132
    .line 2133
    move-result v12

    .line 2134
    if-ge v12, v0, :cond_6a

    .line 2135
    .line 2136
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 2137
    .line 2138
    .line 2139
    const/16 v17, 0x0

    .line 2140
    .line 2141
    aput v8, v22, v17

    .line 2142
    .line 2143
    const/16 v16, 0x1

    .line 2144
    .line 2145
    const/16 v25, 0x1

    .line 2146
    .line 2147
    :cond_6a
    if-ne v4, v8, :cond_6b

    .line 2148
    .line 2149
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-ge v0, v6, :cond_6b

    .line 2154
    .line 2155
    invoke-virtual {v1, v6}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 2156
    .line 2157
    .line 2158
    const/16 v18, 0x1

    .line 2159
    .line 2160
    aput v8, v22, v18

    .line 2161
    .line 2162
    const/16 v16, 0x1

    .line 2163
    .line 2164
    const/16 v25, 0x1

    .line 2165
    .line 2166
    :cond_6b
    iget v0, v1, Lcom/cmaster/cloner/ii;->OoooOoO:I

    .line 2167
    .line 2168
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 2169
    .line 2170
    .line 2171
    move-result v6

    .line 2172
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 2177
    .line 2178
    .line 2179
    move-result v6

    .line 2180
    if-le v0, v6, :cond_6c

    .line 2181
    .line 2182
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 2183
    .line 2184
    .line 2185
    const/4 v8, 0x1

    .line 2186
    const/16 v17, 0x0

    .line 2187
    .line 2188
    aput v8, v22, v17

    .line 2189
    .line 2190
    move/from16 v16, v8

    .line 2191
    .line 2192
    move/from16 v18, v16

    .line 2193
    .line 2194
    goto :goto_4d

    .line 2195
    :cond_6c
    const/4 v8, 0x1

    .line 2196
    move/from16 v18, v25

    .line 2197
    .line 2198
    :goto_4d
    iget v0, v1, Lcom/cmaster/cloner/ii;->OoooOoo:I

    .line 2199
    .line 2200
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 2201
    .line 2202
    .line 2203
    move-result v6

    .line 2204
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 2209
    .line 2210
    .line 2211
    move-result v6

    .line 2212
    if-le v0, v6, :cond_6d

    .line 2213
    .line 2214
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 2215
    .line 2216
    .line 2217
    aput v8, v22, v8

    .line 2218
    .line 2219
    move v0, v8

    .line 2220
    move/from16 v16, v0

    .line 2221
    .line 2222
    goto :goto_4e

    .line 2223
    :cond_6d
    move/from16 v0, v18

    .line 2224
    .line 2225
    :goto_4e
    if-nez v0, :cond_70

    .line 2226
    .line 2227
    const/16 v17, 0x0

    .line 2228
    .line 2229
    aget v6, v22, v17

    .line 2230
    .line 2231
    const/4 v12, 0x2

    .line 2232
    if-ne v6, v12, :cond_6e

    .line 2233
    .line 2234
    if-lez v3, :cond_6e

    .line 2235
    .line 2236
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 2237
    .line 2238
    .line 2239
    move-result v6

    .line 2240
    if-le v6, v3, :cond_6e

    .line 2241
    .line 2242
    iput-boolean v8, v1, Lcom/cmaster/cloner/ji;->o000OOo:Z

    .line 2243
    .line 2244
    aput v8, v22, v17

    .line 2245
    .line 2246
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 2247
    .line 2248
    .line 2249
    move v0, v8

    .line 2250
    move/from16 v16, v0

    .line 2251
    .line 2252
    :cond_6e
    aget v6, v22, v8

    .line 2253
    .line 2254
    const/4 v12, 0x2

    .line 2255
    if-ne v6, v12, :cond_6f

    .line 2256
    .line 2257
    if-lez v5, :cond_6f

    .line 2258
    .line 2259
    invoke-virtual {v1}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 2260
    .line 2261
    .line 2262
    move-result v6

    .line 2263
    if-le v6, v5, :cond_6f

    .line 2264
    .line 2265
    iput-boolean v8, v1, Lcom/cmaster/cloner/ji;->o000000:Z

    .line 2266
    .line 2267
    aput v8, v22, v8

    .line 2268
    .line 2269
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 2270
    .line 2271
    .line 2272
    const/4 v0, 0x1

    .line 2273
    const/4 v6, 0x1

    .line 2274
    :goto_4f
    const/16 v8, 0x8

    .line 2275
    .line 2276
    goto :goto_51

    .line 2277
    :cond_6f
    :goto_50
    move/from16 v6, v16

    .line 2278
    .line 2279
    goto :goto_4f

    .line 2280
    :cond_70
    const/4 v12, 0x2

    .line 2281
    goto :goto_50

    .line 2282
    :goto_51
    if-le v14, v8, :cond_71

    .line 2283
    .line 2284
    const/4 v13, 0x0

    .line 2285
    goto :goto_52

    .line 2286
    :cond_71
    move v13, v6

    .line 2287
    :goto_52
    move v12, v0

    .line 2288
    move v0, v14

    .line 2289
    move/from16 v8, v24

    .line 2290
    .line 2291
    const/16 v6, 0x40

    .line 2292
    .line 2293
    move-object/from16 v24, v15

    .line 2294
    .line 2295
    goto/16 :goto_3d

    .line 2296
    .line 2297
    :cond_72
    move/from16 v25, v12

    .line 2298
    .line 2299
    iput-object v7, v1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 2300
    .line 2301
    if-eqz v25, :cond_73

    .line 2302
    .line 2303
    const/16 v17, 0x0

    .line 2304
    .line 2305
    aput v2, v22, v17

    .line 2306
    .line 2307
    const/16 v18, 0x1

    .line 2308
    .line 2309
    aput v4, v22, v18

    .line 2310
    .line 2311
    :cond_73
    iget-object v0, v9, Lcom/cmaster/cloner/en0;->OooOO0o:Lcom/cmaster/cloner/gy2;

    .line 2312
    .line 2313
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/ji;->OooOoO(Lcom/cmaster/cloner/gy2;)V

    .line 2314
    .line 2315
    .line 2316
    return-void
.end method

.method public final Oooo0oO(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/ji;->o0O0O00:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
