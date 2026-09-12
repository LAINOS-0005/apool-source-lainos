.class public final synthetic Lcom/cmaster/cloner/o22;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic OooO0o0:Lcom/cmaster/cloner/o22;


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/o22;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/o22;->OooO0o0:Lcom/cmaster/cloner/o22;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/o22;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/o22;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p0, Lcom/cmaster/cloner/ga1;->OooO0O0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p1, p0

    .line 24
    return p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/cmaster/cloner/nm1;

    .line 26
    .line 27
    iget-object p0, p1, Lcom/cmaster/cloner/nm1;->OooO00o:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p2, Lcom/cmaster/cloner/nm1;

    .line 30
    .line 31
    iget-object p1, p2, Lcom/cmaster/cloner/nm1;->OooO00o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/cmaster/cloner/zp2;->OooO00o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_1
    check-cast p1, Lcom/cmaster/cloner/lm1;

    .line 39
    .line 40
    iget-object p0, p1, Lcom/cmaster/cloner/lm1;->OooO00o:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Lcom/cmaster/cloner/lm1;

    .line 43
    .line 44
    iget-object p1, p2, Lcom/cmaster/cloner/lm1;->OooO00o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/cmaster/cloner/zp2;->OooO00o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    check-cast p2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/cmaster/cloner/zp2;->OooO00o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/cmaster/cloner/zp2;->OooO00o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_4
    check-cast p1, Lcom/cmaster/cloner/l2;

    .line 94
    .line 95
    iget p0, p1, Lcom/cmaster/cloner/l2;->OooO0o0:I

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p2, Lcom/cmaster/cloner/l2;

    .line 102
    .line 103
    iget p1, p2, Lcom/cmaster/cloner/l2;->OooO0o0:I

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lcom/cmaster/cloner/zp2;->OooO00o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_5
    check-cast p1, Lcom/cmaster/cloner/vv1;

    .line 115
    .line 116
    iget-object p0, p1, Lcom/cmaster/cloner/vv1;->OooO0o:Lcom/cmaster/cloner/sy0;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    if-nez p0, :cond_0

    .line 123
    .line 124
    iget-object p0, p1, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 125
    .line 126
    :cond_0
    check-cast p2, Lcom/cmaster/cloner/vv1;

    .line 127
    .line 128
    iget-object p1, p2, Lcom/cmaster/cloner/vv1;->OooO0o:Lcom/cmaster/cloner/sy0;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p2, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 137
    .line 138
    :cond_1
    invoke-static {p0, p1}, Lcom/cmaster/cloner/zp2;->OooO00o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_6
    check-cast p1, Lcom/cmaster/cloner/vi1;

    .line 144
    .line 145
    check-cast p2, Lcom/cmaster/cloner/vi1;

    .line 146
    .line 147
    iget p0, p1, Lcom/cmaster/cloner/vi1;->OooO0o0:I

    .line 148
    .line 149
    iget p1, p2, Lcom/cmaster/cloner/vi1;->OooO0o0:I

    .line 150
    .line 151
    sub-int/2addr p0, p1

    .line 152
    return p0

    .line 153
    :pswitch_7
    check-cast p1, Lcom/cmaster/cloner/xy0;

    .line 154
    .line 155
    check-cast p2, Lcom/cmaster/cloner/xy0;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/cmaster/cloner/vj0;->OooO0O0()Lcom/cmaster/cloner/dk0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p2}, Lcom/cmaster/cloner/vj0;->OooO0O0()Lcom/cmaster/cloner/dk0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :pswitch_8
    check-cast p1, Landroid/content/IntentFilter;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/IntentFilter;->getPriority()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    check-cast p2, Landroid/content/IntentFilter;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/IntentFilter;->getPriority()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-le p0, p1, :cond_2

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    if-ge p0, p1, :cond_3

    .line 187
    .line 188
    move v0, v1

    .line 189
    :cond_3
    :goto_0
    return v0

    .line 190
    :pswitch_9
    check-cast p1, Lcom/cmaster/cloner/o40;

    .line 191
    .line 192
    check-cast p2, Lcom/cmaster/cloner/o40;

    .line 193
    .line 194
    iget-object p0, p1, Lcom/cmaster/cloner/o40;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    if-nez p0, :cond_4

    .line 197
    .line 198
    move v3, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move v3, v0

    .line 201
    :goto_1
    iget-object v4, p2, Lcom/cmaster/cloner/o40;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    move v4, v1

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move v4, v0

    .line 208
    :goto_2
    if-eq v3, v4, :cond_6

    .line 209
    .line 210
    if-nez p0, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iget-boolean p0, p1, Lcom/cmaster/cloner/o40;->OooO00o:Z

    .line 214
    .line 215
    iget-boolean v3, p2, Lcom/cmaster/cloner/o40;->OooO00o:Z

    .line 216
    .line 217
    if-eq p0, v3, :cond_9

    .line 218
    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    :cond_7
    move v0, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    :goto_3
    move v0, v1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    iget p0, p2, Lcom/cmaster/cloner/o40;->OooO0O0:I

    .line 226
    .line 227
    iget v1, p1, Lcom/cmaster/cloner/o40;->OooO0O0:I

    .line 228
    .line 229
    sub-int/2addr p0, v1

    .line 230
    if-eqz p0, :cond_a

    .line 231
    .line 232
    :goto_4
    move v0, p0

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    iget p0, p1, Lcom/cmaster/cloner/o40;->OooO0OO:I

    .line 235
    .line 236
    iget p1, p2, Lcom/cmaster/cloner/o40;->OooO0OO:I

    .line 237
    .line 238
    sub-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    :goto_5
    return v0

    .line 243
    :pswitch_a
    check-cast p1, Lcom/cmaster/cloner/gr;

    .line 244
    .line 245
    check-cast p2, Lcom/cmaster/cloner/gr;

    .line 246
    .line 247
    iget p0, p1, Lcom/cmaster/cloner/gr;->OooO00o:I

    .line 248
    .line 249
    iget p1, p2, Lcom/cmaster/cloner/gr;->OooO00o:I

    .line 250
    .line 251
    sub-int/2addr p0, p1

    .line 252
    return p0

    .line 253
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 254
    .line 255
    check-cast p2, Landroid/view/View;

    .line 256
    .line 257
    sget-object p0, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/cmaster/cloner/du1;->OooO0oO(Landroid/view/View;)F

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p2}, Lcom/cmaster/cloner/du1;->OooO0oO(Landroid/view/View;)F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    cmpl-float p2, p0, p1

    .line 268
    .line 269
    if-lez p2, :cond_c

    .line 270
    .line 271
    move v0, v2

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    cmpg-float p0, p0, p1

    .line 274
    .line 275
    if-gez p0, :cond_d

    .line 276
    .line 277
    move v0, v1

    .line 278
    :cond_d
    :goto_6
    return v0

    .line 279
    :pswitch_c
    check-cast p1, Lcom/cmaster/cloner/jz;

    .line 280
    .line 281
    check-cast p2, Lcom/cmaster/cloner/jz;

    .line 282
    .line 283
    iget-object p0, p1, Lcom/cmaster/cloner/jz;->OooO0Oo:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, p2, Lcom/cmaster/cloner/jz;->OooO0Oo:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_e

    .line 292
    .line 293
    iget-object p0, p1, Lcom/cmaster/cloner/jz;->OooO0Oo:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p1, p2, Lcom/cmaster/cloner/jz;->OooO0Oo:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    invoke-virtual {p1}, Lcom/cmaster/cloner/jz;->OooO00o()J

    .line 303
    .line 304
    .line 305
    move-result-wide p0

    .line 306
    invoke-virtual {p2}, Lcom/cmaster/cloner/jz;->OooO00o()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    cmp-long p0, p0, v0

    .line 311
    .line 312
    :goto_7
    return p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
