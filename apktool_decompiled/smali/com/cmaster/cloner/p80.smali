.class public Lcom/cmaster/cloner/p80;
.super Lcom/cmaster/cloner/q1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public Ooooo00:Lcom/cmaster/cloner/wo1;

.field public final Ooooo0o:Lcom/cmaster/cloner/p01;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cmaster/cloner/p01;->OooO:Lcom/cmaster/cloner/p01;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cmaster/cloner/p80;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 7
    .line 8
    return-void
.end method

.method public static OoooOOo(Lcom/cmaster/cloner/p80;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "6x1l/MNCXBnjHXXrwl8WVukHaOHCBX9y3ixCweJ/fXne\n"

    .line 4
    .line 5
    const-string v2, "inMBjqwrODc=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "guoMOH53YZ+K9RJ7YXpkxYL0GCZ4fWTFk/sfP3ZzZcaC6B88fmJl\n"

    .line 15
    .line 16
    const-string v2, "45p8VBcUAOs=\n"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "iELzKzOrBhyAQuM8MrZMUYhY8j4zsBscpnzSFx2ALnc=\n"

    .line 26
    .line 27
    const-string v2, "6SyXWVzCYjI=\n"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/o1;->OooOo(Landroid/content/Intent;)Lcom/cmaster/cloner/o0O0oo0o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/cmaster/cloner/m80;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/m80;-><init>(Lcom/cmaster/cloner/p80;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/tb1;->OooO0oO(Lcom/cmaster/cloner/vy0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final OooOoO(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const/high16 v0, 0x7f0e0000

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f090064

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/cmaster/cloner/zy1;

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lcom/cmaster/cloner/cf1;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/cmaster/cloner/p80;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/cmaster/cloner/p01;->OooO0oO:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/cmaster/cloner/p01;->OooO0oO:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->OooOOo0(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final OooOoOO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OoooO()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/cmaster/cloner/wo1;->OooO00o(Landroid/view/LayoutInflater;)Lcom/cmaster/cloner/wo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/p80;->Ooooo00:Lcom/cmaster/cloner/wo1;

    .line 9
    .line 10
    sget-object p1, Lcom/cmaster/cloner/w81;->OooO0oo:Lcom/cmaster/cloner/w81;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/cmaster/cloner/w81;->OooO0O0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/cmaster/cloner/p80;->Ooooo00:Lcom/cmaster/cloner/wo1;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/cmaster/cloner/wo1;->OooO0o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/cmaster/cloner/jo2;->OooO0O0(Lcom/cmaster/cloner/q1;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/cmaster/cloner/dz;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lcom/cmaster/cloner/dz;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x7f060034

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/dz;->setPopupBgColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/dz;->setAutoHideEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/dz;->setFastScrollEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/dz;->setThumbColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/dz;->setThumbInactiveColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/cmaster/cloner/w71;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/cmaster/cloner/p80;->Ooooo00:Lcom/cmaster/cloner/wo1;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOO()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f120031

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/cmaster/cloner/p80;->Ooooo00:Lcom/cmaster/cloner/wo1;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/cmaster/cloner/wo1;->OooO0oO:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/cmaster/cloner/u1;

    .line 131
    .line 132
    invoke-direct {v0, p2}, Lcom/cmaster/cloner/u1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/cmaster/cloner/n80;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/cmaster/cloner/n80;-><init>(Lcom/cmaster/cloner/p80;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/cmaster/cloner/re;->OooO:Lcom/cmaster/cloner/se;

    .line 141
    .line 142
    iget-object v6, v5, Lcom/cmaster/cloner/se;->OooO0oO:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ne v7, v4, :cond_1

    .line 149
    .line 150
    iget v4, v5, Lcom/cmaster/cloner/se;->OooOO0:I

    .line 151
    .line 152
    add-int/2addr v4, p2

    .line 153
    iput v4, v5, Lcom/cmaster/cloner/se;->OooOO0:I

    .line 154
    .line 155
    invoke-virtual {v6, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    new-instance v2, Lcom/cmaster/cloner/oo0O;

    .line 159
    .line 160
    invoke-direct {v2, p2}, Lcom/cmaster/cloner/oo0O;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-class v4, Lcom/cmaster/cloner/p2;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v2}, Lcom/cmaster/cloner/re;->OooOO0o(Ljava/lang/Class;Lcom/cmaster/cloner/ek0;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/cmaster/cloner/oo0O;

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-direct {v2, v4}, Lcom/cmaster/cloner/oo0O;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-class v4, Lcom/cmaster/cloner/z50;

    .line 175
    .line 176
    invoke-virtual {v0, v4, v2}, Lcom/cmaster/cloner/re;->OooOO0o(Ljava/lang/Class;Lcom/cmaster/cloner/ek0;)V

    .line 177
    .line 178
    .line 179
    iput-boolean p2, v0, Lcom/cmaster/cloner/re;->OooO0o:Z

    .line 180
    .line 181
    iget-object v2, p0, Lcom/cmaster/cloner/p80;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 182
    .line 183
    iget-object v4, v2, Lcom/cmaster/cloner/p01;->OooO0OO:Lcom/cmaster/cloner/sv0;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Lcom/cmaster/cloner/m1;

    .line 190
    .line 191
    const/16 v7, 0xb

    .line 192
    .line 193
    invoke-direct {v6, v0, v7}, Lcom/cmaster/cloner/m1;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5, v6}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Lcom/cmaster/cloner/re;->OooO:Lcom/cmaster/cloner/se;

    .line 200
    .line 201
    new-instance v5, Lcom/cmaster/cloner/t1;

    .line 202
    .line 203
    const v6, 0x7f120033

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-direct {v5, p0, v6, v0, p2}, Lcom/cmaster/cloner/t1;-><init>(Lcom/cmaster/cloner/q1;Ljava/lang/Integer;Lcom/cmaster/cloner/re;I)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v4, Lcom/cmaster/cloner/se;->OooOO0O:Lcom/cmaster/cloner/tv;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/cmaster/cloner/p01;->OooO0O0()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v2, Lcom/cmaster/cloner/p01;->OooO0O0:Lcom/cmaster/cloner/sv0;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Lcom/cmaster/cloner/m80;

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    invoke-direct {v6, p0, v7}, Lcom/cmaster/cloner/m80;-><init>(Lcom/cmaster/cloner/p80;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 231
    .line 232
    .line 233
    iput-boolean p2, v0, Lcom/cmaster/cloner/re;->OooO0o:Z

    .line 234
    .line 235
    new-instance v4, Lcom/cmaster/cloner/mc1;

    .line 236
    .line 237
    const/16 v5, 0x15

    .line 238
    .line 239
    invoke-direct {v4, p0, v5}, Lcom/cmaster/cloner/mc1;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v0, Lcom/cmaster/cloner/re;->OooO0o0:Lcom/cmaster/cloner/rz0;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/dz;->setAdapter(Lcom/cmaster/cloner/o71;)V

    .line 245
    .line 246
    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/p80;->Ooooo00:Lcom/cmaster/cloner/wo1;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/widget/TextView;

    .line 252
    .line 253
    new-instance v4, Lcom/cmaster/cloner/o80;

    .line 254
    .line 255
    invoke-direct {v4, p0, v1}, Lcom/cmaster/cloner/o80;-><init>(Lcom/cmaster/cloner/p80;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/cmaster/cloner/p80;->Ooooo00:Lcom/cmaster/cloner/wo1;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOO()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, Lcom/cmaster/cloner/p01;->OooO0oo:Lcom/cmaster/cloner/sv0;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lcom/cmaster/cloner/s5;

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    invoke-direct {v2, p0, p1, v3}, Lcom/cmaster/cloner/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/cmaster/cloner/p80;->Ooooo00:Lcom/cmaster/cloner/wo1;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/cmaster/cloner/wo1;->OooO:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Landroid/widget/Button;

    .line 302
    .line 303
    new-instance v0, Lcom/cmaster/cloner/o80;

    .line 304
    .line 305
    invoke-direct {v0, p0, p2}, Lcom/cmaster/cloner/o80;-><init>(Lcom/cmaster/cloner/p80;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    :catch_0
    iget-object p0, p0, Lcom/cmaster/cloner/p80;->Ooooo00:Lcom/cmaster/cloner/wo1;

    .line 312
    .line 313
    iget-object p0, p0, Lcom/cmaster/cloner/wo1;->OooO0o0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    return-object p0
.end method

.method public final Oooo000(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090068

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/p80;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/cmaster/cloner/p01;->OooO0o:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/cmaster/cloner/p01;->OooO0o:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/p01;->OooO00o()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final Oooo00O(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const v0, 0x7f090068

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/p80;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/cmaster/cloner/p01;->OooO0o:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const p0, 0x7f120138

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const p0, 0x7f12013a

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    return-void
.end method
