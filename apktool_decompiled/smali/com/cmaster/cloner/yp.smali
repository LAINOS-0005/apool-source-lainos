.class public final Lcom/cmaster/cloner/yp;
.super Lcom/cmaster/cloner/qs2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/yp;->OooO00o:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/yp;->OooO00o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/cmaster/cloner/tq0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cmaster/cloner/tq0;->OooO0O0(Lcom/cmaster/cloner/tq0;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/cmaster/cloner/zp;

    .line 14
    .line 15
    iget-object p0, p1, Lcom/cmaster/cloner/zp;->OooOo00:Lcom/cmaster/cloner/gt;

    .line 16
    .line 17
    iget p0, p0, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 18
    .line 19
    const p1, 0x461c4000    # 10000.0f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    return p0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Landroid/graphics/drawable/Drawable;F)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/yp;->OooO00o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/cmaster/cloner/tq0;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/cmaster/cloner/tq0;->OooO0OO(Lcom/cmaster/cloner/tq0;F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/cmaster/cloner/zp;

    .line 13
    .line 14
    const p0, 0x461c4000    # 10000.0f

    .line 15
    .line 16
    .line 17
    div-float p0, p2, p0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/cmaster/cloner/zp;->OooOo00:Lcom/cmaster/cloner/gt;

    .line 20
    .line 21
    iput p0, v0, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    float-to-int p0, p2

    .line 27
    iget-object p2, p1, Lcom/cmaster/cloner/ft;->OooO0o0:Lcom/cmaster/cloner/md;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Lcom/cmaster/cloner/md;->OooO00o(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object p2, p1, Lcom/cmaster/cloner/ft;->OooO0Oo:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/cmaster/cloner/zp;->OooOo:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/oO;->OooO00o:Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    const v1, 0x7f0403b1

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1, v0}, Lcom/cmaster/cloner/nx2;->OooO0Oo(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/cmaster/cloner/zp;->OooOoO:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    const v1, 0x7f0403a9

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1, v0}, Lcom/cmaster/cloner/nx2;->OooO0Oo(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lcom/cmaster/cloner/zp;->OooOoOO:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, Lcom/cmaster/cloner/zp;->OooOo:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v0, 0x1f4

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lcom/cmaster/cloner/zp;->OooOo:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [F

    .line 81
    .line 82
    fill-array-data v0, :array_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lcom/cmaster/cloner/zp;->OooOo:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lcom/cmaster/cloner/zp;->OooOo:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v0, Lcom/cmaster/cloner/xp;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/xp;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    int-to-float p0, p0

    .line 106
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 107
    .line 108
    cmpl-float p2, p0, p2

    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-ltz p2, :cond_2

    .line 113
    .line 114
    const p2, 0x460ca000    # 9000.0f

    .line 115
    .line 116
    .line 117
    cmpg-float p0, p0, p2

    .line 118
    .line 119
    if-gtz p0, :cond_2

    .line 120
    .line 121
    move p0, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 p0, 0x0

    .line 124
    :goto_1
    iget p2, p1, Lcom/cmaster/cloner/zp;->OooOo0:F

    .line 125
    .line 126
    cmpl-float p2, p0, p2

    .line 127
    .line 128
    iget-object v1, p1, Lcom/cmaster/cloner/zp;->OooOo:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    iget-object p2, p1, Lcom/cmaster/cloner/zp;->OooOo:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput p0, p1, Lcom/cmaster/cloner/zp;->OooOo0:F

    .line 144
    .line 145
    cmpl-float p0, p0, v0

    .line 146
    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    iget-object p0, p1, Lcom/cmaster/cloner/zp;->OooOoO:Landroid/animation/TimeInterpolator;

    .line 150
    .line 151
    iput-object p0, p1, Lcom/cmaster/cloner/zp;->OooOoO0:Landroid/animation/TimeInterpolator;

    .line 152
    .line 153
    iget-object p0, p1, Lcom/cmaster/cloner/zp;->OooOo:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object p0, p1, Lcom/cmaster/cloner/zp;->OooOoOO:Landroid/animation/TimeInterpolator;

    .line 160
    .line 161
    iput-object p0, p1, Lcom/cmaster/cloner/zp;->OooOoO0:Landroid/animation/TimeInterpolator;

    .line 162
    .line 163
    iget-object p0, p1, Lcom/cmaster/cloner/zp;->OooOo:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_6

    .line 174
    .line 175
    iget-object p2, p1, Lcom/cmaster/cloner/zp;->OooOo00:Lcom/cmaster/cloner/gt;

    .line 176
    .line 177
    iput p0, p2, Lcom/cmaster/cloner/gt;->OooO0Oo:F

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
