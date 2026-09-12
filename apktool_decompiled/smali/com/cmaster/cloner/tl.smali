.class public final Lcom/cmaster/cloner/tl;
.super Lcom/cmaster/cloner/p;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public OooOO0:Landroid/widget/FrameLayout;

.field public OooOO0O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public OooOO0o:Landroid/widget/FrameLayout;

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:Z

.field public OooOOOo:Lcom/cmaster/cloner/e9;

.field public OooOOo:Lcom/cmaster/cloner/gy2;

.field public final OooOOo0:Z

.field public final OooOOoo:Lcom/cmaster/cloner/d9;

.field public OooOo:Lcom/cmaster/cloner/j2;

.field public final OooOo0:Lcom/cmaster/cloner/sy0;

.field public final OooOo00:Lcom/cmaster/cloner/o1;

.field public final OooOo0O:Z

.field public final OooOo0o:Lcom/cmaster/cloner/vv1;

.field public final OooOoO:Lcom/cmaster/cloner/fk0;

.field public OooOoO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/fk0;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f04008c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f13028e

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/p;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/cmaster/cloner/tl;->OooOOO0:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/cmaster/cloner/tl;->OooOOO:Z

    .line 32
    .line 33
    new-instance p1, Lcom/cmaster/cloner/d9;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/d9;-><init>(Lcom/cmaster/cloner/tl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/cmaster/cloner/tl;->OooOOoo:Lcom/cmaster/cloner/d9;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/cmaster/cloner/p;->OooO0OO()Lcom/cmaster/cloner/O0OO00;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Lcom/cmaster/cloner/O0OO00;->OooO0oo(I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f0401df

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput-boolean v2, p0, Lcom/cmaster/cloner/tl;->OooOOo0:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {v0}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/cmaster/cloner/tl;->OooOOo0:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/cmaster/cloner/tl;->OooOoO:Lcom/cmaster/cloner/fk0;

    .line 102
    .line 103
    iget-object p1, p2, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 104
    .line 105
    check-cast p1, Lcom/cmaster/cloner/vv1;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/cmaster/cloner/tl;->OooOo0o:Lcom/cmaster/cloner/vv1;

    .line 108
    .line 109
    new-instance p2, Lcom/cmaster/cloner/sy0;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/cmaster/cloner/vv1;->OooO0o:Lcom/cmaster/cloner/sy0;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "MQ==\n"

    .line 126
    .line 127
    const-string v2, "HM+r4FXGM5A=\n"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget p1, p1, Lcom/cmaster/cloner/vv1;->OooOOO:I

    .line 137
    .line 138
    add-int/2addr p1, v3

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Lcom/cmaster/cloner/sy0;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lcom/cmaster/cloner/tl;->OooOo0:Lcom/cmaster/cloner/sy0;

    .line 150
    .line 151
    iput-boolean p3, p0, Lcom/cmaster/cloner/tl;->OooOo0O:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/cmaster/cloner/l1;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/cmaster/cloner/o1;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/cmaster/cloner/tl;->OooOo00:Lcom/cmaster/cloner/o1;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final OooO0oO(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/cmaster/cloner/tl;->OooOo0:Lcom/cmaster/cloner/sy0;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "cQrnvgDTxzFXDOE=\n"

    .line 17
    .line 18
    const-string p1, "JWOT0mXzgkM=\n"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/cmaster/cloner/f2;->OooO0Oo(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/cmaster/cloner/tl;->OooOo0o:Lcom/cmaster/cloner/vv1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/cmaster/cloner/vv1;->OooOO0o:Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v1, Lcom/cmaster/cloner/j1;->OooO0Oo:Lcom/cmaster/cloner/O0O0;

    .line 40
    .line 41
    new-instance v2, Lcom/cmaster/cloner/n1;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/p;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final OooO0oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tl;->OooOO0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0032

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cmaster/cloner/tl;->OooOO0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0900c5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/tl;->OooOO0O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/cmaster/cloner/tl;->OooOO0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v1, 0x7f0900d7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/cmaster/cloner/tl;->OooOO0o:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/cmaster/cloner/tl;->OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOo0:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/cmaster/cloner/tl;->OooOOoo:Lcom/cmaster/cloner/d9;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/tl;->OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/cmaster/cloner/tl;->OooOOO0:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00o(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/cmaster/cloner/gy2;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/cmaster/cloner/tl;->OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/cmaster/cloner/tl;->OooOO0o:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/gy2;-><init>(Lcom/cmaster/cloner/mq0;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/cmaster/cloner/tl;->OooOOo:Lcom/cmaster/cloner/gy2;

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final OooOO0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/tl;->OooOoO0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/tl;->OooOo:Lcom/cmaster/cloner/j2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/j2;->OooOOo0:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/cmaster/cloner/n63;->OooO00o(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooOO0O(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tl;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/tl;->OooOO0:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const v1, 0x7f0900c5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iget-boolean p2, p0, Lcom/cmaster/cloner/tl;->OooOOo0:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cmaster/cloner/tl;->OooOO0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v2, Lcom/cmaster/cloner/mc1;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/mc1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p2, v2}, Lcom/cmaster/cloner/du1;->OooOO0O(Landroid/view/View;Lcom/cmaster/cloner/bz0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/cmaster/cloner/tl;->OooOO0o:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/cmaster/cloner/tl;->OooOO0o:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const p1, 0x7f090267

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/cmaster/cloner/c9;

    .line 69
    .line 70
    invoke-direct {p2, p0, v1}, Lcom/cmaster/cloner/c9;-><init>(Lcom/cmaster/cloner/tl;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/cmaster/cloner/tl;->OooOO0o:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    new-instance p2, Lcom/cmaster/cloner/d7;

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-direct {p2, p0, p3}, Lcom/cmaster/cloner/d7;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/cmaster/cloner/lu1;->OooOOO0(Landroid/view/View;Lcom/cmaster/cloner/o0000O00;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/cmaster/cloner/tl;->OooOO0o:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    new-instance p2, Lcom/cmaster/cloner/f7;

    .line 90
    .line 91
    invoke-direct {p2, p3}, Lcom/cmaster/cloner/f7;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/cmaster/cloner/tl;->OooOO0:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tl;->OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/tl;->OooO0oo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/cmaster/cloner/tl;->OooOOo0:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/cmaster/cloner/tl;->OooOO0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Lcom/cmaster/cloner/tl;->OooOO0O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    xor-int/2addr v2, v3

    .line 50
    invoke-static {v0, v2}, Lcom/cmaster/cloner/g73;->OooO00o(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/cmaster/cloner/tl;->OooOOOo:Lcom/cmaster/cloner/e9;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/e9;->OooO0o0(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/cmaster/cloner/tl;->OooOOo:Lcom/cmaster/cloner/gy2;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v2, v0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/cmaster/cloner/tl;->OooOOO0:Z

    .line 70
    .line 71
    iget-object v3, v0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/cmaster/cloner/nq0;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object p0, v0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/cmaster/cloner/mq0;

    .line 82
    .line 83
    invoke-virtual {v3, p0, v2, v1}, Lcom/cmaster/cloner/nq0;->OooO0O0(Lcom/cmaster/cloner/mq0;Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/cmaster/cloner/nq0;->OooO0OO(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tl;->OooO(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/cmaster/cloner/j2;->OooOo:I

    .line 9
    .line 10
    const v0, 0x7f0c002b

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/en;->OooO00o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lcom/cmaster/cloner/qu1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/cmaster/cloner/j2;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/cmaster/cloner/tl;->OooOo:Lcom/cmaster/cloner/j2;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/cmaster/cloner/qu1;->OooO0oo:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tl;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/cmaster/cloner/tl;->OooOo:Lcom/cmaster/cloner/j2;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/cmaster/cloner/j2;->OooOo0O:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v0, Lcom/cmaster/cloner/c9;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/c9;-><init>(Lcom/cmaster/cloner/tl;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/cmaster/cloner/tl;->OooOo:Lcom/cmaster/cloner/j2;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/cmaster/cloner/j2;->OooOOoo:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v0, Lcom/cmaster/cloner/c9;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, p0, v2}, Lcom/cmaster/cloner/c9;-><init>(Lcom/cmaster/cloner/tl;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/cmaster/cloner/tl;->OooOo:Lcom/cmaster/cloner/j2;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/cmaster/cloner/j2;->OooOo00:Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v0, Lcom/cmaster/cloner/c9;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v0, p0, v2}, Lcom/cmaster/cloner/c9;-><init>(Lcom/cmaster/cloner/tl;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/cmaster/cloner/tl;->OooOo:Lcom/cmaster/cloner/j2;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/cmaster/cloner/j2;->OooOOo:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v0, Lcom/cmaster/cloner/c9;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v0, p0, v2}, Lcom/cmaster/cloner/c9;-><init>(Lcom/cmaster/cloner/tl;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/cmaster/cloner/tl;->OooOo:Lcom/cmaster/cloner/j2;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/cmaster/cloner/j2;->OooOo0:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v0, Lcom/cmaster/cloner/c9;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v0, p0, v2}, Lcom/cmaster/cloner/c9;-><init>(Lcom/cmaster/cloner/tl;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/cmaster/cloner/tl;->OooOo:Lcom/cmaster/cloner/j2;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/cmaster/cloner/tl;->OooOo0:Lcom/cmaster/cloner/sy0;

    .line 95
    .line 96
    check-cast p1, Lcom/cmaster/cloner/k2;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v2, v0}, Lcom/cmaster/cloner/qu1;->OooOOO0(ILcom/cmaster/cloner/s6;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lcom/cmaster/cloner/j2;->OooOo0o:Lcom/cmaster/cloner/sy0;

    .line 103
    .line 104
    monitor-enter p1

    .line 105
    :try_start_0
    iget-wide v2, p1, Lcom/cmaster/cloner/k2;->OooOoOO:J

    .line 106
    .line 107
    const-wide/16 v4, 0x1

    .line 108
    .line 109
    or-long/2addr v2, v4

    .line 110
    iput-wide v2, p1, Lcom/cmaster/cloner/k2;->OooOoOO:J

    .line 111
    .line 112
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/s6;->OooO0o0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/cmaster/cloner/qu1;->OooOO0o()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/cmaster/cloner/tl;->OooOo0o:Lcom/cmaster/cloner/vv1;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/cmaster/cloner/vv1;->OooO0oO()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tl;->OooOO0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tl;->OooOOOo:Lcom/cmaster/cloner/e9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/e9;->OooO0o0(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/tl;->OooOOo:Lcom/cmaster/cloner/gy2;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/cmaster/cloner/nq0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/nq0;->OooO0OO(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cmaster/cloner/hg;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/tl;->OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/cmaster/cloner/tl;->OooOOO0:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/cmaster/cloner/tl;->OooOOO0:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmaster/cloner/tl;->OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00o(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/cmaster/cloner/tl;->OooOOo:Lcom/cmaster/cloner/gy2;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/cmaster/cloner/tl;->OooOOO0:Z

    .line 33
    .line 34
    iget-object v1, p1, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/cmaster/cloner/nq0;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p0, p1, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/cmaster/cloner/mq0;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v1, p0, v0, p1}, Lcom/cmaster/cloner/nq0;->OooO0O0(Lcom/cmaster/cloner/mq0;Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/nq0;->OooO0OO(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/cmaster/cloner/tl;->OooOOO0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/cmaster/cloner/tl;->OooOOO0:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/cmaster/cloner/tl;->OooOOO:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/cmaster/cloner/tl;->OooOOOO:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v0}, Lcom/cmaster/cloner/tl;->OooOO0O(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/cmaster/cloner/p;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/cmaster/cloner/tl;->OooOO0O(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lcom/cmaster/cloner/p;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/cmaster/cloner/tl;->OooOO0O(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/cmaster/cloner/p;->setContentView(Landroid/view/View;)V

    return-void
.end method
