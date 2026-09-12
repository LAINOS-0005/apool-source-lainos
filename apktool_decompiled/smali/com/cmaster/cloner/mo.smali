.class public final Lcom/cmaster/cloner/mo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/m81;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Landroid/view/View;

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Lcom/cmaster/cloner/ro;

.field public final synthetic OooO0o0:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ro;Lcom/cmaster/cloner/m81;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/mo;->OooO0o:Lcom/cmaster/cloner/ro;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmaster/cloner/mo;->OooO00o:Lcom/cmaster/cloner/m81;

    .line 4
    .line 5
    iput p3, p0, Lcom/cmaster/cloner/mo;->OooO0O0:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmaster/cloner/mo;->OooO0OO:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lcom/cmaster/cloner/mo;->OooO0Oo:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/cmaster/cloner/mo;->OooO0o0:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/mo;->OooO0O0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/cmaster/cloner/mo;->OooO0OO:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcom/cmaster/cloner/mo;->OooO0Oo:I

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/mo;->OooO0o0:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/cmaster/cloner/mo;->OooO0o:Lcom/cmaster/cloner/ro;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/mo;->OooO00o:Lcom/cmaster/cloner/m81;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/t71;->OooO0OO(Lcom/cmaster/cloner/m81;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/cmaster/cloner/ro;->OooOOOo:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/cmaster/cloner/ro;->OooO()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/mo;->OooO0o:Lcom/cmaster/cloner/ro;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
