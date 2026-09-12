.class public final Lcom/cmaster/cloner/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO00o:I

.field public OooO0O0:Z

.field public OooO0OO:I

.field public final OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;

.field public OooOO0:Ljava/lang/Object;

.field public OooOO0O:Ljava/lang/Object;

.field public OooOO0o:Ljava/lang/Object;

.field public OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0Oo:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0o0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0o:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0oO:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0oo:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooOO0O:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 55
    .line 56
    const v0, 0xea60

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lcom/cmaster/cloner/u0;->OooO0OO:I

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/cmaster/cloner/u0;->OooO00o:I

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/cmaster/cloner/u0;->OooO0OO:I

    .line 65
    iput-object p1, p0, Lcom/cmaster/cloner/u0;->OooO0Oo:Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/cmaster/cloner/c1;

    invoke-direct {v0, p1}, Lcom/cmaster/cloner/c1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooOO0o:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/q;I)Lcom/cmaster/cloner/go1;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/cmaster/cloner/q;->OooO00o:Lcom/cmaster/cloner/eb1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lcom/cmaster/cloner/eb1;->OooO0oO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/cmaster/cloner/go1;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lcom/cmaster/cloner/go1;->OooO0Oo:Z

    .line 18
    .line 19
    iput-object p0, p1, Lcom/cmaster/cloner/go1;->OooO00o:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static OooO0oo(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/cmaster/cloner/o000O000;->OooO0o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/cmaster/cloner/o000O000;->OooO0o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, Lcom/cmaster/cloner/xq1;->OooO0OO(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 150
    .line 151
    add-int v8, v6, v4

    .line 152
    .line 153
    if-eq v3, v0, :cond_a

    .line 154
    .line 155
    add-int v0, v1, v5

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    aput-object p1, p2, v7

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, Lcom/cmaster/cloner/xq1;->OooO0OO(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lcom/cmaster/cloner/xq1;->OooO0OO(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lcom/cmaster/cloner/xq1;->OooO0OO(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
.end method


# virtual methods
.method public OooO(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/u0;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/c1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/c1;->OooOO0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/c1;->OooOO0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/cmaster/cloner/c1;->OooOO0O(FFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/cmaster/cloner/c1;->OooO0oo()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/cmaster/cloner/c1;->OooO00o()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public OooO00o(Landroid/graphics/drawable/Drawable;Lcom/cmaster/cloner/go1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/u0;->OooO0Oo:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2, p0}, Lcom/cmaster/cloner/q;->OooO0o0(Landroid/graphics/drawable/Drawable;Lcom/cmaster/cloner/go1;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public OooO0O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/u0;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/cmaster/cloner/go1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmaster/cloner/u0;->OooO0o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/cmaster/cloner/go1;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/cmaster/cloner/u0;->OooO0oO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/cmaster/cloner/go1;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/cmaster/cloner/u0;->OooO0oo:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/cmaster/cloner/go1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    iget-object v5, p0, Lcom/cmaster/cloner/u0;->OooO0o0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcom/cmaster/cloner/go1;

    .line 40
    .line 41
    invoke-virtual {p0, v4, v5}, Lcom/cmaster/cloner/u0;->OooO00o(Landroid/graphics/drawable/Drawable;Lcom/cmaster/cloner/go1;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v4, v1, v4

    .line 46
    .line 47
    iget-object v5, p0, Lcom/cmaster/cloner/u0;->OooO0o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/cmaster/cloner/go1;

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Lcom/cmaster/cloner/u0;->OooO00o(Landroid/graphics/drawable/Drawable;Lcom/cmaster/cloner/go1;)V

    .line 52
    .line 53
    .line 54
    aget-object v4, v1, v2

    .line 55
    .line 56
    iget-object v5, p0, Lcom/cmaster/cloner/u0;->OooO0oO:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/cmaster/cloner/go1;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Lcom/cmaster/cloner/u0;->OooO00o(Landroid/graphics/drawable/Drawable;Lcom/cmaster/cloner/go1;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aget-object v1, v1, v4

    .line 65
    .line 66
    iget-object v4, p0, Lcom/cmaster/cloner/u0;->OooO0oo:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/cmaster/cloner/go1;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v4}, Lcom/cmaster/cloner/u0;->OooO00o(Landroid/graphics/drawable/Drawable;Lcom/cmaster/cloner/go1;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/cmaster/cloner/u0;->OooO:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/cmaster/cloner/go1;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/cmaster/cloner/u0;->OooOO0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/cmaster/cloner/go1;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v1, v0, v3

    .line 92
    .line 93
    iget-object v3, p0, Lcom/cmaster/cloner/u0;->OooO:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/cmaster/cloner/go1;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Lcom/cmaster/cloner/u0;->OooO00o(Landroid/graphics/drawable/Drawable;Lcom/cmaster/cloner/go1;)V

    .line 98
    .line 99
    .line 100
    aget-object v0, v0, v2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/cmaster/cloner/u0;->OooOO0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/cmaster/cloner/go1;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/u0;->OooO00o(Landroid/graphics/drawable/Drawable;Lcom/cmaster/cloner/go1;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public OooO0Oo()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/u0;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/go1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/go1;->OooO00o:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public OooO0o(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/cmaster/cloner/u0;->OooOO0o:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Lcom/cmaster/cloner/c1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/cmaster/cloner/u0;->OooO0Oo:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, Lcom/cmaster/cloner/q;->OooO00o()Lcom/cmaster/cloner/q;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v2, Lcom/cmaster/cloner/z61;->OooO0oo:[I

    .line 25
    .line 26
    invoke-static {v8, v3, v2, v5}, Lcom/cmaster/cloner/z02;->Oooo0OO(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/cmaster/cloner/z02;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    move-object v3, v2

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v10, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    move v6, v5

    .line 40
    move-object v5, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/cmaster/cloner/lu1;->OooOO0o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 44
    .line 45
    .line 46
    move-object v3, v4

    .line 47
    move v5, v6

    .line 48
    move-object v6, v1

    .line 49
    iget-object v1, v10, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/res/TypedArray;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, -0x1

    .line 55
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v8, v9, v4}, Lcom/cmaster/cloner/u0;->OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/q;I)Lcom/cmaster/cloner/go1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v0, Lcom/cmaster/cloner/u0;->OooO0o0:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_0
    const/4 v14, 0x1

    .line 77
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v8, v9, v4}, Lcom/cmaster/cloner/u0;->OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/q;I)Lcom/cmaster/cloner/go1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Lcom/cmaster/cloner/u0;->OooO0o:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_1
    const/4 v15, 0x4

    .line 94
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v8, v9, v4}, Lcom/cmaster/cloner/u0;->OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/q;I)Lcom/cmaster/cloner/go1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v0, Lcom/cmaster/cloner/u0;->OooO0oO:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_2
    const/4 v4, 0x2

    .line 111
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-static {v8, v9, v13}, Lcom/cmaster/cloner/u0;->OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/q;I)Lcom/cmaster/cloner/go1;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iput-object v13, v0, Lcom/cmaster/cloner/u0;->OooO0oo:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_3
    const/4 v13, 0x5

    .line 128
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v8, v9, v4}, Lcom/cmaster/cloner/u0;->OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/q;I)Lcom/cmaster/cloner/go1;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v0, Lcom/cmaster/cloner/u0;->OooO:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_4
    const/4 v4, 0x6

    .line 145
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v8, v9, v1}, Lcom/cmaster/cloner/u0;->OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/q;I)Lcom/cmaster/cloner/go1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lcom/cmaster/cloner/u0;->OooOO0:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v10}, Lcom/cmaster/cloner/z02;->Oooo0oO()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 169
    .line 170
    const/16 v10, 0x1a

    .line 171
    .line 172
    sget-object v4, Lcom/cmaster/cloner/z61;->OooOo:[I

    .line 173
    .line 174
    const/16 v14, 0xe

    .line 175
    .line 176
    const/16 v13, 0xf

    .line 177
    .line 178
    if-eq v2, v12, :cond_9

    .line 179
    .line 180
    new-instance v15, Lcom/cmaster/cloner/z02;

    .line 181
    .line 182
    invoke-virtual {v8, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v15, v8, v2}, Lcom/cmaster/cloner/z02;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 187
    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    if-eqz v21, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    move/from16 v22, v21

    .line 202
    .line 203
    const/16 v21, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    move/from16 v21, v11

    .line 207
    .line 208
    move/from16 v22, v21

    .line 209
    .line 210
    :goto_0
    invoke-virtual {v0, v8, v15}, Lcom/cmaster/cloner/u0;->OooOOO(Landroid/content/Context;Lcom/cmaster/cloner/z02;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v23

    .line 217
    if-eqz v23, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    const/16 v23, 0x0

    .line 225
    .line 226
    :goto_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    if-lt v12, v10, :cond_8

    .line 229
    .line 230
    const/16 v12, 0xd

    .line 231
    .line 232
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    if-eqz v20, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    const/4 v2, 0x0

    .line 244
    :goto_2
    invoke-virtual {v15}, Lcom/cmaster/cloner/z02;->Oooo0oO()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    move/from16 v21, v11

    .line 249
    .line 250
    move/from16 v22, v21

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    :goto_3
    new-instance v12, Lcom/cmaster/cloner/z02;

    .line 256
    .line 257
    invoke-virtual {v8, v3, v4, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-direct {v12, v8, v4}, Lcom/cmaster/cloner/z02;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 262
    .line 263
    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_a

    .line 271
    .line 272
    invoke-virtual {v4, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    const/16 v21, 0x1

    .line 277
    .line 278
    :cond_a
    move/from16 v14, v22

    .line 279
    .line 280
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_b

    .line 285
    .line 286
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    :cond_b
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    if-lt v15, v10, :cond_c

    .line 293
    .line 294
    const/16 v10, 0xd

    .line 295
    .line 296
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    if-eqz v20, :cond_c

    .line 301
    .line 302
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_c
    const/16 v10, 0x1c

    .line 307
    .line 308
    if-lt v15, v10, :cond_d

    .line 309
    .line 310
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_d

    .line 315
    .line 316
    const/4 v10, -0x1

    .line 317
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_d

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v6, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-virtual {v0, v8, v12}, Lcom/cmaster/cloner/u0;->OooOOO(Landroid/content/Context;Lcom/cmaster/cloner/z02;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Lcom/cmaster/cloner/z02;->Oooo0oO()V

    .line 331
    .line 332
    .line 333
    if-nez v1, :cond_e

    .line 334
    .line 335
    if-eqz v21, :cond_e

    .line 336
    .line 337
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object v1, v0, Lcom/cmaster/cloner/u0;->OooOOO0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroid/graphics/Typeface;

    .line 343
    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    iget v4, v0, Lcom/cmaster/cloner/u0;->OooO0OO:I

    .line 347
    .line 348
    const/4 v10, -0x1

    .line 349
    if-ne v4, v10, :cond_f

    .line 350
    .line 351
    iget v0, v0, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 352
    .line 353
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 361
    .line 362
    invoke-static {v6, v2}, Lcom/cmaster/cloner/s0;->OooO0Oo(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    :cond_11
    if-eqz v23, :cond_12

    .line 366
    .line 367
    invoke-static/range {v23 .. v23}, Lcom/cmaster/cloner/r0;->OooO00o(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v6, v0}, Lcom/cmaster/cloner/r0;->OooO0O0(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    iget-object v10, v7, Lcom/cmaster/cloner/c1;->OooOO0:Landroid/content/Context;

    .line 375
    .line 376
    sget-object v2, Lcom/cmaster/cloner/z61;->OooO:[I

    .line 377
    .line 378
    invoke-virtual {v10, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v0, v7, Lcom/cmaster/cloner/c1;->OooO:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v12, 0x2

    .line 389
    const/4 v14, 0x6

    .line 390
    invoke-static/range {v0 .. v5}, Lcom/cmaster/cloner/lu1;->OooOO0o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x5

    .line 394
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v7, Lcom/cmaster/cloner/c1;->OooO00o:I

    .line 405
    .line 406
    :cond_13
    const/4 v0, 0x4

    .line 407
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/high16 v5, -0x40800000    # -1.0f

    .line 412
    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    goto :goto_5

    .line 420
    :cond_14
    move v0, v5

    .line 421
    :goto_5
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    invoke-virtual {v4, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    :goto_6
    const/4 v15, 0x1

    .line 432
    goto :goto_7

    .line 433
    :cond_15
    move v1, v5

    .line 434
    goto :goto_6

    .line 435
    :goto_7
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    if-eqz v17, :cond_16

    .line 440
    .line 441
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    :goto_8
    const/4 v15, 0x3

    .line 446
    goto :goto_9

    .line 447
    :cond_16
    move/from16 v17, v5

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :goto_9
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    move/from16 p0, v5

    .line 455
    .line 456
    if-eqz v16, :cond_19

    .line 457
    .line 458
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-lez v5, :cond_19

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    new-array v13, v15, [I

    .line 477
    .line 478
    if-lez v15, :cond_18

    .line 479
    .line 480
    move v14, v11

    .line 481
    :goto_a
    if-ge v14, v15, :cond_17

    .line 482
    .line 483
    const/4 v11, -0x1

    .line 484
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 485
    .line 486
    .line 487
    move-result v22

    .line 488
    aput v22, v13, v14

    .line 489
    .line 490
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    goto :goto_a

    .line 494
    :cond_17
    invoke-static {v13}, Lcom/cmaster/cloner/c1;->OooO0O0([I)[I

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    iput-object v11, v7, Lcom/cmaster/cloner/c1;->OooO0o:[I

    .line 499
    .line 500
    invoke-virtual {v7}, Lcom/cmaster/cloner/c1;->OooO()Z

    .line 501
    .line 502
    .line 503
    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 504
    .line 505
    .line 506
    :cond_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Lcom/cmaster/cloner/c1;->OooOO0()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_1e

    .line 514
    .line 515
    iget v4, v7, Lcom/cmaster/cloner/c1;->OooO00o:I

    .line 516
    .line 517
    const/4 v15, 0x1

    .line 518
    if-ne v4, v15, :cond_1f

    .line 519
    .line 520
    iget-boolean v4, v7, Lcom/cmaster/cloner/c1;->OooO0oO:Z

    .line 521
    .line 522
    if-nez v4, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    cmpl-float v5, v1, p0

    .line 533
    .line 534
    if-nez v5, :cond_1a

    .line 535
    .line 536
    const/high16 v1, 0x41400000    # 12.0f

    .line 537
    .line 538
    invoke-static {v12, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    :cond_1a
    cmpl-float v5, v17, p0

    .line 543
    .line 544
    if-nez v5, :cond_1b

    .line 545
    .line 546
    const/high16 v5, 0x42e00000    # 112.0f

    .line 547
    .line 548
    invoke-static {v12, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 549
    .line 550
    .line 551
    move-result v17

    .line 552
    :cond_1b
    move/from16 v4, v17

    .line 553
    .line 554
    cmpl-float v5, v0, p0

    .line 555
    .line 556
    if-nez v5, :cond_1c

    .line 557
    .line 558
    const/high16 v0, 0x3f800000    # 1.0f

    .line 559
    .line 560
    :cond_1c
    invoke-virtual {v7, v1, v4, v0}, Lcom/cmaster/cloner/c1;->OooOO0O(FFF)V

    .line 561
    .line 562
    .line 563
    :cond_1d
    invoke-virtual {v7}, Lcom/cmaster/cloner/c1;->OooO0oo()Z

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_1e
    const/4 v0, 0x0

    .line 568
    iput v0, v7, Lcom/cmaster/cloner/c1;->OooO00o:I

    .line 569
    .line 570
    :cond_1f
    :goto_b
    sget-boolean v0, Lcom/cmaster/cloner/mv1;->OooO0OO:Z

    .line 571
    .line 572
    if-eqz v0, :cond_21

    .line 573
    .line 574
    iget v0, v7, Lcom/cmaster/cloner/c1;->OooO00o:I

    .line 575
    .line 576
    if-eqz v0, :cond_21

    .line 577
    .line 578
    iget-object v0, v7, Lcom/cmaster/cloner/c1;->OooO0o:[I

    .line 579
    .line 580
    array-length v1, v0

    .line 581
    if-lez v1, :cond_21

    .line 582
    .line 583
    invoke-static {v6}, Lcom/cmaster/cloner/s0;->OooO00o(Landroid/widget/TextView;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    int-to-float v1, v1

    .line 588
    cmpl-float v1, v1, p0

    .line 589
    .line 590
    if-eqz v1, :cond_20

    .line 591
    .line 592
    iget v0, v7, Lcom/cmaster/cloner/c1;->OooO0Oo:F

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iget v1, v7, Lcom/cmaster/cloner/c1;->OooO0o0:F

    .line 599
    .line 600
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    iget v4, v7, Lcom/cmaster/cloner/c1;->OooO0OO:F

    .line 605
    .line 606
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-static {v6, v0, v1, v4, v5}, Lcom/cmaster/cloner/s0;->OooO0O0(Landroid/widget/TextView;IIII)V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_20
    const/4 v5, 0x0

    .line 616
    invoke-static {v6, v0, v5}, Lcom/cmaster/cloner/s0;->OooO0OO(Landroid/widget/TextView;[II)V

    .line 617
    .line 618
    .line 619
    :cond_21
    :goto_c
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/16 v1, 0x8

    .line 624
    .line 625
    const/4 v10, -0x1

    .line 626
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eq v1, v10, :cond_22

    .line 631
    .line 632
    invoke-virtual {v9, v8, v1}, Lcom/cmaster/cloner/q;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_d
    const/16 v2, 0xd

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_22
    const/4 v1, 0x0

    .line 640
    goto :goto_d

    .line 641
    :goto_e
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eq v2, v10, :cond_23

    .line 646
    .line 647
    invoke-virtual {v9, v8, v2}, Lcom/cmaster/cloner/q;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    goto :goto_f

    .line 652
    :cond_23
    const/4 v2, 0x0

    .line 653
    :goto_f
    const/16 v3, 0x9

    .line 654
    .line 655
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eq v3, v10, :cond_24

    .line 660
    .line 661
    invoke-virtual {v9, v8, v3}, Lcom/cmaster/cloner/q;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :goto_10
    const/4 v14, 0x6

    .line 666
    goto :goto_11

    .line 667
    :cond_24
    const/4 v3, 0x0

    .line 668
    goto :goto_10

    .line 669
    :goto_11
    invoke-virtual {v0, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eq v4, v10, :cond_25

    .line 674
    .line 675
    invoke-virtual {v9, v8, v4}, Lcom/cmaster/cloner/q;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    goto :goto_12

    .line 680
    :cond_25
    const/4 v4, 0x0

    .line 681
    :goto_12
    const/16 v5, 0xa

    .line 682
    .line 683
    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eq v5, v10, :cond_26

    .line 688
    .line 689
    invoke-virtual {v9, v8, v5}, Lcom/cmaster/cloner/q;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    goto :goto_13

    .line 694
    :cond_26
    const/4 v5, 0x0

    .line 695
    :goto_13
    const/4 v7, 0x7

    .line 696
    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eq v7, v10, :cond_27

    .line 701
    .line 702
    invoke-virtual {v9, v8, v7}, Lcom/cmaster/cloner/q;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    goto :goto_14

    .line 707
    :cond_27
    const/4 v7, 0x0

    .line 708
    :goto_14
    if-nez v5, :cond_32

    .line 709
    .line 710
    if-eqz v7, :cond_28

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :cond_28
    if-nez v1, :cond_29

    .line 714
    .line 715
    if-nez v2, :cond_29

    .line 716
    .line 717
    if-nez v3, :cond_29

    .line 718
    .line 719
    if-eqz v4, :cond_37

    .line 720
    .line 721
    :cond_29
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    aget-object v7, v5, v21

    .line 728
    .line 729
    if-nez v7, :cond_2a

    .line 730
    .line 731
    aget-object v9, v5, v12

    .line 732
    .line 733
    if-eqz v9, :cond_2b

    .line 734
    .line 735
    :cond_2a
    const/16 v16, 0x3

    .line 736
    .line 737
    goto :goto_19

    .line 738
    :cond_2b
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    if-eqz v1, :cond_2c

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_2c
    aget-object v1, v5, v21

    .line 746
    .line 747
    :goto_15
    if-eqz v2, :cond_2d

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_2d
    const/16 v19, 0x1

    .line 751
    .line 752
    aget-object v2, v5, v19

    .line 753
    .line 754
    :goto_16
    if-eqz v3, :cond_2e

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_2e
    aget-object v3, v5, v12

    .line 758
    .line 759
    :goto_17
    if-eqz v4, :cond_2f

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_2f
    const/16 v16, 0x3

    .line 763
    .line 764
    aget-object v4, v5, v16

    .line 765
    .line 766
    :goto_18
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 767
    .line 768
    .line 769
    goto :goto_21

    .line 770
    :goto_19
    if-eqz v2, :cond_30

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_30
    const/16 v19, 0x1

    .line 774
    .line 775
    aget-object v2, v5, v19

    .line 776
    .line 777
    :goto_1a
    if-eqz v4, :cond_31

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_31
    aget-object v4, v5, v16

    .line 781
    .line 782
    :goto_1b
    aget-object v1, v5, v12

    .line 783
    .line 784
    invoke-virtual {v6, v7, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 785
    .line 786
    .line 787
    goto :goto_21

    .line 788
    :cond_32
    :goto_1c
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-eqz v5, :cond_33

    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :cond_33
    const/16 v21, 0x0

    .line 796
    .line 797
    aget-object v5, v1, v21

    .line 798
    .line 799
    :goto_1d
    if-eqz v2, :cond_34

    .line 800
    .line 801
    goto :goto_1e

    .line 802
    :cond_34
    const/16 v19, 0x1

    .line 803
    .line 804
    aget-object v2, v1, v19

    .line 805
    .line 806
    :goto_1e
    if-eqz v7, :cond_35

    .line 807
    .line 808
    goto :goto_1f

    .line 809
    :cond_35
    aget-object v7, v1, v12

    .line 810
    .line 811
    :goto_1f
    if-eqz v4, :cond_36

    .line 812
    .line 813
    goto :goto_20

    .line 814
    :cond_36
    const/16 v16, 0x3

    .line 815
    .line 816
    aget-object v4, v1, v16

    .line 817
    .line 818
    :goto_20
    invoke-virtual {v6, v5, v2, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 819
    .line 820
    .line 821
    :cond_37
    :goto_21
    const/16 v1, 0xb

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_39

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_38

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_38

    .line 841
    .line 842
    invoke-static {v8, v2}, Lcom/cmaster/cloner/dq2;->OooO0O0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-eqz v2, :cond_38

    .line 847
    .line 848
    goto :goto_22

    .line 849
    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :goto_22
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 854
    .line 855
    .line 856
    :cond_39
    const/16 v1, 0xc

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const/4 v10, -0x1

    .line 863
    if-eqz v2, :cond_3a

    .line 864
    .line 865
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    const/4 v2, 0x0

    .line 870
    invoke-static {v1, v2}, Lcom/cmaster/cloner/dt;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 875
    .line 876
    .line 877
    :cond_3a
    const/16 v1, 0xf

    .line 878
    .line 879
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const/16 v2, 0x12

    .line 884
    .line 885
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const/16 v3, 0x13

    .line 890
    .line 891
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_3c

    .line 896
    .line 897
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    if-eqz v4, :cond_3b

    .line 902
    .line 903
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 904
    .line 905
    const/4 v7, 0x5

    .line 906
    if-ne v5, v7, :cond_3b

    .line 907
    .line 908
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 909
    .line 910
    and-int/lit8 v10, v3, 0xf

    .line 911
    .line 912
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    move v4, v10

    .line 917
    const/4 v10, -0x1

    .line 918
    goto :goto_24

    .line 919
    :cond_3b
    const/4 v10, -0x1

    .line 920
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    int-to-float v3, v3

    .line 925
    :goto_23
    move v4, v10

    .line 926
    goto :goto_24

    .line 927
    :cond_3c
    const/4 v10, -0x1

    .line 928
    move/from16 v3, p0

    .line 929
    .line 930
    goto :goto_23

    .line 931
    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 932
    .line 933
    .line 934
    if-eq v1, v10, :cond_3d

    .line 935
    .line 936
    invoke-static {v6, v1}, Lcom/cmaster/cloner/n53;->OooO0O0(Landroid/widget/TextView;I)V

    .line 937
    .line 938
    .line 939
    :cond_3d
    if-eq v2, v10, :cond_3e

    .line 940
    .line 941
    invoke-static {v6, v2}, Lcom/cmaster/cloner/n53;->OooO0OO(Landroid/widget/TextView;I)V

    .line 942
    .line 943
    .line 944
    :cond_3e
    cmpl-float v0, v3, p0

    .line 945
    .line 946
    if-eqz v0, :cond_41

    .line 947
    .line 948
    if-ne v4, v10, :cond_3f

    .line 949
    .line 950
    float-to-int v0, v3

    .line 951
    invoke-static {v6, v0}, Lcom/cmaster/cloner/n53;->OooO0Oo(Landroid/widget/TextView;I)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 956
    .line 957
    const/16 v1, 0x22

    .line 958
    .line 959
    if-lt v0, v1, :cond_40

    .line 960
    .line 961
    invoke-static {v6, v4, v3}, Lcom/cmaster/cloner/o000Oo0;->OooO0oo(Landroid/widget/TextView;IF)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_40
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-static {v6, v0}, Lcom/cmaster/cloner/n53;->OooO0Oo(Landroid/widget/TextView;I)V

    .line 982
    .line 983
    .line 984
    :cond_41
    return-void
.end method

.method public OooO0o0()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/u0;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/go1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/go1;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public OooO0oO(Landroid/content/Context;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lcom/cmaster/cloner/z02;

    .line 6
    .line 7
    sget-object v2, Lcom/cmaster/cloner/z61;->OooOo:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lcom/cmaster/cloner/z02;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/cmaster/cloner/u0;->OooOOO(Landroid/content/Context;Lcom/cmaster/cloner/z02;)V

    .line 50
    .line 51
    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1a

    .line 55
    .line 56
    if-lt p1, v2, :cond_2

    .line 57
    .line 58
    const/16 p1, 0xd

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/cmaster/cloner/s0;->OooO0Oo(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Lcom/cmaster/cloner/z02;->Oooo0oO()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/cmaster/cloner/u0;->OooOOO0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/graphics/Typeface;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget p0, p0, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public OooOO0([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/u0;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/c1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/c1;->OooOO0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/cmaster/cloner/c1;->OooOO0:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    aget v4, p1, v1

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput v4, v2, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/cmaster/cloner/c1;->OooO0O0([I)[I

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/cmaster/cloner/c1;->OooO0o:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/cmaster/cloner/c1;->OooO()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "None of the preset sizes is valid: "

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    iput-boolean v1, p0, Lcom/cmaster/cloner/c1;->OooO0oO:Z

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/c1;->OooO0oo()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/cmaster/cloner/c1;->OooO00o()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public OooOO0O(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/u0;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/c1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/c1;->OooOO0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/cmaster/cloner/c1;->OooOO0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v2, 0x42e00000    # 112.0f

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lcom/cmaster/cloner/c1;->OooOO0O(FFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cmaster/cloner/c1;->OooO0oo()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/cmaster/cloner/c1;->OooO00o()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/cmaster/cloner/by0;->OooOOO(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/cmaster/cloner/c1;->OooO00o:I

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v0, p0, Lcom/cmaster/cloner/c1;->OooO0Oo:F

    .line 70
    .line 71
    iput v0, p0, Lcom/cmaster/cloner/c1;->OooO0o0:F

    .line 72
    .line 73
    iput v0, p0, Lcom/cmaster/cloner/c1;->OooO0OO:F

    .line 74
    .line 75
    new-array v0, p1, [I

    .line 76
    .line 77
    iput-object v0, p0, Lcom/cmaster/cloner/c1;->OooO0o:[I

    .line 78
    .line 79
    iput-boolean p1, p0, Lcom/cmaster/cloner/c1;->OooO0O0:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public OooOO0o(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/u0;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/go1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cmaster/cloner/go1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooOO0O:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/u0;->OooOO0O:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/cmaster/cloner/go1;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/cmaster/cloner/go1;->OooO00o:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, v0, Lcom/cmaster/cloner/go1;->OooO0Oo:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0o0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0o:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0oO:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0oo:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooOO0:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public OooOOO(Landroid/content/Context;Lcom/cmaster/cloner/z02;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lcom/cmaster/cloner/u0;->OooO0OO:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v9, p0, Lcom/cmaster/cloner/u0;->OooO0O0:Z

    .line 62
    .line 63
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/cmaster/cloner/u0;->OooOOO0:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/cmaster/cloner/u0;->OooOOO0:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/cmaster/cloner/u0;->OooOOO0:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lcom/cmaster/cloner/u0;->OooOOO0:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v8

    .line 101
    :cond_6
    iget v6, p0, Lcom/cmaster/cloner/u0;->OooO0OO:I

    .line 102
    .line 103
    iget v8, p0, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lcom/cmaster/cloner/u0;->OooO0Oo:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lcom/cmaster/cloner/p0;

    .line 121
    .line 122
    invoke-direct {v10, p0, v6, v8, p1}, Lcom/cmaster/cloner/p0;-><init>(Lcom/cmaster/cloner/u0;IILjava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 126
    .line 127
    invoke-virtual {p2, v5, p1, v10}, Lcom/cmaster/cloner/z02;->OooOo0(IILcom/cmaster/cloner/p0;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    if-lt v0, v4, :cond_8

    .line 134
    .line 135
    iget p2, p0, Lcom/cmaster/cloner/u0;->OooO0OO:I

    .line 136
    .line 137
    if-eq p2, v3, :cond_8

    .line 138
    .line 139
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p2, p0, Lcom/cmaster/cloner/u0;->OooO0OO:I

    .line 144
    .line 145
    iget v0, p0, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 146
    .line 147
    and-int/2addr v0, v2

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    move v0, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move v0, v9

    .line 153
    :goto_1
    invoke-static {p1, p2, v0}, Lcom/cmaster/cloner/t0;->OooO00o(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/cmaster/cloner/u0;->OooOOO0:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iput-object p1, p0, Lcom/cmaster/cloner/u0;->OooOOO0:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/cmaster/cloner/u0;->OooOOO0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    move p1, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move p1, v9

    .line 171
    :goto_3
    iput-boolean p1, p0, Lcom/cmaster/cloner/u0;->OooO0O0:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :catch_0
    :cond_b
    iget-object p1, p0, Lcom/cmaster/cloner/u0;->OooOOO0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/graphics/Typeface;

    .line 176
    .line 177
    if-nez p1, :cond_e

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    if-lt p2, v4, :cond_d

    .line 188
    .line 189
    iget p2, p0, Lcom/cmaster/cloner/u0;->OooO0OO:I

    .line 190
    .line 191
    if-eq p2, v3, :cond_d

    .line 192
    .line 193
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget p2, p0, Lcom/cmaster/cloner/u0;->OooO0OO:I

    .line 198
    .line 199
    iget v0, p0, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 200
    .line 201
    and-int/2addr v0, v2

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    move v7, v9

    .line 206
    :goto_4
    invoke-static {p1, p2, v7}, Lcom/cmaster/cloner/t0;->OooO00o(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/cmaster/cloner/u0;->OooOOO0:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    iget p2, p0, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 214
    .line 215
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/cmaster/cloner/u0;->OooOOO0:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_e
    :goto_5
    return-void
.end method

.method public OooOOO0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/u0;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/go1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cmaster/cloner/go1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooOO0O:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/u0;->OooOO0O:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/cmaster/cloner/go1;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/cmaster/cloner/go1;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, v0, Lcom/cmaster/cloner/go1;->OooO0OO:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0o0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0o:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0oO:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO0oo:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooO:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/cmaster/cloner/u0;->OooOO0:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method
