.class public final Lcom/cmaster/cloner/oOO00O;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/oOO00O;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/oOO00O;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/oOO00O;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/cmaster/cloner/oOO00O;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v2, Lcom/cmaster/cloner/na3;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lcom/cmaster/cloner/na3;->OooO0Oo:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/cmaster/cloner/fz;

    .line 29
    .line 30
    iput-boolean v1, v2, Lcom/cmaster/cloner/fz;->OooOo00:Z

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-object p0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    iput-boolean v1, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO0:Z

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/oOO00O;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/cmaster/cloner/oOO00O;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/cmaster/cloner/na3;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v4, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v4, Lcom/cmaster/cloner/na3;->OooO0Oo:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v4, Lcom/cmaster/cloner/tp1;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/cmaster/cloner/tp1;->OooOOO0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOo:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOo:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_2
    check-cast v4, Lcom/cmaster/cloner/qq0;

    .line 60
    .line 61
    iget-object p0, v4, Lcom/cmaster/cloner/lq0;->OooO0O0:Landroid/view/View;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lcom/cmaster/cloner/qq0;->OooO0O0(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 72
    .line 73
    iput-object v3, v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOO0O:Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 77
    .line 78
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooOO0O:Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast v4, Lcom/cmaster/cloner/p00;

    .line 82
    .line 83
    iput v2, v4, Lcom/cmaster/cloner/p00;->OooOOo:I

    .line 84
    .line 85
    iput-object v3, v4, Lcom/cmaster/cloner/p00;->OooOOO0:Landroid/animation/Animator;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    check-cast v4, Lcom/cmaster/cloner/fz;

    .line 92
    .line 93
    iput-boolean v2, v4, Lcom/cmaster/cloner/fz;->OooOo00:Z

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 97
    .line 98
    iput-object v3, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->OooO0O0:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    check-cast v4, Lcom/cmaster/cloner/ut;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/cmaster/cloner/kw;->OooOOOo()V

    .line 104
    .line 105
    .line 106
    iget-object p0, v4, Lcom/cmaster/cloner/ut;->OooOOo:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    .line 140
    .line 141
    check-cast v4, Lcom/cmaster/cloner/oO0Oo0o0;

    .line 142
    .line 143
    iget-object p1, v4, Lcom/cmaster/cloner/oO0Oo0o0;->OooO0oo:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_0
    if-ge v2, p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/cmaster/cloner/v6;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/v6;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    return-void

    .line 167
    :pswitch_b
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 168
    .line 169
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    iput-boolean v2, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO0:Z

    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/oOO00O;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/oOO00O;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, Lcom/cmaster/cloner/na3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lcom/cmaster/cloner/na3;->OooO0Oo:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast v1, Lcom/cmaster/cloner/p00;

    .line 25
    .line 26
    iget-object p0, v1, Lcom/cmaster/cloner/p00;->OooOOoo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v2}, Lcom/cmaster/cloner/mw1;->OooO00o(IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    iput p0, v1, Lcom/cmaster/cloner/p00;->OooOOo:I

    .line 33
    .line 34
    iput-object p1, v1, Lcom/cmaster/cloner/p00;->OooOOO0:Landroid/animation/Animator;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    check-cast v1, Lcom/cmaster/cloner/oO0Oo0o0;

    .line 40
    .line 41
    iget-object p1, v1, Lcom/cmaster/cloner/oO0Oo0o0;->OooO0oo:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    if-ge v2, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/cmaster/cloner/v6;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/v6;->OooO0O0(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
