.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/cmaster/cloner/w6;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400e9

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cmaster/cloner/w6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/cmaster/cloner/gd;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/cmaster/cloner/gd;-><init>(Lcom/cmaster/cloner/md;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Lcom/cmaster/cloner/ig0;

    .line 16
    .line 17
    iget v1, p2, Lcom/cmaster/cloner/md;->OooOOOO:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/cmaster/cloner/kd;

    .line 23
    .line 24
    invoke-direct {v1, p3, p2}, Lcom/cmaster/cloner/kd;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/md;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/id;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/cmaster/cloner/id;-><init>(Lcom/cmaster/cloner/md;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {v0, p3, p2}, Lcom/cmaster/cloner/ft;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/md;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/cmaster/cloner/ig0;->OooOOo0:Lcom/cmaster/cloner/gd;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/cmaster/cloner/ig0;->OooOOo:Lcom/cmaster/cloner/j;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v1, Lcom/cmaster/cloner/ft1;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/cmaster/cloner/ft1;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/cmaster/cloner/ib1;->OooO00o:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    const v3, 0x7f0800cf

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p3, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, v1, Lcom/cmaster/cloner/ws1;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    new-instance p3, Lcom/cmaster/cloner/et1;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/cmaster/cloner/ws1;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p3, v3}, Lcom/cmaster/cloner/et1;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/cmaster/cloner/ig0;->OooOOoo:Lcom/cmaster/cloner/ft1;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/w6;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v0, Lcom/cmaster/cloner/zp;

    .line 84
    .line 85
    invoke-direct {v0, p3, p2, p1}, Lcom/cmaster/cloner/zp;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/md;Lcom/cmaster/cloner/gd;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/w6;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/cmaster/cloner/w6;->OooOO0O:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooOOOO:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooOOo:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooOOo0:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/md;->OooOOOo:I

    .line 4
    .line 5
    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/md;->OooOOOO:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->OooO0O0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 22
    .line 23
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    iput p1, v0, Lcom/cmaster/cloner/md;->OooOOOO:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cmaster/cloner/md;->OooO0O0()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    new-instance p1, Lcom/cmaster/cloner/kd;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1, v0}, Lcom/cmaster/cloner/kd;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/md;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Lcom/cmaster/cloner/id;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/id;-><init>(Lcom/cmaster/cloner/md;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p1, v0, Lcom/cmaster/cloner/ig0;->OooOOo:Lcom/cmaster/cloner/j;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getProgressDrawable()Lcom/cmaster/cloner/zp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getIndeterminateDrawable()Lcom/cmaster/cloner/ig0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lcom/cmaster/cloner/ig0;->OooOOo:Lcom/cmaster/cloner/j;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooOOO:Lcom/cmaster/cloner/v6;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/j;->OooOO0o(Lcom/cmaster/cloner/v6;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iput p1, v0, Lcom/cmaster/cloner/md;->OooOOo:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/md;->OooOOo0:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/cmaster/cloner/md;->OooOOo0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 12
    .line 13
    iget v1, v0, Lcom/cmaster/cloner/md;->OooOOOo:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput p1, v0, Lcom/cmaster/cloner/md;->OooOOOo:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/cmaster/cloner/md;->OooO0O0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cmaster/cloner/w6;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/w6;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/w6;->OooO0Oo:Lcom/cmaster/cloner/md;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/md;->OooO0O0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
