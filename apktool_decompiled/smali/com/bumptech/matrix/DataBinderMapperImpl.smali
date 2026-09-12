.class public Lcom/bumptech/matrix/DataBinderMapperImpl;
.super Lcom/cmaster/cloner/dn;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/matrix/DataBinderMapperImpl;->OooO00o:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const v2, 0x7f0c0028

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0c002b

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0c0045

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0c0046

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final OooO0O0(Landroid/view/View;I)Lcom/cmaster/cloner/qu1;
    .locals 13

    .line 1
    sget-object p0, Lcom/bumptech/matrix/DataBinderMapperImpl;->OooO00o:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-lez p0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p0, v2, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq p0, v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq p0, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p0, "xoaYIjWyBSHYhoYgJaheGMyVhCgfsEM39dc=\n"

    .line 31
    .line 32
    const-string v5, "qufhTUDGKkc=\n"

    .line 33
    .line 34
    invoke-static {p0, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance v5, Lcom/cmaster/cloner/z10;

    .line 45
    .line 46
    sget-object p0, Lcom/cmaster/cloner/z10;->OooOoO0:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v0, p0, v1}, Lcom/cmaster/cloner/qu1;->OooO(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 52
    .line 53
    .line 54
    aget-object p0, v0, v1

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    aget-object p0, v0, v3

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    aget-object p0, v0, p0

    .line 66
    .line 67
    move-object v9, p0

    .line 68
    check-cast v9, Landroid/widget/Button;

    .line 69
    .line 70
    aget-object p0, v0, v2

    .line 71
    .line 72
    move-object v10, p0

    .line 73
    check-cast v10, Landroid/widget/Button;

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    aget-object p0, v0, p0

    .line 77
    .line 78
    move-object v11, p0

    .line 79
    check-cast v11, Landroid/widget/RadioGroup;

    .line 80
    .line 81
    aget-object p0, v0, v4

    .line 82
    .line 83
    move-object v12, p0

    .line 84
    check-cast v12, Landroid/widget/TextView;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    invoke-direct/range {v5 .. v12}, Lcom/cmaster/cloner/y10;-><init>(Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 p0, -0x1

    .line 91
    .line 92
    iput-wide p0, v5, Lcom/cmaster/cloner/z10;->OooOo:J

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    aget-object p0, v0, p0

    .line 96
    .line 97
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const p0, 0x7f0900ce

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    monitor-enter v5

    .line 109
    const-wide/16 p0, 0x2

    .line 110
    .line 111
    :try_start_0
    iput-wide p0, v5, Lcom/cmaster/cloner/z10;->OooOo:J

    .line 112
    .line 113
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v5}, Lcom/cmaster/cloner/qu1;->OooOO0o()V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_1
    const-string p0, "Jau7gI5KLZUXrKyAnFkr0hymsNSlTTjQFJyoyYoLI8ZRqrDWm0cj0V/jjMWZTiPDFKfkgA==\n"

    .line 123
    .line 124
    const-string p1, "ccPeoPorSrU=\n"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v0}, Lcom/cmaster/cloner/sa;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_2
    move-object v6, p1

    .line 135
    const-string p0, "Z/5+qr/FyEt5/mCor9+Tcm/6cayp1Lgd\n"

    .line 136
    .line 137
    const-string p1, "C58Hxcqx5y0=\n"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    new-instance p0, Lcom/cmaster/cloner/x10;

    .line 150
    .line 151
    invoke-direct {p0, v6}, Lcom/cmaster/cloner/x10;-><init>(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_3
    const-string p0, "ZPHZeOZPJI9W9s549FwiyF380izNSibZWfrZePtdY8Ze7900+0ptj2L83z37WCbLCrk=\n"

    .line 156
    .line 157
    const-string p1, "MJm8WJIuQ68=\n"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, v0}, Lcom/cmaster/cloner/sa;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_4
    move-object v6, p1

    .line 168
    const-string p0, "LZmKiwTrjg0xiKyXGfDTGCKNh7sS6tIYLpWs1A==\n"

    .line 169
    .line 170
    const-string p1, "Qfjz5HGfoWw=\n"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    new-instance p0, Lcom/cmaster/cloner/k2;

    .line 183
    .line 184
    invoke-direct {p0, v6}, Lcom/cmaster/cloner/k2;-><init>(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_5
    const-string p0, "SO35ep7pjLV66u56i/ibym/t8yie657hQ+bpKZ7nhrV19rwzhP6K+XXhsnq47YjwdfP5PtCo\n"

    .line 189
    .line 190
    const-string p1, "HIWcWuqI65U=\n"

    .line 191
    .line 192
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, v0}, Lcom/cmaster/cloner/sa;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_6
    move-object v6, p1

    .line 201
    const-string p0, "3Ffedr2xQQjARvhwprYaCNxawn2XrBoM3WmX\n"

    .line 202
    .line 203
    const-string p1, "sDanGcjFbmk=\n"

    .line 204
    .line 205
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_7

    .line 214
    .line 215
    new-instance p0, Lcom/cmaster/cloner/w1;

    .line 216
    .line 217
    invoke-direct {p0, v6}, Lcom/cmaster/cloner/w1;-><init>(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_7
    const-string p0, "OEx9ebT48mUKS2p5oenlGgVKay2h9fkgCHtxLaX0tSwfBHE3tvj5LAgKOAul+vAsGkF8Y+A=\n"

    .line 222
    .line 223
    const-string p1, "bCQYWcCZlUU=\n"

    .line 224
    .line 225
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0, v0}, Lcom/cmaster/cloner/sa;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_8
    const-string p0, "eirMVP0c+CB4Y8FCqxStMiw3yEQ=\n"

    .line 234
    .line 235
    const-string p1, "DEOpI91xjVM=\n"

    .line 236
    .line 237
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_0
    return-object p2
.end method
