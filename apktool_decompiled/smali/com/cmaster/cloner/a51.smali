.class public final Lcom/cmaster/cloner/a51;
.super Lcom/cmaster/cloner/o71;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Lcom/cmaster/cloner/o00OOO0O;

.field public final OooO0Oo:Landroidx/preference/PreferenceGroup;

.field public OooO0o:Ljava/util/ArrayList;

.field public OooO0o0:Ljava/util/ArrayList;

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/o71;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/o00OOO0O;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmaster/cloner/a51;->OooO:Lcom/cmaster/cloner/o00OOO0O;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/a51;->OooO0Oo:Landroidx/preference/PreferenceGroup;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cmaster/cloner/a51;->OooO0oo:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p0, p1, Landroidx/preference/Preference;->Oooo0:Lcom/cmaster/cloner/a51;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/cmaster/cloner/a51;->OooO0o0:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/cmaster/cloner/a51;->OooO0o:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/cmaster/cloner/a51;->OooO0oO:Ljava/util/ArrayList;

    .line 48
    .line 49
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 57
    .line 58
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->o000oOoO:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/cmaster/cloner/o71;->OooO00o:Lcom/cmaster/cloner/p71;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/cmaster/cloner/p71;->OooO00o()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/cmaster/cloner/o71;->OooO0O0:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/cmaster/cloner/o71;->OooO00o:Lcom/cmaster/cloner/p71;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/cmaster/cloner/p71;->OooO00o()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/cmaster/cloner/o71;->OooO0O0:Z

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/a51;->OooOOOO()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {v2}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method


