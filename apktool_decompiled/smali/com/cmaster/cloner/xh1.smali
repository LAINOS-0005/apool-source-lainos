.class public final synthetic Lcom/cmaster/cloner/xh1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic OooO0O0:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/xh1;->OooO00o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/xh1;->OooO0O0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iput p3, p0, Lcom/cmaster/cloner/xh1;->OooO0OO:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/xh1;->OooO0Oo:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/xh1;->OooO00o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooO00o:Lcom/cmaster/cloner/wl0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v2, p0, Lcom/cmaster/cloner/xh1;->OooO0OO:I

    .line 11
    .line 12
    invoke-static {v2, v1, p1}, Lcom/cmaster/cloner/oO;->OooO0OO(IIF)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/cmaster/cloner/xh1;->OooO0O0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/cmaster/cloner/wl0;->OooO0o0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/cmaster/cloner/xh1;->OooO0Oo:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
