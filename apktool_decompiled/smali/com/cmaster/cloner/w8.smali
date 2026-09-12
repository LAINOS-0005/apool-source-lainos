.class public final Lcom/cmaster/cloner/w8;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/w8;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/w8;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/w8;->OooO00o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/w8;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oe;->OooOOO0(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/yq0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/cmaster/cloner/yq0;->Oooo0:F

    .line 33
    .line 34
    cmpl-float v0, v0, p1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/yq0;->OooO0Oo(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lcom/cmaster/cloner/zj0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/cmaster/cloner/zj0;->OooOOO0:F

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v0, 0x437f0000    # 255.0f

    .line 62
    .line 63
    mul-float/2addr p1, v0

    .line 64
    float-to-int p1, p1

    .line 65
    check-cast p0, Lcom/cmaster/cloner/gz;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/cmaster/cloner/gz;->OooO0o:Landroid/graphics/drawable/StateListDrawable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/cmaster/cloner/gz;->OooO0oO:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/cmaster/cloner/gz;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p0, Lcom/cmaster/cloner/fz;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fz;->OooO0OO(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast p0, Lcom/cmaster/cloner/o00OOO0O;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/cmaster/cloner/o00OOO0O;->OooO0o0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/cmaster/cloner/fz;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fz;->OooO0OO(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    check-cast p0, Lcom/cmaster/cloner/bz;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/cmaster/cloner/bz;->OooOOOO:F

    .line 132
    .line 133
    iget-object p1, p0, Lcom/cmaster/cloner/bz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/cmaster/cloner/bz;->OooOO0O:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO:Lcom/cmaster/cloner/fr0;

    .line 154
    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    iget-object v0, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 158
    .line 159
    iget v1, v0, Lcom/cmaster/cloner/dr0;->OooOO0:F

    .line 160
    .line 161
    cmpl-float v1, v1, p1

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iput p1, v0, Lcom/cmaster/cloner/dr0;->OooOO0:F

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lcom/cmaster/cloner/fr0;->OooO:Z

    .line 169
    .line 170
    iput-boolean p1, p0, Lcom/cmaster/cloner/fr0;->OooOO0:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/cmaster/cloner/fr0;->invalidateSelf()V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
