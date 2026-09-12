.class public final Lcom/cmaster/cloner/sc0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/hp1;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lcom/cmaster/cloner/ta;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/ta;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/sc0;->OooO0O0:Lcom/cmaster/cloner/ta;

    .line 10
    .line 11
    iput p1, p0, Lcom/cmaster/cloner/sc0;->OooO00o:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    move-object v5, v2

    .line 7
    check-cast v5, Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    invoke-static {v0}, Lcom/cmaster/cloner/eo2;->OooO0OO(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    long-to-int v7, v7

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v10, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v11, p0, Lcom/cmaster/cloner/sc0;->OooO00o:I

    .line 53
    .line 54
    if-eq v11, v2, :cond_5

    .line 55
    .line 56
    if-eq v11, v3, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v11, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq v11, v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v3, v0, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 83
    .line 84
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface/range {v3 .. v8}, Lcom/cmaster/cloner/lf0;->o0000o0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v8, v0}, Lcom/cmaster/cloner/ly1;->OooO0o(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/cmaster/cloner/ly1;->OooO00o(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :try_start_1
    iget-object v3, v0, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 118
    .line 119
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface/range {v3 .. v8}, Lcom/cmaster/cloner/lf0;->OooOoO(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v8, v0}, Lcom/cmaster/cloner/ly1;->OooO0o(ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/cmaster/cloner/ly1;->OooO00o(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :try_start_2
    iget-object v3, v0, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 153
    .line 154
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface/range {v3 .. v8}, Lcom/cmaster/cloner/lf0;->OooOOoo(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v8, v0}, Lcom/cmaster/cloner/ly1;->OooO0o(ILjava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_2
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/cmaster/cloner/ly1;->OooO00o(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v5, v6, v7, v1}, Lcom/cmaster/cloner/ly1;->OooOOO(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    if-nez v0, :cond_6

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_6
    if-eqz v10, :cond_7

    .line 196
    .line 197
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/ly1;->OooOO0(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    :cond_7
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_8
    iget-object v1, p1, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/cmaster/cloner/z21;->OooO0O0(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    instance-of v2, v9, Ljava/util/List;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/cmaster/cloner/sc0;->OooO0O0:Lcom/cmaster/cloner/ta;

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    check-cast v9, Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0, v9, p0, v11}, Lcom/cmaster/cloner/mz2;->OooO00o(Ljava/util/List;Ljava/util/List;Lcom/cmaster/cloner/ta;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    sget-object v2, Lcom/cmaster/cloner/z21;->OooO00o:Ljava/lang/Class;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-static {v9}, Lcom/cmaster/cloner/z21;->OooO00o(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0, v2, p0, v11}, Lcom/cmaster/cloner/mz2;->OooO00o(Ljava/util/List;Ljava/util/List;Lcom/cmaster/cloner/ta;I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-static {v0}, Lcom/cmaster/cloner/z21;->OooO0OO(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_d
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
