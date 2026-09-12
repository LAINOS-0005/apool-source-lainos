.class public final Lcom/cmaster/cloner/zp;
.super Lcom/cmaster/cloner/ft;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOoo0:Lcom/cmaster/cloner/yp;


# instance fields
.field public final OooOOo:Lcom/cmaster/cloner/fj1;

.field public final OooOOo0:Lcom/cmaster/cloner/gd;

.field public final OooOOoo:Lcom/cmaster/cloner/ej1;

.field public OooOo:Landroid/animation/ValueAnimator;

.field public OooOo0:F

.field public final OooOo00:Lcom/cmaster/cloner/gt;

.field public OooOo0O:Z

.field public final OooOo0o:Landroid/animation/ValueAnimator;

.field public OooOoO:Landroid/animation/TimeInterpolator;

.field public OooOoO0:Landroid/animation/TimeInterpolator;

.field public OooOoOO:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/yp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/yp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/zp;->OooOoo0:Lcom/cmaster/cloner/yp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/md;Lcom/cmaster/cloner/gd;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/ft;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/md;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/cmaster/cloner/zp;->OooOo0O:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/cmaster/cloner/zp;->OooOOo0:Lcom/cmaster/cloner/gd;

    .line 8
    .line 9
    new-instance p1, Lcom/cmaster/cloner/gt;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/cmaster/cloner/gt;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/cmaster/cloner/zp;->OooOo00:Lcom/cmaster/cloner/gt;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Lcom/cmaster/cloner/gt;->OooO0oO:Z

    .line 18
    .line 19
    new-instance p1, Lcom/cmaster/cloner/fj1;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/cmaster/cloner/fj1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/cmaster/cloner/zp;->OooOOo:Lcom/cmaster/cloner/fj1;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/fj1;->OooO00o(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x42480000    # 50.0f

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/fj1;->OooO0O0(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/cmaster/cloner/ej1;

    .line 37
    .line 38
    sget-object v2, Lcom/cmaster/cloner/zp;->OooOoo0:Lcom/cmaster/cloner/yp;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/ej1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/cmaster/cloner/qs2;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/cmaster/cloner/zp;->OooOOoo:Lcom/cmaster/cloner/ej1;

    .line 44
    .line 45
    iput-object p1, v1, Lcom/cmaster/cloner/ej1;->OooOO0O:Lcom/cmaster/cloner/fj1;

    .line 46
    .line 47
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/cmaster/cloner/zp;->OooOo0o:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [F

    .line 61
    .line 62
    fill-array-data v1, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/cmaster/cloner/ooooO0O0;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2, p3}, Lcom/cmaster/cloner/ooooO0O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/cmaster/cloner/md;->OooO00o(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    iget p2, p2, Lcom/cmaster/cloner/md;->OooOOO0:I

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget p1, p0, Lcom/cmaster/cloner/ft;->OooOO0o:F

    .line 94
    .line 95
    cmpl-float p1, p1, v0

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iput v0, p0, Lcom/cmaster/cloner/ft;->OooOO0o:F

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final OooO0o0(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cmaster/cloner/ft;->OooO0o0(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/cmaster/cloner/ft;->OooO0o:Lcom/cmaster/cloner/oOO00000;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/cmaster/cloner/ft;->OooO0Oo:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/cmaster/cloner/zp;->OooOo0O:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcom/cmaster/cloner/zp;->OooOo0O:Z

    .line 35
    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr p3, p2

    .line 39
    iget-object p0, p0, Lcom/cmaster/cloner/zp;->OooOOo:Lcom/cmaster/cloner/fj1;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lcom/cmaster/cloner/fj1;->OooO0O0(F)V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lcom/cmaster/cloner/ft;->OooOOOO:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/cmaster/cloner/ft;->OooO0O0()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v1, p0, Lcom/cmaster/cloner/ft;->OooO0oO:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v5, v9

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/cmaster/cloner/ft;->OooO0oo:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move v6, v9

    .line 68
    :goto_3
    iget-object v1, p0, Lcom/cmaster/cloner/zp;->OooOOo0:Lcom/cmaster/cloner/gd;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/cmaster/cloner/jt;->OooO0O0(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/cmaster/cloner/ft;->OooO0OO()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v10, p0, Lcom/cmaster/cloner/zp;->OooOo00:Lcom/cmaster/cloner/gt;

    .line 79
    .line 80
    iput v1, v10, Lcom/cmaster/cloner/gt;->OooO0o0:F

    .line 81
    .line 82
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/cmaster/cloner/ft;->OooOOO0:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v11, p0, Lcom/cmaster/cloner/ft;->OooO0o0:Lcom/cmaster/cloner/md;

    .line 93
    .line 94
    iget-object v1, v11, Lcom/cmaster/cloner/md;->OooO0o0:[I

    .line 95
    .line 96
    aget v1, v1, v9

    .line 97
    .line 98
    iput v1, v10, Lcom/cmaster/cloner/gt;->OooO0OO:I

    .line 99
    .line 100
    iget v1, v11, Lcom/cmaster/cloner/md;->OooO:I

    .line 101
    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    iget v2, v10, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, 0x3c23d70a    # 0.01f

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4, v5}, Lcom/cmaster/cloner/bx2;->OooO00o(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    mul-float/2addr v2, v1

    .line 116
    div-float/2addr v2, v5

    .line 117
    float-to-int v8, v2

    .line 118
    iget v4, v10, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 119
    .line 120
    iget v6, v11, Lcom/cmaster/cloner/md;->OooO0o:I

    .line 121
    .line 122
    iget v7, p0, Lcom/cmaster/cloner/ft;->OooOOO:I

    .line 123
    .line 124
    iget-object v1, p0, Lcom/cmaster/cloner/zp;->OooOOo0:Lcom/cmaster/cloner/gd;

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    invoke-virtual/range {v1 .. v8}, Lcom/cmaster/cloner/gd;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v6, v11, Lcom/cmaster/cloner/md;->OooO0o:I

    .line 134
    .line 135
    iget v7, p0, Lcom/cmaster/cloner/ft;->OooOOO:I

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    iget-object v1, p0, Lcom/cmaster/cloner/zp;->OooOOo0:Lcom/cmaster/cloner/gd;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    invoke-virtual/range {v1 .. v8}, Lcom/cmaster/cloner/gd;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget v1, p0, Lcom/cmaster/cloner/ft;->OooOOO:I

    .line 148
    .line 149
    iget-object v0, p0, Lcom/cmaster/cloner/zp;->OooOOo0:Lcom/cmaster/cloner/gd;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v3, v10, v1}, Lcom/cmaster/cloner/gd;->OooO0o0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/cmaster/cloner/gt;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v11, Lcom/cmaster/cloner/md;->OooO0o0:[I

    .line 155
    .line 156
    aget v1, v1, v9

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zp;->OooOOo0:Lcom/cmaster/cloner/gd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/gd;->OooO0oO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zp;->OooOOo0:Lcom/cmaster/cloner/gd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/gd;->OooO0oO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/zp;->OooOOoo:Lcom/cmaster/cloner/ej1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ej1;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/cmaster/cloner/zp;->OooOo00:Lcom/cmaster/cloner/gt;

    .line 16
    .line 17
    iput v0, v1, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x460ca000    # 9000.0f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/cmaster/cloner/zp;->OooOo0O:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/cmaster/cloner/zp;->OooOo00:Lcom/cmaster/cloner/gt;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const v4, 0x461c4000    # 10000.0f

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/cmaster/cloner/zp;->OooOOoo:Lcom/cmaster/cloner/ej1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/cmaster/cloner/ej1;->OooO0Oo()V

    .line 32
    .line 33
    .line 34
    div-float/2addr p1, v4

    .line 35
    iput p1, v2, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    iput v0, v2, Lcom/cmaster/cloner/gt;->OooO0Oo:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    iget p0, v2, Lcom/cmaster/cloner/gt;->OooO0O0:F

    .line 47
    .line 48
    mul-float/2addr p0, v4

    .line 49
    iput p0, v5, Lcom/cmaster/cloner/ej1;->OooO0O0:F

    .line 50
    .line 51
    iput-boolean v3, v5, Lcom/cmaster/cloner/ej1;->OooO0OO:Z

    .line 52
    .line 53
    invoke-virtual {v5, p1}, Lcom/cmaster/cloner/ej1;->OooO00o(F)V

    .line 54
    .line 55
    .line 56
    return v3
.end method
