.class public final Lcom/cmaster/cloner/i80;
.super Lcom/cmaster/cloner/q1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public Ooooo00:Lcom/cmaster/cloner/re;

.field public Ooooo0o:Lcom/cmaster/cloner/o0O000;

.field public OooooO0:Lcom/cmaster/cloner/j80;

.field public final OooooOO:Lcom/cmaster/cloner/xv1;

.field public OooooOo:Z

.field public final Oooooo:Lcom/cmaster/cloner/xf1;

.field public Oooooo0:Z

.field public final OoooooO:Lcom/cmaster/cloner/e80;

.field public Ooooooo:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cmaster/cloner/xv1;->OooOOO0:Lcom/cmaster/cloner/xv1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cmaster/cloner/i80;->OooooOO:Lcom/cmaster/cloner/xv1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/cmaster/cloner/i80;->OooooOo:Z

    .line 10
    .line 11
    new-instance v1, Lcom/cmaster/cloner/xf1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/xf1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/cmaster/cloner/i80;->Oooooo:Lcom/cmaster/cloner/xf1;

    .line 17
    .line 18
    new-instance v0, Lcom/cmaster/cloner/e80;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/i80;->OoooooO:Lcom/cmaster/cloner/e80;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final OooOoO(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string p0, "1myRHA==\n"

    .line 2
    .line 3
    const-string v0, "uwn/aVGcHEc=\n"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "BSeGTQuEz3I=\n"

    .line 12
    .line 13
    const-string v0, "bEngIWrwqgA=\n"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p0, 0x7f0e0005

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final OooOoO0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/p10;->OooOoO0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/cmaster/cloner/AliveService;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/cmaster/cloner/i80;->OoooooO:Lcom/cmaster/cloner/e80;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OoooO0:Lcom/cmaster/cloner/sm0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cmaster/cloner/sm0;->OooO0Oo:Lcom/cmaster/cloner/z3;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, Lcom/cmaster/cloner/z3;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/cmaster/cloner/im0;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/im0;

    .line 46
    .line 47
    new-instance v4, Lcom/cmaster/cloner/zk1;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lcom/cmaster/cloner/mk0;-><init>(Lcom/cmaster/cloner/vk0;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/cmaster/cloner/hs;->OooO00o:Lcom/cmaster/cloner/xo;

    .line 53
    .line 54
    sget-object v5, Lcom/cmaster/cloner/yp0;->OooO00o:Lcom/cmaster/cloner/g70;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/cmaster/cloner/g70;->OooO0oo:Lcom/cmaster/cloner/g70;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/cmaster/cloner/jq2;->OooO0OO(Lcom/cmaster/cloner/uj;Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v0, p0, v4}, Lcom/cmaster/cloner/im0;-><init>(Lcom/cmaster/cloner/sm0;Lcom/cmaster/cloner/wj;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Lcom/cmaster/cloner/z3;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    sget-object p0, Lcom/cmaster/cloner/hs;->OooO00o:Lcom/cmaster/cloner/xo;

    .line 74
    .line 75
    sget-object p0, Lcom/cmaster/cloner/yp0;->OooO00o:Lcom/cmaster/cloner/g70;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/cmaster/cloner/g70;->OooO0oo:Lcom/cmaster/cloner/g70;

    .line 78
    .line 79
    new-instance p1, Lcom/cmaster/cloner/wm;

    .line 80
    .line 81
    invoke-direct {p1, v0, v3, v2}, Lcom/cmaster/cloner/wm;-><init>(Ljava/lang/Object;Lcom/cmaster/cloner/hj;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0, p1, v1}, Lcom/cmaster/cloner/zo2;->OooO0O0(Lcom/cmaster/cloner/gk;Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/f40;I)Lcom/cmaster/cloner/ip;

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lcom/cmaster/cloner/hs;->OooO0O0:Lcom/cmaster/cloner/jo;

    .line 88
    .line 89
    new-instance p1, Lcom/cmaster/cloner/f80;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Lcom/cmaster/cloner/rl1;-><init>(Lcom/cmaster/cloner/hj;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0, p1, v1}, Lcom/cmaster/cloner/zo2;->OooO0O0(Lcom/cmaster/cloner/gk;Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/f40;I)Lcom/cmaster/cloner/ip;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    goto :goto_0
.end method

.method public final OooOoOO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    const-string v0, "gbMMG/CJWJY=\n"

    .line 2
    .line 3
    const-string v1, "6N1qd5H9PeQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooO0OO()Lcom/cmaster/cloner/cv1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooO00o()Lcom/cmaster/cloner/av1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooO0O0()Lcom/cmaster/cloner/rv0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/cmaster/cloner/fp1;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, v1}, Lcom/cmaster/cloner/fp1;-><init>(Lcom/cmaster/cloner/cv1;Lcom/cmaster/cloner/av1;Lcom/cmaster/cloner/ok;)V

    .line 29
    .line 30
    .line 31
    const-class p1, Lcom/cmaster/cloner/j80;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/cmaster/cloner/h91;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/sd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/cmaster/cloner/sd;->OooO0O0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_13

    .line 43
    .line 44
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, p1, v0}, Lcom/cmaster/cloner/fp1;->OooOoo0(Lcom/cmaster/cloner/sd;Ljava/lang/String;)Lcom/cmaster/cloner/xu1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/cmaster/cloner/j80;

    .line 55
    .line 56
    const-string v0, "QKkYhCCJeQ==\n"

    .line 57
    .line 58
    const-string v2, "fNp98A22R+s=\n"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/cmaster/cloner/i80;->OooooO0:Lcom/cmaster/cloner/j80;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOO0O()Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f0c0020

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, 0x7f090090

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 86
    .line 87
    if-eqz v5, :cond_12

    .line 88
    .line 89
    const p2, 0x7f090100

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Landroid/widget/EditText;

    .line 98
    .line 99
    if-eqz v6, :cond_12

    .line 100
    .line 101
    const p2, 0x7f090104

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v7, v0

    .line 109
    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 110
    .line 111
    if-eqz v7, :cond_12

    .line 112
    .line 113
    const p2, 0x7f090111

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v8, v0

    .line 121
    check-cast v8, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    if-eqz v8, :cond_12

    .line 124
    .line 125
    const p2, 0x7f090141

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v9, v0

    .line 133
    check-cast v9, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v9, :cond_12

    .line 136
    .line 137
    const p2, 0x7f090148

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v10, v0

    .line 145
    check-cast v10, Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v10, :cond_12

    .line 148
    .line 149
    const p2, 0x7f0901e7

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v11, v0

    .line 157
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz v11, :cond_12

    .line 160
    .line 161
    const p2, 0x7f090284

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v12, v0

    .line 169
    check-cast v12, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    if-eqz v12, :cond_12

    .line 172
    .line 173
    new-instance v3, Lcom/cmaster/cloner/o0O000;

    .line 174
    .line 175
    move-object v4, p1

    .line 176
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v12}, Lcom/cmaster/cloner/o0O000;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "5PaVgGsW+Mejtt3F\n"

    .line 182
    .line 183
    const-string p2, "jZjz7Apine8=\n"

    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 189
    .line 190
    new-instance p1, Lcom/cmaster/cloner/re;

    .line 191
    .line 192
    new-instance p2, Lcom/cmaster/cloner/r4;

    .line 193
    .line 194
    invoke-direct {p2}, Lcom/cmaster/cloner/r4;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p2}, Lcom/cmaster/cloner/re;-><init>(Lcom/cmaster/cloner/o0O000Oo;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/cmaster/cloner/i80;->Ooooo00:Lcom/cmaster/cloner/re;

    .line 201
    .line 202
    const-class p2, Lcom/cmaster/cloner/pr0;

    .line 203
    .line 204
    new-instance v0, Lcom/cmaster/cloner/oo0O;

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    invoke-direct {v0, v3}, Lcom/cmaster/cloner/oo0O;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2, v0}, Lcom/cmaster/cloner/re;->OooOO0o(Ljava/lang/Class;Lcom/cmaster/cloner/ek0;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->Ooooo00:Lcom/cmaster/cloner/re;

    .line 214
    .line 215
    if-eqz p1, :cond_11

    .line 216
    .line 217
    const-class p2, Lcom/cmaster/cloner/l2;

    .line 218
    .line 219
    new-instance v0, Lcom/cmaster/cloner/oo0O;

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-direct {v0, v4}, Lcom/cmaster/cloner/oo0O;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2, v0}, Lcom/cmaster/cloner/re;->OooOO0o(Ljava/lang/Class;Lcom/cmaster/cloner/ek0;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/cmaster/cloner/g80;

    .line 229
    .line 230
    const p2, 0x7f12001c

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Lcom/cmaster/cloner/tv;-><init>(Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 241
    .line 242
    if-eqz p2, :cond_10

    .line 243
    .line 244
    iget-object p2, p2, Lcom/cmaster/cloner/o0O000;->OooO0o:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 247
    .line 248
    new-instance v0, Lcom/cmaster/cloner/zy1;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lcom/cmaster/cloner/jo2;->OooO00o(Lcom/cmaster/cloner/o1;)Lcom/cmaster/cloner/oO0o0o;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/16 v6, 0x19

    .line 259
    .line 260
    invoke-direct {v0, v5, v6}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v7, Lcom/cmaster/cloner/jo2;->OooO00o:Lcom/cmaster/cloner/oO0OoOO0;

    .line 272
    .line 273
    iget-object v7, v7, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oo:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Lcom/cmaster/cloner/nr0;

    .line 276
    .line 277
    invoke-static {}, Lcom/cmaster/cloner/mr0;->OooO00o()Lcom/cmaster/cloner/mr0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-object v8, v8, Lcom/cmaster/cloner/mr0;->OooO0O0:Lcom/cmaster/cloner/jr0;

    .line 282
    .line 283
    invoke-interface {v8, v5, v6, v0, v7}, Lcom/cmaster/cloner/jr0;->OooO00o(Lcom/cmaster/cloner/oOOO00o0;Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/zy1;Lcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/pr0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v5, Lcom/cmaster/cloner/w81;->OooO0oo:Lcom/cmaster/cloner/w81;

    .line 288
    .line 289
    iget-object v5, v5, Lcom/cmaster/cloner/w81;->OooO0O0:Lcom/cmaster/cloner/tb1;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v7, Lcom/cmaster/cloner/s5;

    .line 296
    .line 297
    invoke-direct {v7, v0, p2, v2}, Lcom/cmaster/cloner/s5;-><init>(Lcom/cmaster/cloner/pr0;Landroid/view/ViewGroup;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6, v7}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 301
    .line 302
    .line 303
    sget-object p2, Lcom/cmaster/cloner/xv1;->OooOOO0:Lcom/cmaster/cloner/xv1;

    .line 304
    .line 305
    iget-object p2, p2, Lcom/cmaster/cloner/xv1;->OooO0o0:Lcom/cmaster/cloner/sv0;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v5, Lcom/cmaster/cloner/c80;

    .line 312
    .line 313
    invoke-direct {v5, p1, p0, v2}, Lcom/cmaster/cloner/c80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lcom/cmaster/cloner/h80;

    .line 317
    .line 318
    invoke-direct {p1, v5, v2}, Lcom/cmaster/cloner/h80;-><init>(Lcom/cmaster/cloner/b40;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0, p1}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->OooooOO:Lcom/cmaster/cloner/xv1;

    .line 325
    .line 326
    iget-object p2, p1, Lcom/cmaster/cloner/xv1;->OooO:Lcom/cmaster/cloner/xf1;

    .line 327
    .line 328
    new-instance v0, Lcom/cmaster/cloner/wv1;

    .line 329
    .line 330
    invoke-direct {v0, p1, v2}, Lcom/cmaster/cloner/wv1;-><init>(Lcom/cmaster/cloner/xv1;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v0}, Lcom/cmaster/cloner/xf1;->execute(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->OooooOO:Lcom/cmaster/cloner/xv1;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/cmaster/cloner/xv1;->OooO0o:Lcom/cmaster/cloner/sv0;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    new-instance v0, Lcom/cmaster/cloner/w70;

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-direct {v0, p0, v5}, Lcom/cmaster/cloner/w70;-><init>(Lcom/cmaster/cloner/i80;I)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lcom/cmaster/cloner/h80;

    .line 351
    .line 352
    invoke-direct {v6, v0, v2}, Lcom/cmaster/cloner/h80;-><init>(Lcom/cmaster/cloner/b40;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2, v6}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 359
    .line 360
    if-eqz p1, :cond_f

    .line 361
    .line 362
    iget-object p1, p1, Lcom/cmaster/cloner/o0O000;->OooO0oO:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/cmaster/cloner/w71;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 378
    .line 379
    if-eqz p1, :cond_e

    .line 380
    .line 381
    iget-object p1, p1, Lcom/cmaster/cloner/o0O000;->OooO0oO:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    new-instance p2, Lcom/cmaster/cloner/os;

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/high16 v6, 0x41800000    # 16.0f

    .line 400
    .line 401
    invoke-static {v5, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-direct {p2, v2}, Lcom/cmaster/cloner/os;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput v0, p2, Lcom/cmaster/cloner/os;->OooO0o0:I

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O(Lcom/cmaster/cloner/u71;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 418
    .line 419
    if-eqz p1, :cond_d

    .line 420
    .line 421
    iget-object p1, p1, Lcom/cmaster/cloner/o0O000;->OooO0oO:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    iget-object p2, p0, Lcom/cmaster/cloner/i80;->Ooooo00:Lcom/cmaster/cloner/re;

    .line 426
    .line 427
    if-eqz p2, :cond_c

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/cmaster/cloner/o71;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 433
    .line 434
    if-eqz p1, :cond_b

    .line 435
    .line 436
    iget-object p1, p1, Lcom/cmaster/cloner/o0O000;->OooO:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 439
    .line 440
    new-instance p2, Lcom/cmaster/cloner/z70;

    .line 441
    .line 442
    invoke-direct {p2, p0, v4}, Lcom/cmaster/cloner/z70;-><init>(Lcom/cmaster/cloner/i80;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OoooO()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    sget-object p1, Lcom/cmaster/cloner/oO000OOo;->OooO00o:Lcom/cmaster/cloner/vt2;

    .line 456
    .line 457
    invoke-static {}, Lcom/cmaster/cloner/mr0;->OooO00o()Lcom/cmaster/cloner/mr0;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    iget-object p2, p2, Lcom/cmaster/cloner/mr0;->OooO0O0:Lcom/cmaster/cloner/jr0;

    .line 462
    .line 463
    invoke-interface {p2}, Lcom/cmaster/cloner/jr0;->OooO0o()Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_0

    .line 468
    .line 469
    sget-object p2, Lcom/cmaster/cloner/o0o0000;->OooO0OO:Lcom/cmaster/cloner/o0o0000;

    .line 470
    .line 471
    invoke-virtual {p2}, Lcom/cmaster/cloner/o0o0000;->OooO00o()V

    .line 472
    .line 473
    .line 474
    :cond_0
    const-string p2, "AdViewLoader"

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v6, "gatherContent: "

    .line 479
    .line 480
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/cmaster/cloner/vt2;->OooO00o()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    new-instance p2, Lcom/cmaster/cloner/sv0;

    .line 498
    .line 499
    invoke-direct {p2}, Lcom/cmaster/cloner/sv0;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v9, Lcom/cmaster/cloner/oOO0Oo00;

    .line 503
    .line 504
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v10, Lcom/cmaster/cloner/z02;

    .line 508
    .line 509
    invoke-direct {v10, v8, p1, p2, v4}, Lcom/cmaster/cloner/z02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v11, Lcom/cmaster/cloner/o0O000Oo;

    .line 513
    .line 514
    invoke-direct {v11, p1, p2, v4}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    iget-object v6, p1, Lcom/cmaster/cloner/vt2;->OooO0OO:Ljava/lang/Object;

    .line 518
    .line 519
    monitor-enter v6

    .line 520
    :try_start_0
    iput-boolean v5, p1, Lcom/cmaster/cloner/vt2;->OooO0Oo:Z

    .line 521
    .line 522
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    iget-object v7, p1, Lcom/cmaster/cloner/vt2;->OooO0O0:Lcom/cmaster/cloner/j52;

    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v6, Lcom/cmaster/cloner/n12;

    .line 529
    .line 530
    const/4 v12, 0x2

    .line 531
    invoke-direct/range {v6 .. v12}, Lcom/cmaster/cloner/n12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iget-object p1, v7, Lcom/cmaster/cloner/j52;->OooO0o:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 537
    .line 538
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    new-instance v0, Lcom/cmaster/cloner/w70;

    .line 546
    .line 547
    invoke-direct {v0, p0, v4}, Lcom/cmaster/cloner/w70;-><init>(Lcom/cmaster/cloner/i80;I)V

    .line 548
    .line 549
    .line 550
    new-instance v6, Lcom/cmaster/cloner/h80;

    .line 551
    .line 552
    invoke-direct {v6, v0, v2}, Lcom/cmaster/cloner/h80;-><init>(Lcom/cmaster/cloner/b40;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2, p1, v6}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->OooooOO:Lcom/cmaster/cloner/xv1;

    .line 559
    .line 560
    iget-object p1, p1, Lcom/cmaster/cloner/xv1;->OooOO0O:Lcom/cmaster/cloner/sv0;

    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    new-instance v0, Lcom/cmaster/cloner/w70;

    .line 567
    .line 568
    invoke-direct {v0, p0, v3}, Lcom/cmaster/cloner/w70;-><init>(Lcom/cmaster/cloner/i80;I)V

    .line 569
    .line 570
    .line 571
    new-instance v6, Lcom/cmaster/cloner/h80;

    .line 572
    .line 573
    invoke-direct {v6, v0, v2}, Lcom/cmaster/cloner/h80;-><init>(Lcom/cmaster/cloner/b40;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, p2, v6}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 580
    .line 581
    if-eqz p1, :cond_a

    .line 582
    .line 583
    iget-object p1, p1, Lcom/cmaster/cloner/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Landroid/widget/EditText;

    .line 586
    .line 587
    new-instance p2, Lcom/cmaster/cloner/y70;

    .line 588
    .line 589
    invoke-direct {p2, p0}, Lcom/cmaster/cloner/y70;-><init>(Lcom/cmaster/cloner/i80;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 596
    .line 597
    if-eqz p1, :cond_9

    .line 598
    .line 599
    iget-object p1, p1, Lcom/cmaster/cloner/o0O000;->OooOO0o:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Landroid/widget/ImageView;

    .line 602
    .line 603
    new-instance p2, Lcom/cmaster/cloner/z70;

    .line 604
    .line 605
    invoke-direct {p2, p0, v2}, Lcom/cmaster/cloner/z70;-><init>(Lcom/cmaster/cloner/i80;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 612
    .line 613
    if-eqz p1, :cond_8

    .line 614
    .line 615
    iget-object p1, p1, Lcom/cmaster/cloner/o0O000;->OooOO0O:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Landroid/widget/ImageView;

    .line 618
    .line 619
    new-instance p2, Lcom/cmaster/cloner/z70;

    .line 620
    .line 621
    invoke-direct {p2, p0, v5}, Lcom/cmaster/cloner/z70;-><init>(Lcom/cmaster/cloner/i80;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    new-instance p1, Lcom/cmaster/cloner/qr;

    .line 628
    .line 629
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOO0()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-direct {p1, p2, v3}, Lcom/cmaster/cloner/qr;-><init>(Landroid/content/Context;I)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lcom/cmaster/cloner/f71;->OooO00o:Lcom/cmaster/cloner/f71;

    .line 637
    .line 638
    if-nez p2, :cond_1

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {p2}, Lcom/cmaster/cloner/f71;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v3, Lcom/cmaster/cloner/f71;->OooO0OO:Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_2

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_2
    sget-object v3, Lcom/cmaster/cloner/f71;->OooO0Oo:Ljava/lang/String;

    .line 663
    .line 664
    const-wide/16 v5, 0x0

    .line 665
    .line 666
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v7

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    cmp-long v11, v7, v5

    .line 675
    .line 676
    if-nez v11, :cond_3

    .line 677
    .line 678
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-interface {p1, v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_3
    sub-long v7, v9, v7

    .line 691
    .line 692
    const-wide/32 v11, 0x5265c00

    .line 693
    .line 694
    .line 695
    cmp-long v3, v7, v11

    .line 696
    .line 697
    if-lez v3, :cond_6

    .line 698
    .line 699
    sget-object v3, Lcom/cmaster/cloner/f71;->OooO0o0:Ljava/lang/String;

    .line 700
    .line 701
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v7

    .line 705
    cmp-long v0, v7, v5

    .line 706
    .line 707
    if-eqz v0, :cond_4

    .line 708
    .line 709
    sub-long/2addr v9, v7

    .line 710
    cmp-long v0, v9, v11

    .line 711
    .line 712
    if-lez v0, :cond_6

    .line 713
    .line 714
    :cond_4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const v5, 0x7f0c0041

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v5, Lcom/cmaster/cloner/oOo000o0;

    .line 726
    .line 727
    invoke-direct {v5, p2}, Lcom/cmaster/cloner/oOo000o0;-><init>(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    iget-object v6, v5, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Lcom/cmaster/cloner/oOo00ooO;

    .line 733
    .line 734
    iput-object v0, v6, Lcom/cmaster/cloner/oOo00ooO;->OooOOo:Landroid/view/View;

    .line 735
    .line 736
    invoke-virtual {v5}, Lcom/cmaster/cloner/oOo000o0;->OooO0OO()Lcom/cmaster/cloner/oO0;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    const-string v6, "RCn1+sCM2EkJdbk=\n"

    .line 741
    .line 742
    const-string v7, "J1uQm7Tp8Gc=\n"

    .line 743
    .line 744
    invoke-static {v6, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    if-eqz v6, :cond_5

    .line 752
    .line 753
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 754
    .line 755
    invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 759
    .line 760
    .line 761
    :cond_5
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 762
    .line 763
    .line 764
    const v2, 0x7f0901e4

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v6, "ycaus46mAjDt1omz8OFJaYY=\n"

    .line 772
    .line 773
    const-string v7, "r6/A19jPZ0c=\n"

    .line 774
    .line 775
    invoke-static {v6, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    check-cast v2, Landroid/widget/RatingBar;

    .line 782
    .line 783
    const v6, 0x7f0900a3

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    const-string v7, "xL1hRLc4JebgrUZEyX9uv4s=\n"

    .line 791
    .line 792
    const-string v8, "otQPIOFRQJE=\n"

    .line 793
    .line 794
    invoke-static {v7, v8}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    check-cast v6, Landroid/widget/Button;

    .line 801
    .line 802
    const v7, 0x7f090273

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    const-string v8, "Ca/ucAbJHzQtv8lweI5UbUY=\n"

    .line 810
    .line 811
    const-string v9, "b8aAFFCgekM=\n"

    .line 812
    .line 813
    invoke-static {v8, v9}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    check-cast v7, Landroid/widget/TextView;

    .line 820
    .line 821
    const v8, 0x7f09027b

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-string v8, "2UlFg3vyIdL9WWKDBbVqi5Y=\n"

    .line 829
    .line 830
    const-string v9, "vyAr5y2bRKU=\n"

    .line 831
    .line 832
    invoke-static {v8, v9}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    check-cast v0, Landroid/widget/TextView;

    .line 839
    .line 840
    new-instance v8, Lcom/cmaster/cloner/d71;

    .line 841
    .line 842
    invoke-direct {v8, v0, p1, v6}, Lcom/cmaster/cloner/d71;-><init>(Landroid/widget/TextView;Lcom/cmaster/cloner/qr;Landroid/widget/Button;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v8}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Lcom/cmaster/cloner/e71;

    .line 849
    .line 850
    invoke-direct {v0, v2, p1, v5}, Lcom/cmaster/cloner/e71;-><init>(Landroid/widget/RatingBar;Lcom/cmaster/cloner/qr;Lcom/cmaster/cloner/oO0;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Lcom/cmaster/cloner/o0O0ooO;

    .line 857
    .line 858
    invoke-direct {v0, p1, v5, v4}, Lcom/cmaster/cloner/o0O0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    .line 863
    .line 864
    const-string p1, "cn2waVJxdQ==\n"

    .line 865
    .line 866
    const-string v0, "ERLeHTcJAeU=\n"

    .line 867
    .line 868
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    invoke-static {p2}, Lcom/cmaster/cloner/f71;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v6

    .line 883
    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 884
    .line 885
    .line 886
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    if-eqz p1, :cond_6

    .line 897
    .line 898
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 899
    .line 900
    .line 901
    move-result-object p2

    .line 902
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 903
    .line 904
    .line 905
    move-result-object p2

    .line 906
    const/high16 v0, 0x42100000    # 36.0f

    .line 907
    .line 908
    iget v2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 909
    .line 910
    mul-float/2addr v0, v2

    .line 911
    float-to-int v0, v0

    .line 912
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 913
    .line 914
    mul-int/2addr v0, v4

    .line 915
    sub-int/2addr p2, v0

    .line 916
    const/4 v0, -0x2

    .line 917
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 918
    .line 919
    .line 920
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 921
    .line 922
    if-eqz p0, :cond_7

    .line 923
    .line 924
    iget-object p0, p0, Lcom/cmaster/cloner/o0O000;->OooO0o0:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 927
    .line 928
    const-string p1, "EW0v7wVuEy1YJnWU\n"

    .line 929
    .line 930
    const-string p2, "dghbvWoBZwU=\n"

    .line 931
    .line 932
    invoke-static {p1, p2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    return-object p0

    .line 939
    :cond_7
    const-string p0, "LdNclRhzHg==\n"

    .line 940
    .line 941
    const-string p1, "T7oy8XEdeTE=\n"

    .line 942
    .line 943
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :cond_8
    const-string p0, "HAa25W3Ksg==\n"

    .line 952
    .line 953
    const-string p1, "fm/YgQSk1Zk=\n"

    .line 954
    .line 955
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v1

    .line 963
    :cond_9
    const-string p0, "O5dHDmiKwg==\n"

    .line 964
    .line 965
    const-string p1, "Wf4pagHkpck=\n"

    .line 966
    .line 967
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :cond_a
    const-string p0, "PecsPppEcg==\n"

    .line 976
    .line 977
    const-string p1, "X45CWvMqFbE=\n"

    .line 978
    .line 979
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v1

    .line 987
    :catchall_0
    move-exception v0

    .line 988
    move-object p0, v0

    .line 989
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 990
    throw p0

    .line 991
    :cond_b
    const-string p0, "0RH8GFcNhA==\n"

    .line 992
    .line 993
    const-string p1, "s3iSfD5j48g=\n"

    .line 994
    .line 995
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v1

    .line 1003
    :cond_c
    const-string p0, "Q8rRRt0lrw==\n"

    .line 1004
    .line 1005
    const-string p1, "Iq6wNqlA3So=\n"

    .line 1006
    .line 1007
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v1

    .line 1015
    :cond_d
    const-string p0, "ERzjdAh15w==\n"

    .line 1016
    .line 1017
    const-string p1, "c3WNEGEbgOA=\n"

    .line 1018
    .line 1019
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v1

    .line 1027
    :cond_e
    const-string p0, "MNMjgHtrww==\n"

    .line 1028
    .line 1029
    const-string p1, "UrpN5BIFpKk=\n"

    .line 1030
    .line 1031
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p0

    .line 1035
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :cond_f
    const-string p0, "+6Thn5ZRdw==\n"

    .line 1040
    .line 1041
    const-string p1, "mc2P+/8/EBY=\n"

    .line 1042
    .line 1043
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p0

    .line 1047
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v1

    .line 1051
    :cond_10
    const-string p0, "JQgQx0ykbA==\n"

    .line 1052
    .line 1053
    const-string p1, "R2F+oyXKCxU=\n"

    .line 1054
    .line 1055
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v1

    .line 1063
    :cond_11
    const-string p0, "MhdQUM8Frg==\n"

    .line 1064
    .line 1065
    const-string p1, "U3MxILtg3Fw=\n"

    .line 1066
    .line 1067
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v1

    .line 1075
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p0

    .line 1079
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p0

    .line 1083
    const-string p1, "rwug9ciUECqQB6LzyIgSbsIUuuPW2gBjlgrzz+XAVw==\n"

    .line 1084
    .line 1085
    const-string p2, "4mLThqH6dwo=\n"

    .line 1086
    .line 1087
    invoke-static {p1, p2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v1

    .line 1099
    :cond_13
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 1100
    .line 1101
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1
.end method

.method public final OooOoo0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/i80;->OoooooO:Lcom/cmaster/cloner/e80;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method public final Oooo0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Oooo000(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "ShH8/w==\n"

    .line 2
    .line 3
    const-string v1, "I2WZknlbMDA=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f090055

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/cmaster/cloner/i80;->OooooOo:Z

    .line 23
    .line 24
    xor-int/2addr p1, v2

    .line 25
    iput-boolean p1, p0, Lcom/cmaster/cloner/i80;->OooooOo:Z

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const v0, 0x7f090037

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/cmaster/cloner/i80;->Oooooo0:Z

    .line 34
    .line 35
    xor-int/2addr p1, v2

    .line 36
    iput-boolean p1, p0, Lcom/cmaster/cloner/i80;->Oooooo0:Z

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const v0, 0x7f090044

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-class v4, Lcom/cmaster/cloner/OooO00o;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/cmaster/cloner/l1;->OooO00o:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v4, v3}, Lcom/cmaster/cloner/l1;->OooO0Oo(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    const v0, 0x7f090033

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/cmaster/cloner/l1;->OooO00o:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v4, v3}, Lcom/cmaster/cloner/l1;->OooO0Oo(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    const v0, 0x7f090051

    .line 73
    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    const-string p1, "BRTZYL91tdAJEtBgqH6/xg8V0w==\n"

    .line 78
    .line 79
    const-string v0, "Znu0Tt4b0aI=\n"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, -0x2710

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/i80;->OoooOoo(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    const v0, 0x7f090039

    .line 92
    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/i80;->OoooOOo(Z)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    const v0, 0x7f09004c

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/i80;->OoooOOo(Z)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_6
    const v0, 0x7f090062

    .line 110
    .line 111
    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "7xrla1b9wCTnBfsoRffR\n"

    .line 119
    .line 120
    const-string v2, "jmqVBz+eoVA=\n"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/cmaster/cloner/vz;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/cmaster/cloner/o0O000o0;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/cmaster/cloner/o1;->OooOoo:Lcom/cmaster/cloner/bg1;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/bg1;->OooOO0o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcom/cmaster/cloner/w70;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/w70;-><init>(Lcom/cmaster/cloner/i80;I)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lcom/cmaster/cloner/h80;

    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/h80;-><init>(Lcom/cmaster/cloner/b40;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1, p0}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_7
    const v0, 0x7f090036

    .line 158
    .line 159
    .line 160
    if-ne p1, v0, :cond_b

    .line 161
    .line 162
    iget-object p0, p0, Lcom/cmaster/cloner/i80;->OooooO0:Lcom/cmaster/cloner/j80;

    .line 163
    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    sget-object p1, Lcom/cmaster/cloner/xv1;->OooOOO0:Lcom/cmaster/cloner/xv1;

    .line 167
    .line 168
    iget-boolean p1, p1, Lcom/cmaster/cloner/xv1;->OooOO0o:Z

    .line 169
    .line 170
    xor-int/2addr p1, v2

    .line 171
    iget-object p0, p0, Lcom/cmaster/cloner/j80;->OooO0o:Lcom/cmaster/cloner/xv1;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/cmaster/cloner/xv1;->OooO0oO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    iget-boolean v2, p0, Lcom/cmaster/cloner/xv1;->OooOO0o:Z

    .line 176
    .line 177
    if-eq v2, p1, :cond_13

    .line 178
    .line 179
    iput-boolean p1, p0, Lcom/cmaster/cloner/xv1;->OooOO0o:Z

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/cmaster/cloner/l2;

    .line 209
    .line 210
    iget-boolean v4, v3, Lcom/cmaster/cloner/l2;->OooO0oo:Z

    .line 211
    .line 212
    if-eq v4, p1, :cond_8

    .line 213
    .line 214
    iput-boolean p1, v3, Lcom/cmaster/cloner/l2;->OooO0oo:Z

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/cmaster/cloner/l2;->OooO0oO()V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_9
    iget-object p0, p0, Lcom/cmaster/cloner/xv1;->OooO0o0:Lcom/cmaster/cloner/sv0;

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/sv0;->OooOO0o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_a
    const-string p0, "a8xAuJkPA4xj9g==\n"

    .line 230
    .line 231
    const-string p1, "Bpop3e5CbOg=\n"

    .line 232
    .line 233
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_b
    const v0, 0x7f090052

    .line 242
    .line 243
    .line 244
    if-ne p1, v0, :cond_c

    .line 245
    .line 246
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 247
    .line 248
    sget-object v0, Lcom/cmaster/cloner/l1;->OooO00o:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-class v0, Lcom/cmaster/cloner/ud1;

    .line 255
    .line 256
    invoke-static {p0, v0, p1}, Lcom/cmaster/cloner/l1;->OooO0Oo(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    return v1

    .line 260
    :cond_c
    const v0, 0x7f09005e

    .line 261
    .line 262
    .line 263
    const-class v4, Lcom/cmaster/cloner/m30;

    .line 264
    .line 265
    if-ne p1, v0, :cond_d

    .line 266
    .line 267
    sget-object p1, Lcom/cmaster/cloner/l1;->OooO00o:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0, v4, v3}, Lcom/cmaster/cloner/l1;->OooO0Oo(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :cond_d
    const v0, 0x7f09005f

    .line 278
    .line 279
    .line 280
    if-ne p1, v0, :cond_e

    .line 281
    .line 282
    sget-object p1, Lcom/cmaster/cloner/l1;->OooO00o:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0, v4, v3}, Lcom/cmaster/cloner/l1;->OooO0Oo(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    return v1

    .line 292
    :cond_e
    const v0, 0x7f090060

    .line 293
    .line 294
    .line 295
    if-ne p1, v0, :cond_f

    .line 296
    .line 297
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "TL3Ea1rxnfJ+utMuA+eHpy24wCVXvpy9LbrPIk3tnLNho54=\n"

    .line 307
    .line 308
    const-string v3, "Dc+hSyOe6NI=\n"

    .line 309
    .line 310
    invoke-static {v0, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v0, "kPq4\n"

    .line 323
    .line 324
    const-string v3, "yZ/LrnDmBC4=\n"

    .line 325
    .line 326
    invoke-static {v0, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v3, Lcom/cmaster/cloner/xc;

    .line 331
    .line 332
    invoke-direct {v3, p0, v2}, Lcom/cmaster/cloner/xc;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const-string p1, "YZ8=\n"

    .line 340
    .line 341
    const-string v0, "L/D1bC54lk0=\n"

    .line 342
    .line 343
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Lcom/cmaster/cloner/a80;

    .line 348
    .line 349
    invoke-direct {v0}, Lcom/cmaster/cloner/a80;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 361
    .line 362
    .line 363
    return v1

    .line 364
    :cond_f
    const v0, 0x7f09005b

    .line 365
    .line 366
    .line 367
    const-class v2, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;

    .line 368
    .line 369
    if-ne p1, v0, :cond_10

    .line 370
    .line 371
    new-instance p1, Landroid/content/Intent;

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/p10;->o000oOoO(Landroid/content/Intent;)V

    .line 381
    .line 382
    .line 383
    return v1

    .line 384
    :cond_10
    const v0, 0x7f09005c

    .line 385
    .line 386
    .line 387
    if-ne p1, v0, :cond_11

    .line 388
    .line 389
    new-instance p1, Landroid/content/Intent;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/p10;->o000oOoO(Landroid/content/Intent;)V

    .line 399
    .line 400
    .line 401
    return v1

    .line 402
    :cond_11
    const v0, 0x7f09004b

    .line 403
    .line 404
    .line 405
    if-ne p1, v0, :cond_12

    .line 406
    .line 407
    new-instance p1, Lcom/cmaster/cloner/x70;

    .line 408
    .line 409
    invoke-direct {p1, p0, v1}, Lcom/cmaster/cloner/x70;-><init>(Lcom/cmaster/cloner/i80;I)V

    .line 410
    .line 411
    .line 412
    iget-object p0, p0, Lcom/cmaster/cloner/i80;->Oooooo:Lcom/cmaster/cloner/xf1;

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/xf1;->execute(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    return v1

    .line 418
    :cond_12
    const v0, 0x7f090064

    .line 419
    .line 420
    .line 421
    if-ne p1, v0, :cond_13

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/cmaster/cloner/i80;->Ooooo0o()V

    .line 424
    .line 425
    .line 426
    :cond_13
    return v1
.end method

.method public final Oooo00O(Landroid/view/Menu;)V
    .locals 4

    .line 1
    const-string v0, "pr5x0w==\n"

    .line 2
    .line 3
    const-string v1, "y9sfptQAODw=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f090055

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/cmaster/cloner/i80;->OooooOo:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "Vgr3erQvoePw2hc=\n"

    .line 26
    .line 27
    const-string v3, "FWaYFNHJCUI=\n"

    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v2, "SQWEt+3VyVft1WQ=\n"

    .line 35
    .line 36
    const-string v3, "CGnr2YgzYfY=\n"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x7f090037

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/cmaster/cloner/i80;->Oooooo0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v2, "UjAd8QOp/NsbaySb\n"

    .line 59
    .line 60
    const-string v3, "uo6YFI8sGnM=\n"

    .line 61
    .line 62
    :goto_2
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const-string v2, "m9aZcqTEtPfei54Y\n"

    .line 68
    .line 69
    const-string v3, "f24ilyhBUl8=\n"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    :cond_3
    const v0, 0x7f090036

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v2, Lcom/cmaster/cloner/xv1;->OooOOO0:Lcom/cmaster/cloner/xv1;

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/cmaster/cloner/xv1;->OooOO0o:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const v2, 0x7f12012f

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOO()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    const v2, 0x7f120080

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    :cond_5
    const p0, 0x7f090039

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    :cond_6
    const p0, 0x7f09004c

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    :cond_7
    const p0, 0x7f090062

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 146
    .line 147
    .line 148
    :cond_8
    const p0, 0x7f09005b

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/4 v0, 0x1

    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    :cond_9
    const p0, 0x7f09005c

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    :cond_a
    const p0, 0x7f090060

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    :cond_b
    return-void
.end method

.method public final OoooOOo(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i80;->Ooooooo:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/cmaster/cloner/i80;->Ooooooo:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/i80;->Ooooooo:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/cmaster/cloner/y81;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_0
    array-length v4, v2

    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_4

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    :try_start_0
    aget-object v3, v2, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/io/File;

    .line 61
    .line 62
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO00o()Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO0O0()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v6, 0x0

    .line 80
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, "_output_"

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, ".zip"

    .line 101
    .line 102
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Lcom/cmaster/cloner/y81;->OooO0Oo:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v3, v4

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    :goto_3
    iget-object v2, v0, Lcom/cmaster/cloner/y81;->OooO0Oo:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string p0, "QE+9ks6YCYpKAK3b2g==\n"

    .line 139
    .line 140
    const-string p1, "LiDJsqj3fOQ=\n"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/cmaster/cloner/f2;->OooO0Oo(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :try_start_1
    new-instance v2, Lcom/cmaster/cloner/g22;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "Lt0ohQ==\n"

    .line 157
    .line 158
    const-string v5, "a494x1vYc7U=\n"

    .line 159
    .line 160
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v2, v3, v4, p1}, Lcom/cmaster/cloner/g22;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/cmaster/cloner/c80;

    .line 168
    .line 169
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/c80;-><init>(Lcom/cmaster/cloner/i80;Lcom/cmaster/cloner/y81;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lcom/cmaster/cloner/h80;

    .line 173
    .line 174
    invoke-direct {v3, p1, v1}, Lcom/cmaster/cloner/h80;-><init>(Lcom/cmaster/cloner/b40;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p0, v3}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Lcom/cmaster/cloner/y81;->OooO0Oo:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/io/File;

    .line 183
    .line 184
    sget-object p1, Lcom/cmaster/cloner/j1;->OooO0Oo:Lcom/cmaster/cloner/O0O0;

    .line 185
    .line 186
    new-instance v0, Lcom/cmaster/cloner/ag1;

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    invoke-direct {v0, v2, p0, v1}, Lcom/cmaster/cloner/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    :catch_1
    return-void
.end method

.method public final OoooOo0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i80;->OooooOO:Lcom/cmaster/cloner/xv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_9

    .line 27
    .line 28
    iget-object v0, v0, Lcom/cmaster/cloner/xv1;->OooO0o0:Lcom/cmaster/cloner/sv0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string v3, "2mZcz3yyvDKuGQ==\n"

    .line 47
    .line 48
    const-string v5, "hD1t4kXv4FY=\n"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v5, v4

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/cmaster/cloner/l2;

    .line 76
    .line 77
    iget v6, v6, Lcom/cmaster/cloner/l2;->OooO0o0:I

    .line 78
    .line 79
    add-int/lit8 v7, v3, -0x1

    .line 80
    .line 81
    if-ne v6, v7, :cond_1

    .line 82
    .line 83
    const-string p1, "yyFH92pdduLtIVT8KQ==\n"

    .line 84
    .line 85
    const-string v0, "mEQmhQk1VpM=\n"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const-string p1, "TvhR+IVJCPcavk39ik5Ntg==\n"

    .line 91
    .line 92
    const-string v0, "bp4+jestKJY=\n"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move v2, v5

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, "CAs3JX5wsvUuCyQuPXHhpDpOJSNvcfzjYU4=\n"

    .line 108
    .line 109
    const-string v5, "W25WVx0YkoQ=\n"

    .line 110
    .line 111
    invoke-static {v3, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move v3, v4

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_8

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/cmaster/cloner/l2;

    .line 126
    .line 127
    iget-object v6, v5, Lcom/cmaster/cloner/l2;->OooO0o:Lcom/cmaster/cloner/se;

    .line 128
    .line 129
    iget-object v6, v6, Lcom/cmaster/cloner/se;->OooO0o0:Lcom/cmaster/cloner/x3;

    .line 130
    .line 131
    iget-object v6, v6, Lcom/cmaster/cloner/x3;->OooO0o:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    iget-object v5, v5, Lcom/cmaster/cloner/l2;->OooO0o:Lcom/cmaster/cloner/se;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/cmaster/cloner/se;->OooO0o0:Lcom/cmaster/cloner/x3;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/cmaster/cloner/x3;->OooO0o:Ljava/util/List;

    .line 145
    .line 146
    move v6, v4

    .line 147
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ge v6, v7, :cond_6

    .line 152
    .line 153
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/cmaster/cloner/dc;

    .line 158
    .line 159
    instance-of v8, v7, Lcom/cmaster/cloner/vv1;

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    check-cast v7, Lcom/cmaster/cloner/vv1;

    .line 164
    .line 165
    iget-object v8, v7, Lcom/cmaster/cloner/vv1;->OooO0o:Lcom/cmaster/cloner/sy0;

    .line 166
    .line 167
    iget-object v7, v7, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v7}, Lcom/cmaster/cloner/l2;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    iget-object v7, v8, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1, v7}, Lcom/cmaster/cloner/l2;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    iget-object v5, v8, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v7, v5

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v7, v1

    .line 196
    :goto_4
    if-eqz v7, :cond_7

    .line 197
    .line 198
    const-string p1, "3937NZTRTNH53eg+1w==\n"

    .line 199
    .line 200
    const-string v0, "jLiaR/e5bKA=\n"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    const-string p1, "n+S1t4OlpIbLoqmyjKLhxw==\n"

    .line 206
    .line 207
    const-string v0, "v4Lawu3BhOc=\n"

    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    const-string p1, "K8Q=\n"

    .line 213
    .line 214
    const-string v0, "Bvqp/6xsehg=\n"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move v2, v3

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const-string p1, "blusbiSTl4kaFA==\n"

    .line 225
    .line 226
    const-string v0, "IDSMKEvm+e0=\n"

    .line 227
    .line 228
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/2addr v5, v6

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    :goto_6
    if-ltz v2, :cond_c

    .line 240
    .line 241
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    iget-object p1, p1, Lcom/cmaster/cloner/o0O000;->OooO0oO:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance v0, Lcom/cmaster/cloner/ob;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/ob;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput v2, v0, Lcom/cmaster/cloner/dn0;->OooO00o:I

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/w71;->o000OOo(Lcom/cmaster/cloner/dn0;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    const-string p0, "MdvVjWPQJQ==\n"

    .line 271
    .line 272
    const-string p1, "U7K76Qq+Qqs=\n"

    .line 273
    .line 274
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_c
    return-void
.end method

.method public final OoooOoO(I)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lcom/cmaster/cloner/l1;->OooO00o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/cmaster/cloner/p80;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/cmaster/cloner/l1;->OooO0o0(Landroid/content/Context;Ljava/lang/Class;)Lcom/cmaster/cloner/o0O0oo0o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/cmaster/cloner/d80;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/cmaster/cloner/d80;-><init>(Lcom/cmaster/cloner/i80;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/cmaster/cloner/h80;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, v2, p1}, Lcom/cmaster/cloner/h80;-><init>(Lcom/cmaster/cloner/b40;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final OoooOoo(ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "xbqUXZeb3IvUtpI=\n"

    .line 2
    .line 3
    const-string v1, "tdv3Nvb8ucU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO0O0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/cmaster/cloner/iq;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/cmaster/cloner/iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/o1;->OooOo0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    const/16 v1, -0x2710

    .line 33
    .line 34
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    :try_start_0
    sget-object p1, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/z02;->OooOo(Ljava/lang/String;)[I

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-array p1, v0, [I

    .line 44
    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-array p1, v0, [I

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 50
    .line 51
    .line 52
    move v2, v0

    .line 53
    :goto_1
    array-length v3, p1

    .line 54
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    aget v3, p1, v2

    .line 57
    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    move p1, v2

    .line 65
    :cond_4
    sget-object v2, Lcom/cmaster/cloner/iz;->OooO00o:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/i80;->Ooooo00(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    sget-object v2, Lcom/cmaster/cloner/v60;->OooO00o:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/cmaster/cloner/i80;->OooooOo:Z

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/4 v2, 0x2

    .line 86
    :goto_3
    iget-boolean v3, p0, Lcom/cmaster/cloner/i80;->Oooooo0:Z

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    sget-object v3, Lcom/cmaster/cloner/a12;->OooO00o:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, ".assist"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v6, "vq4IfKoQGA==\n"

    .line 126
    .line 127
    const-string v7, "zs9rF8t3fTk=\n"

    .line 128
    .line 129
    invoke-static {v6, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, p2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v2, v1, v5, v3, p2}, Lcom/cmaster/cloner/j73;->OooO0O0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/np0;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-static {v2, p1, v4, v4, p2}, Lcom/cmaster/cloner/j73;->OooO0O0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/np0;

    .line 146
    .line 147
    .line 148
    :goto_4
    const-string p2, "tE79Glogfki4SPQaTSt0Xr5P9w==\n"

    .line 149
    .line 150
    const-string v1, "1yGQNDtOGjo=\n"

    .line 151
    .line 152
    invoke-static {p2, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {v0, p1, p2}, Lcom/cmaster/cloner/j73;->OooO00o(IILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, p1, v4}, Lcom/cmaster/cloner/i80;->Ooooo00(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public final Ooooo00(ILjava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/cmaster/cloner/v60;->OooO00o:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-class v0, Lcom/cmaster/cloner/v60;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/v60;->OooO00o:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sput-object v1, Lcom/cmaster/cloner/v60;->OooO00o:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Lcom/cmaster/cloner/iz;->OooO00o:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sput-object v2, Lcom/cmaster/cloner/v60;->OooO00o:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lcom/cmaster/cloner/v60;->OooO00o:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    :goto_1
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_e

    .line 57
    .line 58
    sget-object p1, Lcom/cmaster/cloner/j1;->OooO0O0:Lcom/cmaster/cloner/i1;

    .line 59
    .line 60
    new-instance p2, Lcom/cmaster/cloner/x70;

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Lcom/cmaster/cloner/x70;-><init>(Lcom/cmaster/cloner/i80;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/i1;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, Lcom/cmaster/cloner/iz;->OooO00o:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v3, :cond_d

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOO0()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v7

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v7, v4

    .line 116
    :goto_2
    const-class v8, Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    const-string v9, "Afql9/UUbDIB/Y34/Q==\n"

    .line 119
    .line 120
    const-string v10, "cYjMmpRmFXE=\n"

    .line 121
    .line 122
    invoke-static {v9, v10}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    instance-of v8, v7, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v7, v4

    .line 145
    :goto_3
    if-eqz v7, :cond_6

    .line 146
    .line 147
    const-string v8, "0KcIEn8=\n"

    .line 148
    .line 149
    const-string v9, "sdVlJEuOqxE=\n"

    .line 150
    .line 151
    invoke-static {v8, v9}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v5, v7, v8}, Lcom/cmaster/cloner/tk1;->OooO0Oo(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-ne v7, v0, :cond_6

    .line 160
    .line 161
    move v7, v0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v7, v5

    .line 164
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    goto :goto_6

    .line 169
    :goto_5
    new-instance v8, Lcom/cmaster/cloner/qb1;

    .line 170
    .line 171
    invoke-direct {v8, v7}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    move-object v7, v8

    .line 175
    :goto_6
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    instance-of v9, v7, Lcom/cmaster/cloner/qb1;

    .line 178
    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    move-object v7, v8

    .line 182
    :cond_7
    check-cast v7, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_c

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v6, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_7

    .line 203
    :catchall_2
    move-exception v3

    .line 204
    goto :goto_9

    .line 205
    :cond_8
    move-object v3, v4

    .line 206
    :goto_7
    if-eqz v3, :cond_9

    .line 207
    .line 208
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    const-string v6, "P0HIPog=\n"

    .line 213
    .line 214
    const-string v7, "XjOlCLxk1FE=\n"

    .line 215
    .line 216
    invoke-static {v6, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v3, v6}, Lcom/cmaster/cloner/tk1;->OooO0Oo(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ne v3, v0, :cond_9

    .line 225
    .line 226
    move v3, v0

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v3, v5

    .line 229
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    goto :goto_a

    .line 234
    :goto_9
    new-instance v6, Lcom/cmaster/cloner/qb1;

    .line 235
    .line 236
    invoke-direct {v6, v3}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object v3, v6

    .line 240
    :goto_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    instance-of v7, v3, Lcom/cmaster/cloner/qb1;

    .line 243
    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    move-object v3, v6

    .line 247
    :cond_a
    check-cast v3, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_b
    move v3, v5

    .line 257
    goto :goto_c

    .line 258
    :cond_c
    :goto_b
    move v3, v0

    .line 259
    :goto_c
    if-eq v3, v1, :cond_3

    .line 260
    .line 261
    const-string v1, "wvD6\n"

    .line 262
    .line 263
    const-string v2, "g7KztPWCz1E=\n"

    .line 264
    .line 265
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    sget v1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 269
    .line 270
    move v1, v5

    .line 271
    goto :goto_d

    .line 272
    :cond_d
    move v1, v0

    .line 273
    :goto_d
    if-nez v1, :cond_f

    .line 274
    .line 275
    :cond_e
    return-void

    .line 276
    :cond_f
    sget-object v1, Lcom/cmaster/cloner/iz;->OooO00o:Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_12

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    sget-object v3, Lcom/cmaster/cloner/iw1;->OooO0O0:Lcom/cmaster/cloner/iw1;

    .line 301
    .line 302
    invoke-virtual {v3, p1, p2}, Lcom/cmaster/cloner/iw1;->OooO00o(ILjava/lang/String;)Lcom/cmaster/cloner/wj0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3, v5}, Lcom/cmaster/cloner/wj0;->OooO0o0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/cmaster/cloner/wj0;->OooO0OO()V

    .line 310
    .line 311
    .line 312
    :cond_10
    iget-boolean v3, p0, Lcom/cmaster/cloner/i80;->OooooOo:Z

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    const/4 v3, 0x2

    .line 317
    goto :goto_f

    .line 318
    :cond_11
    move v3, v5

    .line 319
    :goto_f
    invoke-static {v3, p1, v4, v4, v2}, Lcom/cmaster/cloner/j73;->OooO0O0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/np0;

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_12
    sget-object p0, Lcom/cmaster/cloner/iw1;->OooO0O0:Lcom/cmaster/cloner/iw1;

    .line 324
    .line 325
    const-string p2, "LEmHH/4=\n"

    .line 326
    .line 327
    const-string v1, "DyrmbZrIJes=\n"

    .line 328
    .line 329
    invoke-static {p2, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/iw1;->OooO00o(ILjava/lang/String;)Lcom/cmaster/cloner/wj0;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sget-object p1, Lcom/cmaster/cloner/wj0;->OooOO0O:Ljava/lang/String;

    .line 338
    .line 339
    iget-object p2, p0, Lcom/cmaster/cloner/wj0;->OooO0Oo:Landroid/os/Bundle;

    .line 340
    .line 341
    monitor-enter p2

    .line 342
    :try_start_4
    iget-object v1, p0, Lcom/cmaster/cloner/wj0;->OooO0Oo:Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-virtual {v1, p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 349
    if-eq v1, v0, :cond_13

    .line 350
    .line 351
    iget-object p2, p0, Lcom/cmaster/cloner/wj0;->OooO0Oo:Landroid/os/Bundle;

    .line 352
    .line 353
    monitor-enter p2

    .line 354
    :try_start_5
    iget v1, p0, Lcom/cmaster/cloner/wj0;->OooO0o:I

    .line 355
    .line 356
    add-int/2addr v1, v0

    .line 357
    iput v1, p0, Lcom/cmaster/cloner/wj0;->OooO0o:I

    .line 358
    .line 359
    iget-object v1, p0, Lcom/cmaster/cloner/wj0;->OooO0Oo:Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 365
    invoke-virtual {p0}, Lcom/cmaster/cloner/wj0;->OooO0OO()V

    .line 366
    .line 367
    .line 368
    goto :goto_10

    .line 369
    :catchall_3
    move-exception p0

    .line 370
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 371
    throw p0

    .line 372
    :cond_13
    :goto_10
    invoke-virtual {p0}, Lcom/cmaster/cloner/wj0;->OooO0OO()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_4
    move-exception p0

    .line 377
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 378
    throw p0

    .line 379
    :goto_11
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 380
    throw p0
.end method

.method public final Ooooo0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/cmaster/cloner/o0O000;->OooOO0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v2, "so04aX2ChrCXjgV4fZmLvaY=\n"

    .line 11
    .line 12
    const-string v3, "1OFrDBzw5dg=\n"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/cmaster/cloner/o0O000;->OooOO0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "u3g5ehHoFw==\n"

    .line 38
    .line 39
    const-string v0, "2RFXHniGcNc=\n"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/cmaster/cloner/o0O000;->OooOO0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "nz6/phWEGA==\n"

    .line 61
    .line 62
    const-string v0, "/VfRwnzqf4c=\n"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    const-string p0, "fajBUdTjtg==\n"

    .line 73
    .line 74
    const-string v0, "H8GvNb2N0Vg=\n"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method
