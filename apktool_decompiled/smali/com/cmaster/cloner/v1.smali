.class public Lcom/cmaster/cloner/v1;
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
    iput-object v0, p0, Lcom/cmaster/cloner/v1;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 7
    .line 8
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
    new-instance p2, Lcom/cmaster/cloner/o00OO00O;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p2, p0, v0}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lcom/cmaster/cloner/cf1;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/cmaster/cloner/v1;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cmaster/cloner/p01;->OooO0oO:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/cmaster/cloner/p01;->OooO0oO:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->OooOOo0(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final OooOoOO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

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
    iput-object p1, p0, Lcom/cmaster/cloner/v1;->Ooooo00:Lcom/cmaster/cloner/wo1;

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
    iget-object p1, p0, Lcom/cmaster/cloner/v1;->Ooooo00:Lcom/cmaster/cloner/wo1;

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
    iget-object v0, p0, Lcom/cmaster/cloner/v1;->Ooooo00:Lcom/cmaster/cloner/wo1;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/cmaster/cloner/wo1;->OooO0oO:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/cmaster/cloner/u1;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/u1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/cmaster/cloner/oo0O;

    .line 112
    .line 113
    invoke-direct {v2, p2}, Lcom/cmaster/cloner/oo0O;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-class v3, Lcom/cmaster/cloner/p2;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Lcom/cmaster/cloner/re;->OooOO0o(Ljava/lang/Class;Lcom/cmaster/cloner/ek0;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/cmaster/cloner/oo0O;

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/oo0O;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-class v3, Lcom/cmaster/cloner/z50;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Lcom/cmaster/cloner/re;->OooOO0o(Ljava/lang/Class;Lcom/cmaster/cloner/ek0;)V

    .line 130
    .line 131
    .line 132
    iput-boolean p2, v0, Lcom/cmaster/cloner/re;->OooO0o:Z

    .line 133
    .line 134
    iget-object v2, p0, Lcom/cmaster/cloner/v1;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 135
    .line 136
    iget-object v3, v2, Lcom/cmaster/cloner/p01;->OooO0OO:Lcom/cmaster/cloner/sv0;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Lcom/cmaster/cloner/m1;

    .line 143
    .line 144
    invoke-direct {v5, v0, p2}, Lcom/cmaster/cloner/m1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/cmaster/cloner/re;->OooO:Lcom/cmaster/cloner/se;

    .line 151
    .line 152
    new-instance v4, Lcom/cmaster/cloner/t1;

    .line 153
    .line 154
    const v5, 0x7f120033

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-direct {v4, p0, v5, v0, v1}, Lcom/cmaster/cloner/t1;-><init>(Lcom/cmaster/cloner/q1;Ljava/lang/Integer;Lcom/cmaster/cloner/re;I)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v3, Lcom/cmaster/cloner/se;->OooOO0O:Lcom/cmaster/cloner/tv;

    .line 165
    .line 166
    iget-object v1, v2, Lcom/cmaster/cloner/p01;->OooO0O0:Lcom/cmaster/cloner/sv0;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lcom/cmaster/cloner/m1;

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-direct {v3, p0, v4}, Lcom/cmaster/cloner/m1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 179
    .line 180
    .line 181
    iput-boolean p2, v0, Lcom/cmaster/cloner/re;->OooO0o:Z

    .line 182
    .line 183
    new-instance p2, Lcom/cmaster/cloner/mc1;

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    invoke-direct {p2, p0, v1}, Lcom/cmaster/cloner/mc1;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object p2, v0, Lcom/cmaster/cloner/re;->OooO0o0:Lcom/cmaster/cloner/rz0;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/dz;->setAdapter(Lcom/cmaster/cloner/o71;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/cmaster/cloner/v1;->Ooooo00:Lcom/cmaster/cloner/wo1;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/cmaster/cloner/wo1;->OooO0o0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Landroid/widget/LinearLayout;

    .line 199
    .line 200
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
    iget-object p0, p0, Lcom/cmaster/cloner/v1;->Ooooo0o:Lcom/cmaster/cloner/p01;

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
    iget-object p0, p0, Lcom/cmaster/cloner/v1;->Ooooo0o:Lcom/cmaster/cloner/p01;

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
