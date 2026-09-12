.class public final Lcom/cmaster/cloner/tn;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Lcom/cmaster/cloner/j01;

.field public final OooO00o:Ljava/util/ArrayList;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:Lcom/cmaster/cloner/k50;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Ljava/lang/Class;

.field public OooO0oo:Lcom/cmaster/cloner/cj;

.field public OooOO0:Ljava/util/Map;

.field public OooOO0O:Ljava/lang/Class;

.field public OooOO0o:Z

.field public OooOOO:Lcom/cmaster/cloner/hl0;

.field public OooOOO0:Z

.field public OooOOOO:Lcom/cmaster/cloner/h51;

.field public OooOOOo:Lcom/cmaster/cloner/wr;

.field public OooOOo:Z

.field public OooOOo0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/cmaster/cloner/tn;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/tn;->OooO0O0:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/tn;->OooOOO0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/tn;->OooO0O0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/cmaster/cloner/tn;->OooOOO0:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cmaster/cloner/tn;->OooO0O0()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/cmaster/cloner/tu0;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/cmaster/cloner/tu0;->OooO00o:Lcom/cmaster/cloner/hl0;

    .line 32
    .line 33
    iget-object v6, v4, Lcom/cmaster/cloner/tu0;->OooO0O0:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Lcom/cmaster/cloner/tu0;->OooO00o:Lcom/cmaster/cloner/hl0;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    move v4, v2

    .line 47
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final OooO0O0()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/tn;->OooOO0o:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/tn;->OooO00o:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/cmaster/cloner/tn;->OooOO0o:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmaster/cloner/tn;->OooO0OO:Lcom/cmaster/cloner/k50;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/cmaster/cloner/k50;->OooO00o()Lcom/cmaster/cloner/o91;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/cmaster/cloner/tn;->OooO0Oo:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/o91;->OooO0o(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/cmaster/cloner/uu0;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/cmaster/cloner/tn;->OooO0Oo:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, Lcom/cmaster/cloner/tn;->OooO0o0:I

    .line 41
    .line 42
    iget v7, p0, Lcom/cmaster/cloner/tn;->OooO0o:I

    .line 43
    .line 44
    iget-object v8, p0, Lcom/cmaster/cloner/tn;->OooO:Lcom/cmaster/cloner/j01;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/cmaster/cloner/uu0;->OooO0O0(Ljava/lang/Object;IILcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/tu0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final OooO0OO(Ljava/lang/Class;)Lcom/cmaster/cloner/ho0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/cmaster/cloner/tn;->OooO0OO:Lcom/cmaster/cloner/k50;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/cmaster/cloner/k50;->OooO00o()Lcom/cmaster/cloner/o91;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v8, v0, Lcom/cmaster/cloner/tn;->OooO0oO:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/cmaster/cloner/tn;->OooOO0O:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, v7, Lcom/cmaster/cloner/o91;->OooO:Lcom/cmaster/cloner/io0;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/cmaster/cloner/io0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/cmaster/cloner/fv0;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/cmaster/cloner/fv0;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, v2, Lcom/cmaster/cloner/fv0;->OooO00o:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v8, v2, Lcom/cmaster/cloner/fv0;->OooO0O0:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v9, v2, Lcom/cmaster/cloner/fv0;->OooO0OO:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/cmaster/cloner/io0;->OooO00o:Lcom/cmaster/cloner/l3;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v4, v0, Lcom/cmaster/cloner/io0;->OooO00o:Lcom/cmaster/cloner/l3;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lcom/cmaster/cloner/fi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/cmaster/cloner/ho0;

    .line 49
    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v0, v0, Lcom/cmaster/cloner/io0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, Lcom/cmaster/cloner/o91;->OooO:Lcom/cmaster/cloner/io0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/cmaster/cloner/io0;->OooO0OO:Lcom/cmaster/cloner/ho0;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_1
    if-nez v4, :cond_f

    .line 71
    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lcom/cmaster/cloner/o91;->OooO0OO:Lcom/cmaster/cloner/s81;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v8}, Lcom/cmaster/cloner/s81;->OooOOOO(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-ge v0, v13, :cond_c

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    add-int/lit8 v15, v0, 0x1

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v0, v7, Lcom/cmaster/cloner/o91;->OooO0o:Lcom/cmaster/cloner/re1;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v9}, Lcom/cmaster/cloner/re1;->OooOO0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-ge v4, v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    add-int/lit8 v16, v4, 0x1

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v4, v7, Lcom/cmaster/cloner/o91;->OooO0OO:Lcom/cmaster/cloner/s81;

    .line 120
    .line 121
    monitor-enter v4

    .line 122
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v10, v4, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_2
    const/16 v18, 0x1

    .line 139
    .line 140
    if-ge v0, v14, :cond_6

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    move/from16 v20, v0

    .line 149
    .line 150
    move-object/from16 v0, v19

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    move/from16 v19, v3

    .line 155
    .line 156
    iget-object v3, v4, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    :cond_2
    move/from16 v3, v19

    .line 169
    .line 170
    move/from16 v0, v20

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/cmaster/cloner/za1;

    .line 188
    .line 189
    move-object/from16 v21, v0

    .line 190
    .line 191
    iget-object v0, v3, Lcom/cmaster/cloner/za1;->OooO00o:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v0, v3, Lcom/cmaster/cloner/za1;->OooO0O0:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    move/from16 v0, v18

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const/4 v0, 0x0

    .line 211
    :goto_4
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, v3, Lcom/cmaster/cloner/za1;->OooO0OO:Lcom/cmaster/cloner/ya1;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_5
    :goto_5
    move-object/from16 v0, v21

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move/from16 v19, v3

    .line 226
    .line 227
    monitor-exit v4

    .line 228
    iget-object v3, v7, Lcom/cmaster/cloner/o91;->OooO0o:Lcom/cmaster/cloner/re1;

    .line 229
    .line 230
    monitor-enter v3

    .line 231
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    sget-object v0, Lcom/cmaster/cloner/ju;->OooO0o:Lcom/cmaster/cloner/ju;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    monitor-exit v3

    .line 240
    goto :goto_8

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_7
    :try_start_3
    iget-object v0, v3, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v10, 0x0

    .line 253
    :goto_6
    if-ge v10, v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    check-cast v14, Lcom/cmaster/cloner/kp1;

    .line 262
    .line 263
    move-object/from16 v20, v0

    .line 264
    .line 265
    iget-object v0, v14, Lcom/cmaster/cloner/kp1;->OooO00o:Ljava/lang/Class;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, v14, Lcom/cmaster/cloner/kp1;->OooO0O0:Ljava/lang/Class;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    move/from16 v0, v18

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    const/4 v0, 0x0

    .line 285
    :goto_7
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, v14, Lcom/cmaster/cloner/kp1;->OooO0OO:Lcom/cmaster/cloner/fb1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    .line 289
    monitor-exit v3

    .line 290
    :goto_8
    new-instance v3, Lcom/cmaster/cloner/wn;

    .line 291
    .line 292
    move-object v4, v6

    .line 293
    iget-object v6, v7, Lcom/cmaster/cloner/o91;->OooOO0:Lcom/cmaster/cloner/gy2;

    .line 294
    .line 295
    move-object/from16 v22, v5

    .line 296
    .line 297
    move-object v5, v0

    .line 298
    move-object v0, v3

    .line 299
    move-object/from16 v3, v22

    .line 300
    .line 301
    invoke-direct/range {v0 .. v6}, Lcom/cmaster/cloner/wn;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/cmaster/cloner/fb1;Lcom/cmaster/cloner/f41;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move/from16 v4, v16

    .line 310
    .line 311
    move-object/from16 v0, v17

    .line 312
    .line 313
    move/from16 v3, v19

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_9
    move-object/from16 v1, p1

    .line 319
    .line 320
    move-object/from16 v0, v20

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v4, "No transcoder registered to transcode from "

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, " to "

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :goto_9
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    throw v0

    .line 356
    :goto_a
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 357
    throw v0

    .line 358
    :cond_b
    move-object/from16 v1, p1

    .line 359
    .line 360
    move v0, v15

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move-object v2, v8

    .line 372
    move-object v3, v9

    .line 373
    const/4 v10, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_d
    new-instance v0, Lcom/cmaster/cloner/ho0;

    .line 376
    .line 377
    iget-object v5, v7, Lcom/cmaster/cloner/o91;->OooOO0:Lcom/cmaster/cloner/gy2;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object v2, v8

    .line 382
    move-object v3, v9

    .line 383
    move-object v4, v11

    .line 384
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/ho0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/cmaster/cloner/f41;)V

    .line 385
    .line 386
    .line 387
    move-object v10, v0

    .line 388
    :goto_b
    iget-object v0, v7, Lcom/cmaster/cloner/o91;->OooO:Lcom/cmaster/cloner/io0;

    .line 389
    .line 390
    iget-object v5, v0, Lcom/cmaster/cloner/io0;->OooO00o:Lcom/cmaster/cloner/l3;

    .line 391
    .line 392
    monitor-enter v5

    .line 393
    :try_start_6
    iget-object v0, v0, Lcom/cmaster/cloner/io0;->OooO00o:Lcom/cmaster/cloner/l3;

    .line 394
    .line 395
    new-instance v4, Lcom/cmaster/cloner/fv0;

    .line 396
    .line 397
    invoke-direct {v4, v1, v2, v3}, Lcom/cmaster/cloner/fv0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    if-eqz v10, :cond_e

    .line 401
    .line 402
    move-object v1, v10

    .line 403
    goto :goto_c

    .line 404
    :cond_e
    sget-object v1, Lcom/cmaster/cloner/io0;->OooO0OO:Lcom/cmaster/cloner/ho0;

    .line 405
    .line 406
    :goto_c
    invoke-virtual {v0, v4, v1}, Lcom/cmaster/cloner/fi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    monitor-exit v5

    .line 410
    return-object v10

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 413
    throw v0

    .line 414
    :cond_f
    return-object v4

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 417
    throw v0
