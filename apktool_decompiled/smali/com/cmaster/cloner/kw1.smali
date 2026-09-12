.class public final Lcom/cmaster/cloner/kw1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/rp1;


# instance fields
.field public final OooO00o:Landroid/view/ViewGroup;

.field public final OooO0O0:Landroid/view/View;

.field public final OooO0OO:Landroid/view/View;

.field public OooO0Oo:Z

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/oy;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/oy;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/kw1;->OooO0o0:Lcom/cmaster/cloner/oy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/cmaster/cloner/kw1;->OooO0Oo:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/kw1;->OooO00o:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/cmaster/cloner/kw1;->OooO0O0:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/cmaster/cloner/kw1;->OooO0OO:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/tp1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/tp1;->OooOo(Lcom/cmaster/cloner/rp1;)Lcom/cmaster/cloner/tp1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0OO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/tp1;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/cmaster/cloner/kw1;->OooO0Oo:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/kw1;->OooO0oO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final OooO0o(Lcom/cmaster/cloner/tp1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oO()V
    .locals 3

    .line 1
    const v0, 0x7f0901f7

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/kw1;->OooO0OO:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmaster/cloner/kw1;->OooO00o:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/cmaster/cloner/kw1;->OooO0O0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/cmaster/cloner/kw1;->OooO0Oo:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/kw1;->OooO0oO()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/kw1;->OooO0oO()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/kw1;->OooO00o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/kw1;->OooO0O0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/kw1;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/kw1;->OooO00o:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/kw1;->OooO0o0:Lcom/cmaster/cloner/oy;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cmaster/cloner/tp1;->OooO0OO()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/cmaster/cloner/kw1;->OooO0OO:Landroid/view/View;

    .line 4
    .line 5
    const p2, 0x7f0901f7

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/kw1;->OooO0O0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/cmaster/cloner/kw1;->OooO00o:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/cmaster/cloner/kw1;->OooO0Oo:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
