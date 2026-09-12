.class public final Lcom/cmaster/cloner/ck0;
.super Lcom/cmaster/cloner/u71;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:F

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:Lcom/cmaster/cloner/m81;

.field public final OooO0o0:[F

.field public OooO0oO:F

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:F

.field public OooOOO:F

.field public OooOOO0:F

.field public OooOOOO:I

.field public final OooOOOo:Lcom/cmaster/cloner/o0O00o0;

.field public OooOOo:I

.field public OooOOo0:I

.field public final OooOOoo:Ljava/util/ArrayList;

.field public OooOo:Ljava/util/ArrayList;

.field public OooOo0:Landroidx/recyclerview/widget/RecyclerView;

.field public OooOo00:I

.field public final OooOo0O:Lcom/cmaster/cloner/o00OOO0O;

.field public OooOo0o:Landroid/view/VelocityTracker;

.field public OooOoO:Landroid/view/View;

.field public OooOoO0:Ljava/util/ArrayList;

.field public OooOoOO:Landroid/view/GestureDetector;

.field public final OooOoo:Lcom/cmaster/cloner/yj0;

.field public OooOoo0:Lcom/cmaster/cloner/bk0;

.field public OooOooO:Landroid/graphics/Rect;

.field public OooOooo:J


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o0O00o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/ck0;->OooO0Oo:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/cmaster/cloner/ck0;->OooO0o0:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/cmaster/cloner/ck0;->OooOOOO:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/cmaster/cloner/ck0;->OooOOo0:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/cmaster/cloner/ck0;->OooOOoo:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lcom/cmaster/cloner/o00OOO0O;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/cmaster/cloner/ck0;->OooOo0O:Lcom/cmaster/cloner/o00OOO0O;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/cmaster/cloner/ck0;->OooOoO:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lcom/cmaster/cloner/yj0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/yj0;-><init>(Lcom/cmaster/cloner/ck0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/cmaster/cloner/ck0;->OooOoo:Lcom/cmaster/cloner/yj0;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/cmaster/cloner/ck0;->OooOOOo:Lcom/cmaster/cloner/o0O00o0;

    .line 51
    .line 52
    return-void
.end method

.method public static OooOOO0(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final OooO(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/cmaster/cloner/ck0;->OooOo0o:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/cmaster/cloner/ck0;->OooOOOo:Lcom/cmaster/cloner/o0O00o0;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Lcom/cmaster/cloner/ck0;->OooOOOO:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Lcom/cmaster/cloner/ck0;->OooOO0:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/cmaster/cloner/ck0;->OooOo0o:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Lcom/cmaster/cloner/ck0;->OooOOOO:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Lcom/cmaster/cloner/ck0;->OooOo0o:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Lcom/cmaster/cloner/ck0;->OooOOOO:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Lcom/cmaster/cloner/ck0;->OooO:F

    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget p0, p0, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    cmpl-float p0, p0, v1

    .line 107
    .line 108
    if-lez p0, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final OooO0Oo(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/ck0;->OooO0o0:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/ck0;->OooOO0o([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/cmaster/cloner/ck0;->OooOOOo:Lcom/cmaster/cloner/o0O00o0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/cmaster/cloner/ck0;->OooOOoo:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v4, v2

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/cmaster/cloner/zj0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v5, v5, Lcom/cmaster/cloner/zj0;->OooO0o0:Lcom/cmaster/cloner/m81;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v3, v1

    .line 62
    :goto_1
    if-ltz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/cmaster/cloner/zj0;

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/cmaster/cloner/zj0;->OooOO0o:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/cmaster/cloner/zj0;->OooO0oo:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v2, v1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final OooO0o0(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/cmaster/cloner/ck0;->OooO0o0:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/ck0;->OooOO0o([F)V

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    move v8, v1

    .line 19
    move v9, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v8, v3

    .line 23
    move v9, v8

    .line 24
    :goto_0
    iget-object v10, v0, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 25
    .line 26
    iget v11, v0, Lcom/cmaster/cloner/ck0;->OooOOo0:I

    .line 27
    .line 28
    iget-object v1, v0, Lcom/cmaster/cloner/ck0;->OooOOOo:Lcom/cmaster/cloner/o0O00o0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v12, v0, Lcom/cmaster/cloner/ck0;->OooOOoo:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    move v14, v2

    .line 40
    :goto_1
    if-ge v14, v13, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/cmaster/cloner/zj0;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/cmaster/cloner/zj0;->OooO0o0:Lcom/cmaster/cloner/m81;

    .line 49
    .line 50
    iget v3, v0, Lcom/cmaster/cloner/zj0;->OooO00o:F

    .line 51
    .line 52
    iget v4, v0, Lcom/cmaster/cloner/zj0;->OooO0OO:F

    .line 53
    .line 54
    cmpl-float v5, v3, v4

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v0, Lcom/cmaster/cloner/zj0;->OooO:F

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v5, v0, Lcom/cmaster/cloner/zj0;->OooOOO0:F

    .line 68
    .line 69
    sub-float/2addr v4, v3

    .line 70
    mul-float/2addr v4, v5

    .line 71
    add-float/2addr v4, v3

    .line 72
    iput v4, v0, Lcom/cmaster/cloner/zj0;->OooO:F

    .line 73
    .line 74
    :goto_2
    iget v3, v0, Lcom/cmaster/cloner/zj0;->OooO0O0:F

    .line 75
    .line 76
    iget v4, v0, Lcom/cmaster/cloner/zj0;->OooO0Oo:F

    .line 77
    .line 78
    cmpl-float v5, v3, v4

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v0, Lcom/cmaster/cloner/zj0;->OooOO0:F

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget v2, v0, Lcom/cmaster/cloner/zj0;->OooOOO0:F

    .line 92
    .line 93
    sub-float/2addr v4, v3

    .line 94
    mul-float/2addr v4, v2

    .line 95
    add-float/2addr v4, v3

    .line 96
    iput v4, v0, Lcom/cmaster/cloner/zj0;->OooOO0:F

    .line 97
    .line 98
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-object v3, v0, Lcom/cmaster/cloner/zj0;->OooO0o0:Lcom/cmaster/cloner/m81;

    .line 103
    .line 104
    iget v4, v0, Lcom/cmaster/cloner/zj0;->OooO:F

    .line 105
    .line 106
    iget v5, v0, Lcom/cmaster/cloner/zj0;->OooOO0:F

    .line 107
    .line 108
    iget v6, v0, Lcom/cmaster/cloner/zj0;->OooO0o:I

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v7}, Lcom/cmaster/cloner/o0O00o0;->OooOO0(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/cmaster/cloner/m81;FFIZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v0, v1

    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/4 v7, 0x1

    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    move v5, v8

    .line 139
    move v4, v9

    .line 140
    move-object v3, v10

    .line 141
    move v6, v11

    .line 142
    invoke-virtual/range {v0 .. v7}, Lcom/cmaster/cloner/o0O00o0;->OooOO0(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/cmaster/cloner/m81;FFIZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final OooO0oO(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/cmaster/cloner/ck0;->OooOo0o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/cmaster/cloner/ck0;->OooOOOo:Lcom/cmaster/cloner/o0O00o0;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Lcom/cmaster/cloner/ck0;->OooOOOO:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Lcom/cmaster/cloner/ck0;->OooOO0:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/cmaster/cloner/ck0;->OooOo0o:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Lcom/cmaster/cloner/ck0;->OooOOOO:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Lcom/cmaster/cloner/ck0;->OooOo0o:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Lcom/cmaster/cloner/ck0;->OooOOOO:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget v3, p0, Lcom/cmaster/cloner/ck0;->OooO:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p0, p0, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    cmpl-float p0, p0, v1

    .line 108
    .line 109
    if-lez p0, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final OooO0oo(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget p1, p0, Lcom/cmaster/cloner/ck0;->OooOOo0:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    iget-object p1, p0, Lcom/cmaster/cloner/ck0;->OooOOOo:Lcom/cmaster/cloner/o0O00o0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v2, p0, Lcom/cmaster/cloner/ck0;->OooOOOO:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v5, p0, Lcom/cmaster/cloner/ck0;->OooO0oO:F

    .line 50
    .line 51
    sub-float/2addr v3, v5

    .line 52
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v5, p0, Lcom/cmaster/cloner/ck0;->OooO0oo:F

    .line 57
    .line 58
    sub-float/2addr v2, v5

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v5, p0, Lcom/cmaster/cloner/ck0;->OooOo00:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    cmpg-float v6, v3, v5

    .line 71
    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    cmpg-float v5, v2, v5

    .line 75
    .line 76
    if-gez v5, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmpl-float v5, v3, v2

    .line 80
    .line 81
    if-lez v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/cmaster/cloner/w71;->OooO0Oo()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    cmpl-float v2, v2, v3

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/cmaster/cloner/w71;->OooO0o0()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, p3}, Lcom/cmaster/cloner/ck0;->OooOO0O(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    const/16 v2, 0x404

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {v2, p1}, Lcom/cmaster/cloner/o0O00o0;->OooO0OO(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const v2, 0xff00

    .line 131
    .line 132
    .line 133
    and-int/2addr p1, v2

    .line 134
    shr-int/lit8 p1, p1, 0x8

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget v3, p0, Lcom/cmaster/cloner/ck0;->OooO0oO:F

    .line 148
    .line 149
    sub-float/2addr v2, v3

    .line 150
    iget v3, p0, Lcom/cmaster/cloner/ck0;->OooO0oo:F

    .line 151
    .line 152
    sub-float/2addr p2, v3

    .line 153
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v6, p0, Lcom/cmaster/cloner/ck0;->OooOo00:I

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    cmpg-float v7, v3, v6

    .line 165
    .line 166
    if-gez v7, :cond_8

    .line 167
    .line 168
    cmpg-float v6, v5, v6

    .line 169
    .line 170
    if-gez v6, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    cmpl-float v3, v3, v5

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-lez v3, :cond_a

    .line 177
    .line 178
    cmpg-float p2, v2, v5

    .line 179
    .line 180
    if-gez p2, :cond_9

    .line 181
    .line 182
    and-int/lit8 p2, p1, 0x4

    .line 183
    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    cmpl-float p2, v2, v5

    .line 188
    .line 189
    if-lez p2, :cond_c

    .line 190
    .line 191
    and-int/lit8 p1, p1, 0x8

    .line 192
    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    cmpg-float v2, p2, v5

    .line 197
    .line 198
    if-gez v2, :cond_b

    .line 199
    .line 200
    and-int/lit8 v2, p1, 0x1

    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    cmpl-float p2, p2, v5

    .line 206
    .line 207
    if-lez p2, :cond_c

    .line 208
    .line 209
    and-int/2addr p1, v0

    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    iput v5, p0, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 214
    .line 215
    iput v5, p0, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Lcom/cmaster/cloner/ck0;->OooOOOO:I

    .line 223
    .line 224
    invoke-virtual {p0, v4, v1}, Lcom/cmaster/cloner/ck0;->OooOOOO(Lcom/cmaster/cloner/m81;I)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_1
    return-void
.end method

.method public final OooOO0(Lcom/cmaster/cloner/m81;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ck0;->OooOOoo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/cmaster/cloner/zj0;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/cmaster/cloner/zj0;->OooO0o0:Lcom/cmaster/cloner/m81;

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v1, Lcom/cmaster/cloner/zj0;->OooOO0O:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v1, Lcom/cmaster/cloner/zj0;->OooOO0O:Z

    .line 25
    .line 26
    iget-boolean p1, v1, Lcom/cmaster/cloner/zj0;->OooOO0o:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lcom/cmaster/cloner/zj0;->OooO0oO:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final OooOO0O(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Lcom/cmaster/cloner/ck0;->OooOOO0:F

    .line 16
    .line 17
    iget v3, p0, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Lcom/cmaster/cloner/ck0;->OooOOO:F

    .line 21
    .line 22
    iget v4, p0, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lcom/cmaster/cloner/ck0;->OooOOO0(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/ck0;->OooOOoo:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/cmaster/cloner/zj0;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/cmaster/cloner/zj0;->OooO0o0:Lcom/cmaster/cloner/m81;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lcom/cmaster/cloner/zj0;->OooO:F

    .line 53
    .line 54
    iget v3, v3, Lcom/cmaster/cloner/zj0;->OooOO0:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lcom/cmaster/cloner/ck0;->OooOOO0(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/cmaster/cloner/yb;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/cmaster/cloner/yb;->OooOO0()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    :goto_1
    if-ltz v1, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooO:Lcom/cmaster/cloner/yb;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/yb;->OooO(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    add-float/2addr v5, v3

    .line 98
    cmpl-float v5, v0, v5

    .line 99
    .line 100
    if-ltz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    add-float/2addr v5, v3

    .line 108
    cmpg-float v3, v0, v5

    .line 109
    .line 110
    if-gtz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    add-float/2addr v3, v4

    .line 118
    cmpl-float v3, p1, v3

    .line 119
    .line 120
    if-ltz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    add-float/2addr v3, v4

    .line 128
    cmpg-float v3, p1, v3

    .line 129
    .line 130
    if-gtz v3, :cond_3

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final OooOO0o([F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ck0;->OooOOo:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/cmaster/cloner/ck0;->OooOOO0:F

    .line 9
    .line 10
    iget v2, p0, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lcom/cmaster/cloner/ck0;->OooOOo:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/cmaster/cloner/ck0;->OooOOO:F

    .line 44
    .line 45
    iget v2, p0, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public final OooOOO(Lcom/cmaster/cloner/m81;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lcom/cmaster/cloner/ck0;->OooOOo0:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/cmaster/cloner/ck0;->OooOOOo:Lcom/cmaster/cloner/o0O00o0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lcom/cmaster/cloner/ck0;->OooOOO0:F

    .line 26
    .line 27
    iget v3, v0, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 28
    .line 29
    add-float/2addr v1, v3

    .line 30
    float-to-int v1, v1

    .line 31
    iget v3, v0, Lcom/cmaster/cloner/ck0;->OooOOO:F

    .line 32
    .line 33
    iget v4, v0, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    float-to-int v3, v3

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    iget-object v5, v4, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int v6, v3, v6

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    const/high16 v8, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v7, v8

    .line 60
    cmpg-float v6, v6, v7

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v6, v1, v6

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    mul-float/2addr v7, v8

    .line 81
    cmpg-float v6, v6, v7

    .line 82
    .line 83
    if-gez v6, :cond_2

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    iget-object v6, v0, Lcom/cmaster/cloner/ck0;->OooOo:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, v0, Lcom/cmaster/cloner/ck0;->OooOo:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v6, v0, Lcom/cmaster/cloner/ck0;->OooOoO0:Ljava/util/ArrayList;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lcom/cmaster/cloner/ck0;->OooOoO0:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget v6, v0, Lcom/cmaster/cloner/ck0;->OooOOO0:F

    .line 115
    .line 116
    iget v7, v0, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 117
    .line 118
    add-float/2addr v6, v7

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v7, v0, Lcom/cmaster/cloner/ck0;->OooOOO:F

    .line 124
    .line 125
    iget v8, v0, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 126
    .line 127
    add-float/2addr v7, v8

    .line 128
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v6

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    add-int/2addr v9, v7

    .line 142
    add-int v10, v6, v8

    .line 143
    .line 144
    div-int/2addr v10, v2

    .line 145
    add-int v11, v7, v9

    .line 146
    .line 147
    div-int/2addr v11, v2

    .line 148
    iget-object v12, v0, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Lcom/cmaster/cloner/w71;->OooOo0O()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_1
    if-ge v15, v13, :cond_8

    .line 160
    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    invoke-virtual {v12, v15}, Lcom/cmaster/cloner/w71;->OooOo0(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v5, :cond_5

    .line 168
    .line 169
    :cond_4
    :goto_2
    move/from16 v17, v1

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-lt v14, v7, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-gt v14, v9, :cond_4

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-lt v14, v6, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-le v14, v8, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object v14, v0, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO(Landroid/view/View;)Lcom/cmaster/cloner/m81;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    add-int v18, v18, v17

    .line 215
    .line 216
    div-int/lit8 v18, v18, 0x2

    .line 217
    .line 218
    sub-int v17, v10, v18

    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int v2, v2, v18

    .line 233
    .line 234
    div-int/lit8 v2, v2, 0x2

    .line 235
    .line 236
    sub-int v2, v11, v2

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    mul-int v17, v17, v17

    .line 243
    .line 244
    mul-int/2addr v2, v2

    .line 245
    add-int v2, v2, v17

    .line 246
    .line 247
    move/from16 v17, v1

    .line 248
    .line 249
    iget-object v1, v0, Lcom/cmaster/cloner/ck0;->OooOo:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move/from16 v18, v3

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_3
    if-ge v3, v1, :cond_7

    .line 260
    .line 261
    move/from16 v19, v1

    .line 262
    .line 263
    iget-object v1, v0, Lcom/cmaster/cloner/ck0;->OooOoO0:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-le v2, v1, :cond_7

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    move/from16 v1, v19

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    iget-object v1, v0, Lcom/cmaster/cloner/ck0;->OooOo:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1, v4, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/cmaster/cloner/ck0;->OooOoO0:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    move-object/from16 v4, p1

    .line 301
    .line 302
    move/from16 v2, v16

    .line 303
    .line 304
    move/from16 v1, v17

    .line 305
    .line 306
    move/from16 v3, v18

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_8
    move/from16 v17, v1

    .line 311
    .line 312
    move/from16 v18, v3

    .line 313
    .line 314
    iget-object v1, v0, Lcom/cmaster/cloner/ck0;->OooOo:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_9

    .line 321
    .line 322
    :goto_5
    return-void

    .line 323
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-int v2, v2, v17

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    add-int v3, v3, v18

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    sub-int v4, v17, v4

    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    sub-int v6, v18, v6

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, -0x1

    .line 353
    const/4 v14, 0x0

    .line 354
    :goto_6
    if-ge v14, v7, :cond_e

    .line 355
    .line 356
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Lcom/cmaster/cloner/m81;

    .line 361
    .line 362
    if-lez v4, :cond_a

    .line 363
    .line 364
    iget-object v11, v10, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    sub-int/2addr v11, v2

    .line 371
    if-gez v11, :cond_a

    .line 372
    .line 373
    iget-object v12, v10, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-le v12, v13, :cond_a

    .line 384
    .line 385
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-le v11, v9, :cond_a

    .line 390
    .line 391
    move-object v8, v10

    .line 392
    move v9, v11

    .line 393
    :cond_a
    if-gez v4, :cond_b

    .line 394
    .line 395
    iget-object v11, v10, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    sub-int v11, v11, v17

    .line 402
    .line 403
    if-lez v11, :cond_b

    .line 404
    .line 405
    iget-object v12, v10, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-ge v12, v13, :cond_b

    .line 416
    .line 417
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-le v11, v9, :cond_b

    .line 422
    .line 423
    move-object v8, v10

    .line 424
    move v9, v11

    .line 425
    :cond_b
    if-gez v6, :cond_c

    .line 426
    .line 427
    iget-object v11, v10, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    sub-int v11, v11, v18

    .line 434
    .line 435
    if-lez v11, :cond_c

    .line 436
    .line 437
    iget-object v12, v10, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-ge v12, v13, :cond_c

    .line 448
    .line 449
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-le v11, v9, :cond_c

    .line 454
    .line 455
    move-object v8, v10

    .line 456
    move v9, v11

    .line 457
    :cond_c
    if-lez v6, :cond_d

    .line 458
    .line 459
    iget-object v11, v10, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    sub-int/2addr v11, v3

    .line 466
    if-gez v11, :cond_d

    .line 467
    .line 468
    iget-object v12, v10, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-le v12, v13, :cond_d

    .line 479
    .line 480
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-le v11, v9, :cond_d

    .line 485
    .line 486
    move-object v8, v10

    .line 487
    move v9, v11

    .line 488
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_e
    if-nez v8, :cond_f

    .line 493
    .line 494
    iget-object v1, v0, Lcom/cmaster/cloner/ck0;->OooOo:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lcom/cmaster/cloner/ck0;->OooOoO0:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_f
    invoke-virtual {v8}, Lcom/cmaster/cloner/m81;->OooO0O0()I

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/cmaster/cloner/m81;->OooO0O0()I

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public final OooOOOO(Lcom/cmaster/cloner/m81;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 8
    .line 9
    if-ne v10, v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lcom/cmaster/cloner/ck0;->OooOOo0:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Lcom/cmaster/cloner/ck0;->OooOooo:J

    .line 19
    .line 20
    iget v3, v1, Lcom/cmaster/cloner/ck0;->OooOOo0:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Lcom/cmaster/cloner/ck0;->OooOO0(Lcom/cmaster/cloner/m81;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Lcom/cmaster/cloner/ck0;->OooOOo0:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/cmaster/cloner/ck0;->OooOoO:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Must pass a ViewHolder when dragging"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 45
    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    add-int/2addr v0, v14

    .line 49
    shl-int v0, v12, v0

    .line 50
    .line 51
    add-int/lit8 v15, v0, -0x1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 54
    .line 55
    const/16 v0, 0x404

    .line 56
    .line 57
    iget-object v4, v1, Lcom/cmaster/cloner/ck0;->OooOOOo:Lcom/cmaster/cloner/o0O00o0;

    .line 58
    .line 59
    if-eqz v2, :cond_15

    .line 60
    .line 61
    iget-object v6, v2, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_13

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    if-ne v3, v13, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v7, v1, Lcom/cmaster/cloner/ck0;->OooOOo0:I

    .line 76
    .line 77
    if-ne v7, v13, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v0, v7}, Lcom/cmaster/cloner/o0O00o0;->OooO0OO(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const v9, 0xff00

    .line 94
    .line 95
    .line 96
    and-int/2addr v7, v9

    .line 97
    shr-int/2addr v7, v14

    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget v9, v1, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v0, v1, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpl-float v0, v9, v0

    .line 114
    .line 115
    if-lez v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lcom/cmaster/cloner/ck0;->OooO0oO(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_7

    .line 122
    .line 123
    and-int v7, v6, v0

    .line 124
    .line 125
    if-nez v7, :cond_a

    .line 126
    .line 127
    iget-object v7, v1, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v0, v7}, Lcom/cmaster/cloner/o0O00o0;->OooO0Oo(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {v1, v7}, Lcom/cmaster/cloner/ck0;->OooO(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {v1, v7}, Lcom/cmaster/cloner/ck0;->OooO(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-virtual {v1, v7}, Lcom/cmaster/cloner/ck0;->OooO0oO(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_3

    .line 157
    .line 158
    and-int v7, v6, v0

    .line 159
    .line 160
    if-nez v7, :cond_a

    .line 161
    .line 162
    iget-object v7, v1, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v0, v7}, Lcom/cmaster/cloner/o0O00o0;->OooO0Oo(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :cond_a
    :goto_2
    iget-object v7, v1, Lcom/cmaster/cloner/ck0;->OooOo0o:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V

    .line 177
    .line 178
    .line 179
    iput-object v8, v1, Lcom/cmaster/cloner/ck0;->OooOo0o:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    :cond_b
    const/4 v7, 0x0

    .line 182
    if-eq v0, v12, :cond_d

    .line 183
    .line 184
    if-eq v0, v13, :cond_d

    .line 185
    .line 186
    if-eq v0, v6, :cond_c

    .line 187
    .line 188
    if-eq v0, v14, :cond_c

    .line 189
    .line 190
    const/16 v9, 0x10

    .line 191
    .line 192
    if-eq v0, v9, :cond_c

    .line 193
    .line 194
    const/16 v9, 0x20

    .line 195
    .line 196
    if-eq v0, v9, :cond_c

    .line 197
    .line 198
    move v5, v7

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    iget v9, v1, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    iget-object v5, v1, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    int-to-float v5, v5

    .line 217
    mul-float/2addr v9, v5

    .line 218
    move v5, v7

    .line 219
    move v7, v9

    .line 220
    goto :goto_3

    .line 221
    :cond_d
    const/16 v16, 0x0

    .line 222
    .line 223
    iget v5, v1, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v9, v1, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    int-to-float v9, v9

    .line 236
    mul-float/2addr v5, v9

    .line 237
    :goto_3
    if-ne v3, v13, :cond_e

    .line 238
    .line 239
    move v6, v14

    .line 240
    goto :goto_4

    .line 241
    :cond_e
    if-lez v0, :cond_f

    .line 242
    .line 243
    move v6, v13

    .line 244
    :cond_f
    :goto_4
    iget-object v9, v1, Lcom/cmaster/cloner/ck0;->OooO0o0:[F

    .line 245
    .line 246
    invoke-virtual {v1, v9}, Lcom/cmaster/cloner/ck0;->OooOO0o([F)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v17, v4

    .line 250
    .line 251
    aget v4, v9, v16

    .line 252
    .line 253
    aget v9, v9, v12

    .line 254
    .line 255
    move-object/from16 v18, v8

    .line 256
    .line 257
    move v8, v0

    .line 258
    new-instance v0, Lcom/cmaster/cloner/zj0;

    .line 259
    .line 260
    move/from16 v19, v6

    .line 261
    .line 262
    move v6, v7

    .line 263
    move v7, v5

    .line 264
    move v5, v9

    .line 265
    move-object v9, v2

    .line 266
    move/from16 v12, v16

    .line 267
    .line 268
    move/from16 v13, v19

    .line 269
    .line 270
    invoke-direct/range {v0 .. v9}, Lcom/cmaster/cloner/zj0;-><init>(Lcom/cmaster/cloner/ck0;Lcom/cmaster/cloner/m81;IFFFFILcom/cmaster/cloner/m81;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lcom/cmaster/cloner/t71;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v3, :cond_11

    .line 283
    .line 284
    if-ne v13, v14, :cond_10

    .line 285
    .line 286
    const-wide/16 v3, 0xc8

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_10
    const-wide/16 v3, 0xfa

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_11
    if-ne v13, v14, :cond_12

    .line 293
    .line 294
    iget-wide v3, v3, Lcom/cmaster/cloner/t71;->OooO0o0:J

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_12
    iget-wide v3, v3, Lcom/cmaster/cloner/t71;->OooO0Oo:J

    .line 298
    .line 299
    :goto_5
    iget-object v5, v0, Lcom/cmaster/cloner/zj0;->OooO0oO:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lcom/cmaster/cloner/ck0;->OooOOoo:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v12}, Lcom/cmaster/cloner/m81;->OooOOOo(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    const/4 v5, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_13
    move-object/from16 v17, v4

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    iget-object v0, v1, Lcom/cmaster/cloner/ck0;->OooOoO:Landroid/view/View;

    .line 322
    .line 323
    if-ne v6, v0, :cond_14

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    iput-object v0, v1, Lcom/cmaster/cloner/ck0;->OooOoO:Landroid/view/View;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_14
    const/4 v0, 0x0

    .line 330
    :goto_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lcom/cmaster/cloner/o0O00o0;->OooO0O0(Lcom/cmaster/cloner/m81;)V

    .line 334
    .line 335
    .line 336
    move v5, v12

    .line 337
    :goto_7
    iput-object v0, v1, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_15
    move-object/from16 v17, v4

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    move v5, v12

    .line 344
    :goto_8
    if-eqz v10, :cond_16

    .line 345
    .line 346
    iget-object v0, v10, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 347
    .line 348
    iget-object v2, v1, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const/16 v3, 0x404

    .line 358
    .line 359
    invoke-static {v3, v2}, Lcom/cmaster/cloner/o0O00o0;->OooO0OO(II)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    and-int/2addr v2, v15

    .line 364
    iget v3, v1, Lcom/cmaster/cloner/ck0;->OooOOo0:I

    .line 365
    .line 366
    mul-int/2addr v3, v14

    .line 367
    shr-int/2addr v2, v3

    .line 368
    iput v2, v1, Lcom/cmaster/cloner/ck0;->OooOOo:I

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-float v2, v2

    .line 375
    iput v2, v1, Lcom/cmaster/cloner/ck0;->OooOOO0:F

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    int-to-float v2, v2

    .line 382
    iput v2, v1, Lcom/cmaster/cloner/ck0;->OooOOO:F

    .line 383
    .line 384
    iput-object v10, v1, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 385
    .line 386
    const/4 v2, 0x2

    .line 387
    if-ne v11, v2, :cond_16

    .line 388
    .line 389
    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 390
    .line 391
    .line 392
    :cond_16
    iget-object v0, v1, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    iget-object v2, v1, Lcom/cmaster/cloner/ck0;->OooO0o:Lcom/cmaster/cloner/m81;

    .line 401
    .line 402
    if-eqz v2, :cond_17

    .line 403
    .line 404
    const/4 v12, 0x1

    .line 405
    :cond_17
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 406
    .line 407
    .line 408
    :cond_18
    if-nez v5, :cond_19

    .line 409
    .line 410
    iget-object v0, v1, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v2, 0x1

    .line 417
    iput-boolean v2, v0, Lcom/cmaster/cloner/w71;->OooO0o:Z

    .line 418
    .line 419
    :cond_19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final OooOOOo(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lcom/cmaster/cloner/ck0;->OooO0oO:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 13
    .line 14
    iget p3, p0, Lcom/cmaster/cloner/ck0;->OooO0oo:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/cmaster/cloner/ck0;->OooOO0O:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/cmaster/cloner/ck0;->OooOO0o:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