.end method

.method public final OooO0Oo(Ljava/lang/Object;)Lcom/cmaster/cloner/aw;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/tn;->OooO0OO:Lcom/cmaster/cloner/k50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/k50;->OooO00o()Lcom/cmaster/cloner/o91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/o91;->OooO0O0:Lcom/cmaster/cloner/dw;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/dw;->OooO00o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lcom/cmaster/cloner/cw;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/cmaster/cloner/cw;->OooO00o:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lcom/cmaster/cloner/cw;->OooO0O0:Lcom/cmaster/cloner/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance p0, Lcom/cmaster/cloner/n91;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Failed to find source encoder for data class: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final OooO0o0(Ljava/lang/Class;)Lcom/cmaster/cloner/lp1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tn;->OooOO0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/lp1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/tn;->OooOO0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/cmaster/cloner/lp1;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/cmaster/cloner/tn;->OooOO0:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/cmaster/cloner/tn;->OooOOo0:Z

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "Missing transformation for "

    .line 67
    .line 68
    const-string v0, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 69
    .line 70
    invoke-static {p1, p0, v0}, Lcom/cmaster/cloner/ta;->OooO0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_0
    sget-object p0, Lcom/cmaster/cloner/vr1;->OooO0O0:Lcom/cmaster/cloner/vr1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v0
.end method
