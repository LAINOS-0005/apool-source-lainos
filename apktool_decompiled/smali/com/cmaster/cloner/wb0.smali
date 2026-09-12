.class public final Lcom/cmaster/cloner/wb0;
.super Lcom/cmaster/cloner/u2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0O0:I

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/wb0;->OooO0O0:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/cmaster/cloner/u2;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/wb0;->OooO0OO:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/wb0;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/cmaster/cloner/wb0;->OooO0OO:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/cmaster/cloner/u2;->OooO00o(Lcom/cmaster/cloner/zq;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v2, Lcom/cmaster/cloner/td0;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lcom/cmaster/cloner/mu;->OooO()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3, v1}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    aget-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v1}, Lcom/cmaster/cloner/mu;->OooO0oO(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lcom/cmaster/cloner/td0;->OooOO0(Lcom/cmaster/cloner/td0;Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v3, Lcom/cmaster/cloner/z21;->OooO00o:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v0, v3, v1}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    aget-object v3, v0, v1

    .line 51
    .line 52
    invoke-static {v3}, Lcom/cmaster/cloner/z21;->OooO00o(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lcom/cmaster/cloner/mu;->OooOo00(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-static {v5}, Lcom/cmaster/cloner/mu;->OooO0oO(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2, v5}, Lcom/cmaster/cloner/td0;->OooOO0(Lcom/cmaster/cloner/td0;Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v4}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-static {v4}, Lcom/cmaster/cloner/z21;->OooO0OO(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v0, v1

    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/u2;->OooO00o(Lcom/cmaster/cloner/zq;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1}, Lcom/cmaster/cloner/td0;->OooOO0O(Lcom/cmaster/cloner/td0;Lcom/cmaster/cloner/zq;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    check-cast v2, Lcom/cmaster/cloner/zb0;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    aget-object v3, v0, v3

    .line 126
    .line 127
    check-cast v3, Landroid/location/LocationRequest;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/cmaster/cloner/zb0;->OooOOO0(Landroid/location/LocationRequest;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lcom/cmaster/cloner/cp0;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v5, 0x0

    .line 144
    :goto_2
    const-class v6, Landroid/location/ILocationListener;

    .line 145
    .line 146
    invoke-static {v0, v6, v1}, Lcom/cmaster/cloner/eo2;->OooO00o([Ljava/lang/Object;Ljava/lang/Class;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    if-ltz v6, :cond_7

    .line 153
    .line 154
    const/4 v7, 0x5

    .line 155
    new-array v8, v7, [B

    .line 156
    .line 157
    fill-array-data v8, :array_0

    .line 158
    .line 159
    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    new-array v10, v9, [B

    .line 163
    .line 164
    fill-array-data v10, :array_1

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    invoke-static {v2}, Lcom/cmaster/cloner/zb0;->OooOO0(Lcom/cmaster/cloner/zb0;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    new-array v8, v7, [B

    .line 184
    .line 185
    fill-array-data v8, :array_2

    .line 186
    .line 187
    .line 188
    new-array v10, v9, [B

    .line 189
    .line 190
    fill-array-data v10, :array_3

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v10}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4, v3, v8}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    new-array v3, v7, [B

    .line 203
    .line 204
    fill-array-data v3, :array_4

    .line 205
    .line 206
    .line 207
    new-array v4, v9, [B

    .line 208
    .line 209
    fill-array-data v4, :array_5

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v0, v1

    .line 217
    .line 218
    :cond_6
    aget-object v1, v0, v6

    .line 219
    .line 220
    check-cast v1, Landroid/location/ILocationListener;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-static {v2, v1, v5}, Lcom/cmaster/cloner/zb0;->OooOO0O(Lcom/cmaster/cloner/zb0;Landroid/location/ILocationListener;Ljava/lang/String;)Lcom/cmaster/cloner/xb0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v0, v6

    .line 229
    .line 230
    :cond_7
    invoke-super {p0, p1}, Lcom/cmaster/cloner/u2;->OooO00o(Lcom/cmaster/cloner/zq;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_0
    .array-data 1
        -0x66t
        -0x1at
        -0x24t
        0x28t
        0x73t
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    nop

    .line 251
    :array_1
    .array-data 1
        -0x4t
        -0x6dt
        -0x51t
        0x4dt
        0x17t
        -0x30t
        0x67t
        0x23t
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_2
    .array-data 1
        -0x5ct
        0x20t
        0xet
        0x52t
        -0x5ct
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    nop

    .line 267
    :array_3
    .array-data 1
        -0x3et
        0x55t
        0x7dt
        0x37t
        -0x40t
        -0x53t
        -0x56t
        -0x14t
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_4
    .array-data 1
        0x47t
        -0x1et
        -0x74t
        0x3et
        -0x1dt
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    nop

    .line 283
    :array_5
    .array-data 1
        0x21t
        -0x69t
        -0x1t
        0x5bt
        -0x79t
        -0x74t
        0x28t
        0x53t
    .end array-data
.end method
