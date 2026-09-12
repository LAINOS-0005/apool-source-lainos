.class public Lcom/cmaster/cloner/m30;
.super Lcom/cmaster/cloner/q1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final Ooooo00:Lcom/cmaster/cloner/lr0;

.field public Ooooo0o:Lcom/cmaster/cloner/t81;

.field public OooooO0:Lcom/cmaster/cloner/jy0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cmaster/cloner/jo2;->OooO00o:Lcom/cmaster/cloner/oO0OoOO0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/cmaster/cloner/nr0;

    .line 9
    .line 10
    invoke-static {}, Lcom/cmaster/cloner/mr0;->OooO00o()Lcom/cmaster/cloner/mr0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/cmaster/cloner/mr0;->OooO0O0(ILcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/lr0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/cmaster/cloner/m30;->Ooooo00:Lcom/cmaster/cloner/lr0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooOoOO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vOQdtU+xYvfb1wDl\n"

    .line 6
    .line 7
    const-string v2, "+4FplQnDB5I=\n"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/cmaster/cloner/y10;->OooOo0o:I

    .line 17
    .line 18
    const v0, 0x7f0c0046

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lcom/cmaster/cloner/en;->OooO00o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lcom/cmaster/cloner/qu1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/cmaster/cloner/y10;

    .line 26
    .line 27
    sget-object p2, Lcom/cmaster/cloner/w81;->OooO0oo:Lcom/cmaster/cloner/w81;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/cmaster/cloner/w81;->OooO0O0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lcom/cmaster/cloner/y10;->OooOOo0:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/cmaster/cloner/jo2;->OooO0O0(Lcom/cmaster/cloner/q1;Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/t81;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/cmaster/cloner/y10;->OooOo0:Landroid/widget/RadioGroup;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/t81;-><init>(Landroid/widget/RadioGroup;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/cmaster/cloner/m30;->Ooooo0o:Lcom/cmaster/cloner/t81;

    .line 48
    .line 49
    new-instance v0, Lcom/cmaster/cloner/jy0;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/cmaster/cloner/y10;->OooOOo:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/jy0;-><init>(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/cmaster/cloner/m30;->OooooO0:Lcom/cmaster/cloner/jy0;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/cmaster/cloner/w81;->OooO0O0:Lcom/cmaster/cloner/tb1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/cmaster/cloner/s5;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, p1, v2}, Lcom/cmaster/cloner/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/cmaster/cloner/m30;->Ooooo0o:Lcom/cmaster/cloner/t81;

    .line 74
    .line 75
    new-instance v0, Lcom/cmaster/cloner/x81;

    .line 76
    .line 77
    const/16 v1, 0x3e8

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/x81;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/cmaster/cloner/x81;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    const/16 v4, 0xa28

    .line 86
    .line 87
    invoke-direct {v1, v4, v3}, Lcom/cmaster/cloner/x81;-><init>(II)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v1}, [Lcom/cmaster/cloner/x81;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p2, Lcom/cmaster/cloner/t81;->OooO0O0:Landroid/util/SparseIntArray;

    .line 99
    .line 100
    iget-object v3, p2, Lcom/cmaster/cloner/t81;->OooO00o:Landroid/widget/RadioGroup;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p2, Lcom/cmaster/cloner/t81;->OooO0OO:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move v6, v5

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ge v6, v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_1

    .line 123
    .line 124
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lcom/cmaster/cloner/x81;

    .line 140
    .line 141
    new-instance v10, Lcom/cmaster/cloner/x;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct {v10, v8, v11, v5}, Lcom/cmaster/cloner/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Landroid/widget/RadioGroup$LayoutParams;

    .line 148
    .line 149
    const/4 v12, -0x2

    .line 150
    invoke-direct {v11, v12, v12}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 161
    .line 162
    .line 163
    const v11, 0x7f120046

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 171
    .line 172
    iget v12, v9, Lcom/cmaster/cloner/x81;->OooO00o:I

    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget v9, v9, Lcom/cmaster/cloner/x81;->OooO0O0:I

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    filled-new-array {v12, v9}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v11, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v7}, Landroid/view/View;->setId(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/cmaster/cloner/x81;

    .line 203
    .line 204
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    sub-int/2addr v8, v2

    .line 215
    if-ne v6, v8, :cond_2

    .line 216
    .line 217
    invoke-virtual {v3, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 218
    .line 219
    .line 220
    iput v7, p2, Lcom/cmaster/cloner/t81;->OooO0Oo:I

    .line 221
    .line 222
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    iget-object p2, p1, Lcom/cmaster/cloner/y10;->OooOOoo:Landroid/widget/Button;

    .line 226
    .line 227
    new-instance v0, Lcom/cmaster/cloner/l30;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1, v5}, Lcom/cmaster/cloner/l30;-><init>(Lcom/cmaster/cloner/m30;Lcom/cmaster/cloner/y10;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p1, Lcom/cmaster/cloner/y10;->OooOo00:Landroid/widget/Button;

    .line 236
    .line 237
    new-instance v0, Lcom/cmaster/cloner/l30;

    .line 238
    .line 239
    invoke-direct {v0, p0, p1, v2}, Lcom/cmaster/cloner/l30;-><init>(Lcom/cmaster/cloner/m30;Lcom/cmaster/cloner/y10;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p1, Lcom/cmaster/cloner/qu1;->OooO0oo:Landroid/view/View;

    .line 246
    .line 247
    return-object p0
.end method
