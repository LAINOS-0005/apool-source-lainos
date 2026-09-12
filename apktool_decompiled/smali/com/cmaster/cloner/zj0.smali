.class public final Lcom/cmaster/cloner/zj0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public OooO:F

.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o:I

.field public final OooO0o0:Lcom/cmaster/cloner/m81;

.field public final OooO0oO:Landroid/animation/ValueAnimator;

.field public OooO0oo:Z

.field public OooOO0:F

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public final synthetic OooOOO:I

.field public OooOOO0:F

.field public final synthetic OooOOOO:Lcom/cmaster/cloner/m81;

.field public final synthetic OooOOOo:Lcom/cmaster/cloner/ck0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ck0;Lcom/cmaster/cloner/m81;IFFFFILcom/cmaster/cloner/m81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/zj0;->OooOOOo:Lcom/cmaster/cloner/ck0;

    .line 5
    .line 6
    iput p8, p0, Lcom/cmaster/cloner/zj0;->OooOOO:I

    .line 7
    .line 8
    iput-object p9, p0, Lcom/cmaster/cloner/zj0;->OooOOOO:Lcom/cmaster/cloner/m81;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/cmaster/cloner/zj0;->OooOO0O:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/cmaster/cloner/zj0;->OooOO0o:Z

    .line 14
    .line 15
    iput p3, p0, Lcom/cmaster/cloner/zj0;->OooO0o:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/cmaster/cloner/zj0;->OooO0o0:Lcom/cmaster/cloner/m81;

    .line 18
    .line 19
    iput p4, p0, Lcom/cmaster/cloner/zj0;->OooO00o:F

    .line 20
    .line 21
    iput p5, p0, Lcom/cmaster/cloner/zj0;->OooO0O0:F

    .line 22
    .line 23
    iput p6, p0, Lcom/cmaster/cloner/zj0;->OooO0OO:F

    .line 24
    .line 25
    iput p7, p0, Lcom/cmaster/cloner/zj0;->OooO0Oo:F

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/cmaster/cloner/zj0;->OooO0oO:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p3, Lcom/cmaster/cloner/w8;

    .line 40
    .line 41
    const/4 p4, 0x5

    .line 42
    invoke-direct {p3, p0, p4}, Lcom/cmaster/cloner/w8;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/cmaster/cloner/zj0;->OooOOO0:F

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/cmaster/cloner/zj0;->OooOO0o:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/cmaster/cloner/zj0;->OooO0o0:Lcom/cmaster/cloner/m81;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/m81;->OooOOOo(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/cmaster/cloner/zj0;->OooOO0o:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Lcom/cmaster/cloner/zj0;->OooOOO0:F

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/zj0;->OooO00o(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/cmaster/cloner/zj0;->OooOO0O:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Lcom/cmaster/cloner/zj0;->OooOOO:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/zj0;->OooOOOO:Lcom/cmaster/cloner/m81;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmaster/cloner/zj0;->OooOOOo:Lcom/cmaster/cloner/ck0;

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, v1, Lcom/cmaster/cloner/ck0;->OooOOOo:Lcom/cmaster/cloner/o0O00o0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/cmaster/cloner/o0O00o0;->OooO0O0(Lcom/cmaster/cloner/m81;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lcom/cmaster/cloner/ck0;->OooO0Oo:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lcom/cmaster/cloner/zj0;->OooO0oo:Z

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v3, Lcom/cmaster/cloner/nj2;

    .line 41
    .line 42
    invoke-direct {v3, v1, p0, p1}, Lcom/cmaster/cloner/nj2;-><init>(Lcom/cmaster/cloner/ck0;Lcom/cmaster/cloner/zj0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p0, v1, Lcom/cmaster/cloner/ck0;->OooOoO:Landroid/view/View;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 51
    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    if-ne p1, p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-object p0, v1, Lcom/cmaster/cloner/ck0;->OooOoO:Landroid/view/View;

    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