# virtual methods
.method public final OooO00o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/a51;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooO0O0(I)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/o71;->OooO0O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, -0x1

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/a51;->OooOOO(I)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0OO()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final OooO0OO(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/a51;->OooOOO(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/cmaster/cloner/z41;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/z41;-><init>(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/a51;->OooO0oO:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/m81;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/cmaster/cloner/e51;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/a51;->OooOOO(I)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p2, p1, Lcom/cmaster/cloner/e51;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/cmaster/cloner/e51;->OooOo0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x1020016

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/e51;->OooOOoo(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->OooOO0O(Lcom/cmaster/cloner/e51;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final OooO0oO(Landroid/view/ViewGroup;I)Lcom/cmaster/cloner/m81;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/a51;->OooO0oO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cmaster/cloner/z41;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lcom/cmaster/cloner/w61;->OooO00o:[I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x1080062

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/cmaster/cloner/xn2;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/cmaster/cloner/z41;->OooO00o:I

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, 0x1020018

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget p0, p0, Lcom/cmaster/cloner/z41;->OooO0O0:I

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p0, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance p0, Lcom/cmaster/cloner/e51;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/e51;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final OooOO0o(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Landroidx/preference/PreferenceGroup;->OoooO00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    const/4 v8, 0x0

    .line 24
    const v9, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ge v6, v4, :cond_a

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->OooOoo0(I)Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-boolean v11, v10, Landroidx/preference/Preference;->OooOoO0:Z

    .line 34
    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_0
    iget v11, v1, Landroidx/preference/PreferenceGroup;->OoooOO0:I

    .line 39
    .line 40
    if-eq v11, v9, :cond_2

    .line 41
    .line 42
    if-ge v7, v11, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_2
    instance-of v11, v10, Landroidx/preference/PreferenceGroup;

    .line 53
    .line 54
    if-nez v11, :cond_3

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_3
    check-cast v10, Landroidx/preference/PreferenceGroup;

    .line 60
    .line 61
    instance-of v11, v10, Landroidx/preference/PreferenceScreen;

    .line 62
    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_4
    iget v11, v1, Landroidx/preference/PreferenceGroup;->OoooOO0:I

    .line 67
    .line 68
    if-eq v11, v9, :cond_6

    .line 69
    .line 70
    iget v11, v10, Landroidx/preference/PreferenceGroup;->OoooOO0:I

    .line 71
    .line 72
    if-ne v11, v9, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_6
    :goto_3
    invoke-virtual {v0, v10}, Lcom/cmaster/cloner/a51;->OooOO0o(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_4
    if-ge v11, v10, :cond_9

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    check-cast v12, Landroidx/preference/Preference;

    .line 99
    .line 100
    iget v13, v1, Landroidx/preference/PreferenceGroup;->OoooOO0:I

    .line 101
    .line 102
    if-eq v13, v9, :cond_8

    .line 103
    .line 104
    if-ge v7, v13, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iget v4, v1, Landroidx/preference/PreferenceGroup;->OoooOO0:I

    .line 121
    .line 122
    if-eq v4, v9, :cond_11

    .line 123
    .line 124
    if-le v7, v4, :cond_11

    .line 125
    .line 126
    new-instance v4, Lcom/cmaster/cloner/cy;

    .line 127
    .line 128
    iget-object v6, v1, Landroidx/preference/Preference;->OooO0Oo:Landroid/content/Context;

    .line 129
    .line 130
    iget-wide v9, v1, Landroidx/preference/Preference;->OooO0o:J

    .line 131
    .line 132
    invoke-direct {v4, v6, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    .line 134
    .line 135
    const v6, 0x7f0c0043

    .line 136
    .line 137
    .line 138
    iput v6, v4, Landroidx/preference/Preference;->Oooo00O:I

    .line 139
    .line 140
    iget-object v6, v4, Landroidx/preference/Preference;->OooO0Oo:Landroid/content/Context;

    .line 141
    .line 142
    const v7, 0x7f0800bb

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7}, Lcom/cmaster/cloner/xn2;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v4, v11}, Landroidx/preference/Preference;->OooOo0(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iput v7, v4, Landroidx/preference/Preference;->OooOO0o:I

    .line 153
    .line 154
    const v7, 0x7f120075

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->OooOo0o(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget v7, v4, Landroidx/preference/Preference;->OooO:I

    .line 165
    .line 166
    const/16 v11, 0x3e7

    .line 167
    .line 168
    if-eq v11, v7, :cond_b

    .line 169
    .line 170
    iput v11, v4, Landroidx/preference/Preference;->OooO:I

    .line 171
    .line 172
    iget-object v7, v4, Landroidx/preference/Preference;->Oooo0:Lcom/cmaster/cloner/a51;

    .line 173
    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    iget-object v11, v7, Lcom/cmaster/cloner/a51;->OooO0oo:Landroid/os/Handler;

    .line 177
    .line 178
    iget-object v7, v7, Lcom/cmaster/cloner/a51;->OooO:Lcom/cmaster/cloner/o00OOO0O;

    .line 179
    .line 180
    invoke-virtual {v11, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const/4 v12, 0x0

    .line 196
    :cond_c
    :goto_8
    if-ge v12, v11, :cond_10

    .line 197
    .line 198
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    check-cast v13, Landroidx/preference/Preference;

    .line 205
    .line 206
    iget-object v14, v13, Landroidx/preference/Preference;->OooOO0:Ljava/lang/CharSequence;

    .line 207
    .line 208
    instance-of v15, v13, Landroidx/preference/PreferenceGroup;

    .line 209
    .line 210
    if-eqz v15, :cond_d

    .line 211
    .line 212
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-nez v16, :cond_d

    .line 217
    .line 218
    move-object v5, v13

    .line 219
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-object v5, v13, Landroidx/preference/Preference;->Oooo0OO:Landroidx/preference/PreferenceScreen;

    .line 225
    .line 226
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_e

    .line 231
    .line 232
    if-eqz v15, :cond_c

    .line 233
    .line 234
    check-cast v13, Landroidx/preference/PreferenceGroup;

    .line 235
    .line 236
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_c

    .line 245
    .line 246
    if-nez v8, :cond_f

    .line 247
    .line 248
    move-object v8, v14

    .line 249
    goto :goto_8

    .line 250
    :cond_f
    const v5, 0x7f120133

    .line 251
    .line 252
    .line 253
    filled-new-array {v8, v14}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v6, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v8, v5

    .line 262
    goto :goto_8

    .line 263
    :cond_10
    invoke-virtual {v4, v8}, Landroidx/preference/Preference;->OooOo0O(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const-wide/32 v5, 0xf4240

    .line 267
    .line 268
    .line 269
    add-long/2addr v9, v5

    .line 270
    iput-wide v9, v4, Lcom/cmaster/cloner/cy;->Oooo:J

    .line 271
    .line 272
    new-instance v3, Lcom/cmaster/cloner/s81;

    .line 273
    .line 274
    const/16 v5, 0x18

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-direct {v3, v0, v1, v5, v6}, Lcom/cmaster/cloner/s81;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v4, Landroidx/preference/Preference;->OooO0oo:Lcom/cmaster/cloner/s81;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_11
    return-object v2
.end method

.method public final OooOOO(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/a51;->OooO0o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/a51;->OooO0o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/preference/Preference;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final OooOOO0(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->OoooO00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->OoooO00:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->OooOoo0(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/cmaster/cloner/z41;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/cmaster/cloner/z41;-><init>(Landroidx/preference/Preference;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/cmaster/cloner/a51;->OooO0oO:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/cmaster/cloner/a51;->OooO0oO:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 48
    .line 49
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3}, Lcom/cmaster/cloner/a51;->OooOOO0(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->Oooo0:Lcom/cmaster/cloner/a51;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final OooOOOO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/a51;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroidx/preference/Preference;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iput-object v5, v4, Landroidx/preference/Preference;->Oooo0:Lcom/cmaster/cloner/a51;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/a51;->OooO0o0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/cmaster/cloner/a51;->OooO0o0:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/cmaster/cloner/a51;->OooO0Oo:Landroidx/preference/PreferenceGroup;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/cmaster/cloner/a51;->OooOOO0(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/a51;->OooOO0o(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/cmaster/cloner/a51;->OooO0o:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/cmaster/cloner/o71;->OooO00o:Lcom/cmaster/cloner/p71;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/cmaster/cloner/p71;->OooO0O0()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/cmaster/cloner/a51;->OooO0o0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    check-cast v1, Landroidx/preference/Preference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method
