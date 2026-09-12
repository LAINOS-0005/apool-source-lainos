.class public final Lcom/cmaster/cloner/ez;
.super Lcom/cmaster/cloner/a81;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/ez;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/ez;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ez;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ez;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/gz;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v3, p0, Lcom/cmaster/cloner/gz;->OooO0Oo:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/cmaster/cloner/gz;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, p0, Lcom/cmaster/cloner/gz;->OooOo0:I

    .line 29
    .line 30
    sub-int v6, v4, v5

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    if-lt v5, v3, :cond_0

    .line 35
    .line 36
    move v6, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v2

    .line 39
    :goto_0
    iput-boolean v6, p0, Lcom/cmaster/cloner/gz;->OooOo0o:Z

    .line 40
    .line 41
    iget-object v6, p0, Lcom/cmaster/cloner/gz;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v7, p0, Lcom/cmaster/cloner/gz;->OooOo00:I

    .line 48
    .line 49
    sub-int v8, v6, v7

    .line 50
    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    if-lt v7, v3, :cond_1

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v2

    .line 58
    :goto_1
    iput-boolean v3, p0, Lcom/cmaster/cloner/gz;->OooOo:Z

    .line 59
    .line 60
    iget-boolean v8, p0, Lcom/cmaster/cloner/gz;->OooOo0o:Z

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget p1, p0, Lcom/cmaster/cloner/gz;->OooOoO0:I

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/gz;->OooOO0(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    int-to-float v3, v5

    .line 80
    div-float v8, v3, v2

    .line 81
    .line 82
    add-float/2addr v8, p1

    .line 83
    mul-float/2addr v8, v3

    .line 84
    int-to-float p1, v4

    .line 85
    div-float/2addr v8, p1

    .line 86
    float-to-int p1, v8

    .line 87
    iput p1, p0, Lcom/cmaster/cloner/gz;->OooOOOO:I

    .line 88
    .line 89
    mul-int p1, v5, v5

    .line 90
    .line 91
    div-int/2addr p1, v4

    .line 92
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/cmaster/cloner/gz;->OooOOO:I

    .line 97
    .line 98
    :cond_3
    iget-boolean p1, p0, Lcom/cmaster/cloner/gz;->OooOo:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    int-to-float p1, v0

    .line 103
    int-to-float v0, v7

    .line 104
    div-float v2, v0, v2

    .line 105
    .line 106
    add-float/2addr v2, p1

    .line 107
    mul-float/2addr v2, v0

    .line 108
    int-to-float p1, v6

    .line 109
    div-float/2addr v2, p1

    .line 110
    float-to-int p1, v2

    .line 111
    iput p1, p0, Lcom/cmaster/cloner/gz;->OooOOo:I

    .line 112
    .line 113
    mul-int p1, v7, v7

    .line 114
    .line 115
    div-int/2addr p1, v6

    .line 116
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/cmaster/cloner/gz;->OooOOo0:I

    .line 121
    .line 122
    :cond_4
    iget p1, p0, Lcom/cmaster/cloner/gz;->OooOoO0:I

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/gz;->OooOO0(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    return-void

    .line 132
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/fz;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/cmaster/cloner/fz;->OooO00o:Lcom/cmaster/cloner/dz;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/cmaster/cloner/fz;->OooOo00:Z

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lcom/cmaster/cloner/fz;->OooOOoo:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 151
    .line 152
    .line 153
    :cond_7
    filled-new-array {v2}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/cmaster/cloner/fz;->OooOOoo:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    new-instance v2, Lcom/cmaster/cloner/w8;

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/w8;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/cmaster/cloner/fz;->OooOOoo:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    new-instance v2, Lcom/cmaster/cloner/zy;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/zy;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/cmaster/cloner/fz;->OooOOoo:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    const-wide/16 v2, 0x96

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/cmaster/cloner/fz;->OooOOoo:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    new-instance v2, Lcom/cmaster/cloner/oOO00O;

    .line 193
    .line 194
    const/4 v3, 0x5

    .line 195
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/oOO00O;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, p0, Lcom/cmaster/cloner/fz;->OooOo00:Z

    .line 202
    .line 203
    iget-object v0, p0, Lcom/cmaster/cloner/fz;->OooOOoo:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-boolean v0, p0, Lcom/cmaster/cloner/fz;->OooOo0O:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/cmaster/cloner/fz;->OooO0O0()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget-object p0, p0, Lcom/cmaster/cloner/fz;->OooOO0o:Lcom/cmaster/cloner/o00OOO0O;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_3
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
