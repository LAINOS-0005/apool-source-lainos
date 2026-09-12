.class public final Lcom/cmaster/cloner/iw;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/gy2;Lcom/cmaster/cloner/ih0;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/iw;->OooO00o:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/cmaster/cloner/iw;->OooO0O0:I

    iput-object p1, p0, Lcom/cmaster/cloner/iw;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/iw;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/jw;Lcom/cmaster/cloner/z02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/iw;->OooO0OO:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/iw;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/res/TypedArray;

    .line 16
    .line 17
    const/16 p2, 0x1c

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/cmaster/cloner/iw;->OooO00o:I

    .line 25
    .line 26
    const/16 p2, 0x35

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/cmaster/cloner/iw;->OooO0O0:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/cmaster/cloner/ba;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/iw;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/ih0;

    .line 4
    .line 5
    iget v1, v0, Lcom/cmaster/cloner/ih0;->OooO0o0:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/cmaster/cloner/iw;->OooO0OO:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/cmaster/cloner/gy2;

    .line 19
    .line 20
    iget-object v6, v5, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/cmaster/cloner/r62;

    .line 23
    .line 24
    iget-object v6, v6, Lcom/cmaster/cloner/r62;->OooO0O0:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "is_pub_misconfigured"

    .line 31
    .line 32
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v1, -0x1

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v7, "Invalid response from server."

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/cmaster/cloner/gn2;

    .line 52
    .line 53
    invoke-direct {p0, v4, v7}, Lcom/cmaster/cloner/gn2;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_0
    new-instance p0, Lcom/cmaster/cloner/gn2;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/cmaster/cloner/ih0;->OooO0Oo:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Publisher misconfiguration: "

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v1, v0}, Lcom/cmaster/cloner/gn2;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_1
    new-instance p0, Lcom/cmaster/cloner/gn2;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/cmaster/cloner/ih0;->OooO0Oo:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Invalid response from server: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v4, v0}, Lcom/cmaster/cloner/gn2;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_2
    iput v4, p0, Lcom/cmaster/cloner/iw;->OooO00o:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    iput v8, p0, Lcom/cmaster/cloner/iw;->OooO00o:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    iput v1, p0, Lcom/cmaster/cloner/iw;->OooO00o:I

    .line 100
    .line 101
    :goto_1
    iget v2, v0, Lcom/cmaster/cloner/ih0;->OooO0o:I

    .line 102
    .line 103
    add-int/lit8 v9, v2, -0x1

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    if-eq v9, v4, :cond_2

    .line 108
    .line 109
    if-ne v9, v8, :cond_1

    .line 110
    .line 111
    iput v8, p0, Lcom/cmaster/cloner/iw;->OooO0O0:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    new-instance p0, Lcom/cmaster/cloner/gn2;

    .line 115
    .line 116
    invoke-direct {p0, v4, v7}, Lcom/cmaster/cloner/gn2;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_2
    iput v1, p0, Lcom/cmaster/cloner/iw;->OooO0O0:I

    .line 121
    .line 122
    :goto_2
    iget-object v1, v0, Lcom/cmaster/cloner/ih0;->OooO0O0:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    move-object v2, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v2, Lcom/cmaster/cloner/ma2;

    .line 129
    .line 130
    iget-object v7, v0, Lcom/cmaster/cloner/ih0;->OooO0OO:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, v7, v1}, Lcom/cmaster/cloner/ma2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v1, v5, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/cmaster/cloner/r62;

    .line 138
    .line 139
    new-instance v7, Ljava/util/HashSet;

    .line 140
    .line 141
    iget-object v9, v0, Lcom/cmaster/cloner/ih0;->OooO0oO:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Ljava/util/List;

    .line 144
    .line 145
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lcom/cmaster/cloner/r62;->OooO0O0:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v9, "stored_info"

    .line 155
    .line 156
    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/cmaster/cloner/ih0;->OooO0oo:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/cmaster/cloner/kd2;

    .line 182
    .line 183
    iget v7, v1, Lcom/cmaster/cloner/kd2;->OooO0O0:I

    .line 184
    .line 185
    add-int/lit8 v9, v7, -0x1

    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    if-eq v9, v4, :cond_7

    .line 192
    .line 193
    if-eq v9, v8, :cond_6

    .line 194
    .line 195
    :cond_5
    move-object v10, v6

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    const-string v7, "clear"

    .line 198
    .line 199
    :goto_5
    move-object v10, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const-string v7, "write"

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_6
    if-eqz v10, :cond_4

    .line 205
    .line 206
    iget-object v7, v5, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Lcom/cmaster/cloner/oi2;

    .line 209
    .line 210
    iget-object v11, v1, Lcom/cmaster/cloner/kd2;->OooO00o:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v5, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/cmaster/cloner/fp1;

    .line 215
    .line 216
    new-array v12, v4, [Lcom/cmaster/cloner/ef2;

    .line 217
    .line 218
    aput-object v1, v12, v3

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v9, Lcom/cmaster/cloner/n1;

    .line 224
    .line 225
    const/16 v13, 0x13

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-direct/range {v9 .. v14}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v7, Lcom/cmaster/cloner/oi2;->OooO00o:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    throw v6

    .line 238
    :cond_9
    new-instance v0, Lcom/cmaster/cloner/ba;

    .line 239
    .line 240
    iget v1, p0, Lcom/cmaster/cloner/iw;->OooO00o:I

    .line 241
    .line 242
    iget p0, p0, Lcom/cmaster/cloner/iw;->OooO0O0:I

    .line 243
    .line 244
    invoke-direct {v0, v1, p0, v2}, Lcom/cmaster/cloner/ba;-><init>(IILcom/cmaster/cloner/ma2;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_a
    throw v6

    .line 249
    :cond_b
    throw v6

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
