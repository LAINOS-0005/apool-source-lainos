.class public final Lcom/cmaster/cloner/xq0;
.super Lcom/cmaster/cloner/up1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:Landroid/view/View;

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/yq0;

.field public final synthetic OooO0OO:Landroid/view/View;

.field public final synthetic OooO0Oo:Landroid/view/View;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/zq0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/zq0;Landroid/view/View;Lcom/cmaster/cloner/yq0;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/xq0;->OooO0o0:Lcom/cmaster/cloner/zq0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/xq0;->OooO00o:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/xq0;->OooO0O0:Lcom/cmaster/cloner/yq0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/xq0;->OooO0OO:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cmaster/cloner/xq0;->OooO0Oo:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/xq0;->OooO0o0:Lcom/cmaster/cloner/zq0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/cmaster/cloner/zq0;->OooO0Oo:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/cmaster/cloner/xq0;->OooO0OO:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/cmaster/cloner/xq0;->OooO0Oo:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/cmaster/cloner/xq0;->OooO00o:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/xq0;->OooO0O0:Lcom/cmaster/cloner/yq0;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/xq0;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/xq0;->OooO0O0:Lcom/cmaster/cloner/yq0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/cmaster/cloner/xq0;->OooO0OO:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/xq0;->OooO0Oo:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
