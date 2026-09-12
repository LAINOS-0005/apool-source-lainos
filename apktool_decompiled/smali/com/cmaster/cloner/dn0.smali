.class public Lcom/cmaster/cloner/dn0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Landroid/view/animation/LinearInterpolator;

.field public OooO00o:I

.field public OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

.field public OooO0OO:Lcom/cmaster/cloner/w71;

.field public OooO0Oo:Z

.field public OooO0o:Landroid/view/View;

.field public OooO0o0:Z

.field public final OooO0oO:Lcom/cmaster/cloner/g81;

.field public OooO0oo:Z

.field public final OooOO0:Landroid/view/animation/DecelerateInterpolator;

.field public OooOO0O:Landroid/graphics/PointF;

.field public final OooOO0o:Landroid/util/DisplayMetrics;

.field public OooOOO:F

.field public OooOOO0:Z

.field public OooOOOO:I

.field public OooOOOo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/dn0;->OooO00o:I

    .line 6
    .line 7
    new-instance v1, Lcom/cmaster/cloner/g81;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Lcom/cmaster/cloner/g81;->OooO0Oo:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/cmaster/cloner/g81;->OooO0o:Z

    .line 16
    .line 17
    iput v0, v1, Lcom/cmaster/cloner/g81;->OooO0oO:I

    .line 18
    .line 19
    iput v0, v1, Lcom/cmaster/cloner/g81;->OooO00o:I

    .line 20
    .line 21
    iput v0, v1, Lcom/cmaster/cloner/g81;->OooO0O0:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    iput v2, v1, Lcom/cmaster/cloner/g81;->OooO0OO:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lcom/cmaster/cloner/g81;->OooO0o0:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/cmaster/cloner/dn0;->OooO0oO:Lcom/cmaster/cloner/g81;

    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/cmaster/cloner/dn0;->OooO:Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/cmaster/cloner/dn0;->OooOO0:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/cmaster/cloner/dn0;->OooOOO0:Z

    .line 47
    .line 48
    iput v0, p0, Lcom/cmaster/cloner/dn0;->OooOOOO:I

    .line 49
    .line 50
    iput v0, p0, Lcom/cmaster/cloner/dn0;->OooOOOo:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/cmaster/cloner/dn0;->OooOO0o:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    return-void
.end method

