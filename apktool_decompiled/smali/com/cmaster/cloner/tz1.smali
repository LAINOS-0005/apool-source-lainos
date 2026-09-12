.class public final Lcom/cmaster/cloner/tz1;
.super Lcom/cmaster/cloner/wz1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0o:Lcom/cmaster/cloner/zy;

.field public static final OooO0o0:Landroid/view/animation/PathInterpolator;

.field public static final OooO0oO:Landroid/view/animation/DecelerateInterpolator;

.field public static final OooO0oo:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/cmaster/cloner/tz1;->OooO0o0:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Lcom/cmaster/cloner/zy;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/zy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/cmaster/cloner/tz1;->OooO0o:Lcom/cmaster/cloner/zy;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/cmaster/cloner/tz1;->OooO0oO:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/cmaster/cloner/tz1;->OooO0oo:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    .line 38
    return-void
.end method

.method public static OooO(Landroid/view/View;)Lcom/cmaster/cloner/eh0;
    .locals 1

    .line 1
    const v0, 0x7f09024b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/cmaster/cloner/sz1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/cmaster/cloner/sz1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/sz1;->OooO00o:Lcom/cmaster/cloner/eh0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static OooO0o(Landroid/view/View;Lcom/cmaster/cloner/p02;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/cmaster/cloner/tz1;->OooO(Landroid/view/View;)Lcom/cmaster/cloner/eh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/cmaster/cloner/eh0;->OooO0OO:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, v0, Lcom/cmaster/cloner/eh0;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/cmaster/cloner/eh0;->OooO0o0:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aget v1, v1, p2

    .line 24
    .line 25
    iput v1, v0, Lcom/cmaster/cloner/eh0;->OooO00o:I

    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1, p2}, Lcom/cmaster/cloner/tz1;->OooO0o(Landroid/view/View;Lcom/cmaster/cloner/p02;Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static OooO0o0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/cmaster/cloner/tz1;->OooO(Landroid/view/View;)Lcom/cmaster/cloner/eh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/cmaster/cloner/eh0;->OooO0Oo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/cmaster/cloner/tz1;->OooO0o0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static OooO0oO(Landroid/view/View;Lcom/cmaster/cloner/p02;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/cmaster/cloner/tz1;->OooO(Landroid/view/View;)Lcom/cmaster/cloner/eh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/cmaster/cloner/eh0;->OooO00o(Lcom/cmaster/cloner/p02;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2}, Lcom/cmaster/cloner/tz1;->OooO0oO(Landroid/view/View;Lcom/cmaster/cloner/p02;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static OooO0oo(Landroid/view/View;Lcom/cmaster/cloner/ts1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/cmaster/cloner/tz1;->OooO(Landroid/view/View;)Lcom/cmaster/cloner/eh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/cmaster/cloner/eh0;->OooO0Oo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/cmaster/cloner/eh0;->OooO0o0:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget p1, p1, v1

    .line 20
    .line 21
    iget v1, v0, Lcom/cmaster/cloner/eh0;->OooO00o:I

    .line 22
    .line 23
    sub-int/2addr v1, p1

    .line 24
    iput v1, v0, Lcom/cmaster/cloner/eh0;->OooO0O0:I

    .line 25
    .line 26
    int-to-float p1, v1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Lcom/cmaster/cloner/tz1;->OooO0oo(Landroid/view/View;Lcom/cmaster/cloner/ts1;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