.method public static OooO00o(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sub-int/2addr p2, p0

    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    return p2

    .line 22
    :cond_2
    sub-int/2addr p3, p1

    .line 23
    if-gez p3, :cond_3

    .line 24
    .line 25
    return p3

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_4
    sub-int/2addr p2, p0

    .line 29
    return p2
.end method


# virtual methods
.method public OooO0O0(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dn0;->OooO0OO:Lcom/cmaster/cloner/w71;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->OooO0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cmaster/cloner/x71;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/cmaster/cloner/x71;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/cmaster/cloner/x71;->OooO0O0:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/cmaster/cloner/x71;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/cmaster/cloner/x71;->OooO0O0:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int/2addr v2, p1

    .line 51
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v2, p1

    .line 54
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->OooOooo()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p0, Lcom/cmaster/cloner/w71;->OooOOO:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->Oooo000()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr v0, p0

    .line 65
    invoke-static {v1, v2, p1, v0, p2}, Lcom/cmaster/cloner/dn0;->OooO00o(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public OooO0OO(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dn0;->OooO0OO:Lcom/cmaster/cloner/w71;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->OooO0o0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cmaster/cloner/x71;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/cmaster/cloner/w71;->OooOoo0(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/cmaster/cloner/x71;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/cmaster/cloner/x71;->OooO0O0:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr v2, p1

    .line 40
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v2, p1

    .line 43
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->Oooo00O()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, Lcom/cmaster/cloner/w71;->OooOOOO:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->OooOooO()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v0, p0

    .line 54
    invoke-static {v1, v2, p1, v0, p2}, Lcom/cmaster/cloner/dn0;->OooO00o(IIIII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final OooO0Oo(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lcom/cmaster/cloner/dn0;->OooOOO0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmaster/cloner/dn0;->OooOO0o:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x41c80000    # 25.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/cmaster/cloner/dn0;->OooOOO:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/cmaster/cloner/dn0;->OooOOO0:Z

    .line 22
    .line 23
    :cond_0
    iget p0, p0, Lcom/cmaster/cloner/dn0;->OooOOO:F

    .line 24
    .line 25
    mul-float/2addr p1, p0

    .line 26
    float-to-double p0, p1

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    double-to-int p0, p0

    .line 32
    return p0
.end method

.method public OooO0o()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dn0;->OooOO0O:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public OooO0o0(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dn0;->OooO0OO:Lcom/cmaster/cloner/w71;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/cmaster/cloner/h81;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/h81;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/h81;->OooO00o(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lcom/cmaster/cloner/h81;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "RecyclerView"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final OooO0oO(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/dn0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/dn0;->OooO00o:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/dn0;->OooO0oo()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/cmaster/cloner/dn0;->OooO0Oo:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/cmaster/cloner/dn0;->OooO0o:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/cmaster/cloner/dn0;->OooO0OO:Lcom/cmaster/cloner/w71;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lcom/cmaster/cloner/dn0;->OooO00o:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/dn0;->OooO0o0(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->OoooooO([III)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/cmaster/cloner/dn0;->OooO0Oo:Z

    .line 64
    .line 65
    iget-object v5, p0, Lcom/cmaster/cloner/dn0;->OooO0o:Landroid/view/View;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    iget-object v7, p0, Lcom/cmaster/cloner/dn0;->OooO0oO:Lcom/cmaster/cloner/g81;

    .line 69
    .line 70
    if-eqz v5, :cond_a

    .line 71
    .line 72
    iget-object v8, p0, Lcom/cmaster/cloner/dn0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/cmaster/cloner/m81;->OooO0Oo()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v5, v2

    .line 89
    :goto_0
    iget v8, p0, Lcom/cmaster/cloner/dn0;->OooO00o:I

    .line 90
    .line 91
    if-ne v5, v8, :cond_9

    .line 92
    .line 93
    iget-object v3, p0, Lcom/cmaster/cloner/dn0;->OooO0o:Landroid/view/View;

    .line 94
    .line 95
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/cmaster/cloner/i81;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/cmaster/cloner/dn0;->OooOO0O:Landroid/graphics/PointF;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    cmpl-float v5, v5, v4

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-lez v5, :cond_7

    .line 109
    .line 110
    move v2, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    move v2, v1

    .line 113
    :cond_7
    :goto_2
    invoke-virtual {p0, v3, v2}, Lcom/cmaster/cloner/dn0;->OooO0O0(Landroid/view/View;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Lcom/cmaster/cloner/dn0;->OooO0o()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0, v3, v5}, Lcom/cmaster/cloner/dn0;->OooO0OO(Landroid/view/View;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    mul-int v5, v2, v2

    .line 126
    .line 127
    mul-int v8, v3, v3

    .line 128
    .line 129
    add-int/2addr v8, v5

    .line 130
    int-to-double v8, v8

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    double-to-int v5, v8

    .line 136
    invoke-virtual {p0, v5}, Lcom/cmaster/cloner/dn0;->OooO0Oo(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-double v8, v5

    .line 141
    const-wide v10, 0x3fd57a786c22680aL    # 0.3356

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    div-double/2addr v8, v10

    .line 147
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    double-to-int v5, v8

    .line 152
    if-lez v5, :cond_8

    .line 153
    .line 154
    neg-int v2, v2

    .line 155
    neg-int v3, v3

    .line 156
    iput v2, v7, Lcom/cmaster/cloner/g81;->OooO00o:I

    .line 157
    .line 158
    iput v3, v7, Lcom/cmaster/cloner/g81;->OooO0O0:I

    .line 159
    .line 160
    iput v5, v7, Lcom/cmaster/cloner/g81;->OooO0OO:I

    .line 161
    .line 162
    iget-object v2, p0, Lcom/cmaster/cloner/dn0;->OooOO0:Landroid/view/animation/DecelerateInterpolator;

    .line 163
    .line 164
    iput-object v2, v7, Lcom/cmaster/cloner/g81;->OooO0o0:Landroid/view/animation/Interpolator;

    .line 165
    .line 166
    iput-boolean v6, v7, Lcom/cmaster/cloner/g81;->OooO0o:Z

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v7, v0}, Lcom/cmaster/cloner/g81;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/cmaster/cloner/dn0;->OooO0oo()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const-string v2, "RecyclerView"

    .line 176
    .line 177
    const-string v5, "Passed over target position while smooth scrolling."

    .line 178
    .line 179
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lcom/cmaster/cloner/dn0;->OooO0o:Landroid/view/View;

    .line 183
    .line 184
    :cond_a
    :goto_3
    iget-boolean v2, p0, Lcom/cmaster/cloner/dn0;->OooO0o0:Z

    .line 185
    .line 186
    if-eqz v2, :cond_12

    .line 187
    .line 188
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/cmaster/cloner/i81;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/cmaster/cloner/dn0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lcom/cmaster/cloner/w71;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/cmaster/cloner/w71;->OooOo0O()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/cmaster/cloner/dn0;->OooO0oo()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_b
    iget v2, p0, Lcom/cmaster/cloner/dn0;->OooOOOO:I

    .line 206
    .line 207
    sub-int p1, v2, p1

    .line 208
    .line 209
    mul-int/2addr v2, p1

    .line 210
    if-gtz v2, :cond_c

    .line 211
    .line 212
    move p1, v1

    .line 213
    :cond_c
    iput p1, p0, Lcom/cmaster/cloner/dn0;->OooOOOO:I

    .line 214
    .line 215
    iget v2, p0, Lcom/cmaster/cloner/dn0;->OooOOOo:I

    .line 216
    .line 217
    sub-int p2, v2, p2

    .line 218
    .line 219
    mul-int/2addr v2, p2

    .line 220
    if-gtz v2, :cond_d

    .line 221
    .line 222
    move p2, v1

    .line 223
    :cond_d
    iput p2, p0, Lcom/cmaster/cloner/dn0;->OooOOOo:I

    .line 224
    .line 225
    if-nez p1, :cond_10

    .line 226
    .line 227
    if-nez p2, :cond_10

    .line 228
    .line 229
    iget p1, p0, Lcom/cmaster/cloner/dn0;->OooO00o:I

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/dn0;->OooO0o0(I)Landroid/graphics/PointF;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    cmpl-float v2, p2, v4

    .line 240
    .line 241
    if-nez v2, :cond_e

    .line 242
    .line 243
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    cmpl-float v2, v2, v4

    .line 246
    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    mul-float/2addr p2, p2

    .line 251
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    mul-float/2addr v2, v2

    .line 254
    add-float/2addr v2, p2

    .line 255
    float-to-double v2, v2

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    double-to-float p2, v2

    .line 261
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    div-float/2addr v2, p2

    .line 264
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    div-float/2addr v3, p2

    .line 269
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 270
    .line 271
    iput-object p1, p0, Lcom/cmaster/cloner/dn0;->OooOO0O:Landroid/graphics/PointF;

    .line 272
    .line 273
    const p1, 0x461c4000    # 10000.0f

    .line 274
    .line 275
    .line 276
    mul-float/2addr v2, p1

    .line 277
    float-to-int p2, v2

    .line 278
    iput p2, p0, Lcom/cmaster/cloner/dn0;->OooOOOO:I

    .line 279
    .line 280
    mul-float/2addr v3, p1

    .line 281
    float-to-int p1, v3

    .line 282
    iput p1, p0, Lcom/cmaster/cloner/dn0;->OooOOOo:I

    .line 283
    .line 284
    const/16 p1, 0x2710

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/dn0;->OooO0Oo(I)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget p2, p0, Lcom/cmaster/cloner/dn0;->OooOOOO:I

    .line 291
    .line 292
    int-to-float p2, p2

    .line 293
    const v2, 0x3f99999a    # 1.2f

    .line 294
    .line 295
    .line 296
    mul-float/2addr p2, v2

    .line 297
    float-to-int p2, p2

    .line 298
    iget v3, p0, Lcom/cmaster/cloner/dn0;->OooOOOo:I

    .line 299
    .line 300
    int-to-float v3, v3

    .line 301
    mul-float/2addr v3, v2

    .line 302
    float-to-int v3, v3

    .line 303
    int-to-float p1, p1

    .line 304
    mul-float/2addr p1, v2

    .line 305
    float-to-int p1, p1

    .line 306
    iput p2, v7, Lcom/cmaster/cloner/g81;->OooO00o:I

    .line 307
    .line 308
    iput v3, v7, Lcom/cmaster/cloner/g81;->OooO0O0:I

    .line 309
    .line 310
    iput p1, v7, Lcom/cmaster/cloner/g81;->OooO0OO:I

    .line 311
    .line 312
    iget-object p1, p0, Lcom/cmaster/cloner/dn0;->OooO:Landroid/view/animation/LinearInterpolator;

    .line 313
    .line 314
    iput-object p1, v7, Lcom/cmaster/cloner/g81;->OooO0o0:Landroid/view/animation/Interpolator;

    .line 315
    .line 316
    iput-boolean v6, v7, Lcom/cmaster/cloner/g81;->OooO0o:Z

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_f
    :goto_4
    iget p1, p0, Lcom/cmaster/cloner/dn0;->OooO00o:I

    .line 320
    .line 321
    iput p1, v7, Lcom/cmaster/cloner/g81;->OooO0Oo:I

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/cmaster/cloner/dn0;->OooO0oo()V

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_5
    iget p1, v7, Lcom/cmaster/cloner/g81;->OooO0Oo:I

    .line 327
    .line 328
    if-ltz p1, :cond_11

    .line 329
    .line 330
    move v1, v6

    .line 331
    :cond_11
    invoke-virtual {v7, v0}, Lcom/cmaster/cloner/g81;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    iget-boolean p1, p0, Lcom/cmaster/cloner/dn0;->OooO0o0:Z

    .line 337
    .line 338
    if-eqz p1, :cond_12

    .line 339
    .line 340
    iput-boolean v6, p0, Lcom/cmaster/cloner/dn0;->OooO0Oo:Z

    .line 341
    .line 342
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:Lcom/cmaster/cloner/l81;

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/cmaster/cloner/l81;->OooO0O0()V

    .line 345
    .line 346
    .line 347
    :cond_12
    return-void
.end method

.method public final OooO0oo()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/dn0;->OooO0o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/cmaster/cloner/dn0;->OooO0o0:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/cmaster/cloner/dn0;->OooOOOo:I

    .line 10
    .line 11
    iput v0, p0, Lcom/cmaster/cloner/dn0;->OooOOOO:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/cmaster/cloner/dn0;->OooOO0O:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/cmaster/cloner/dn0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/cmaster/cloner/i81;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lcom/cmaster/cloner/i81;->OooO00o:I

    .line 22
    .line 23
    iput-object v1, p0, Lcom/cmaster/cloner/dn0;->OooO0o:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lcom/cmaster/cloner/dn0;->OooO00o:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/cmaster/cloner/dn0;->OooO0Oo:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/cmaster/cloner/dn0;->OooO0OO:Lcom/cmaster/cloner/w71;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/cmaster/cloner/w71;->OooO0o0:Lcom/cmaster/cloner/dn0;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lcom/cmaster/cloner/w71;->OooO0o0:Lcom/cmaster/cloner/dn0;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lcom/cmaster/cloner/dn0;->OooO0OO:Lcom/cmaster/cloner/w71;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/cmaster/cloner/dn0;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method
