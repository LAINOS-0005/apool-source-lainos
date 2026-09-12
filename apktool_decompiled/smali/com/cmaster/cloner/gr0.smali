.class public final Lcom/cmaster/cloner/gr0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:Z

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Lcom/cmaster/cloner/hr0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/hr0;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/gr0;->OooO0OO:Lcom/cmaster/cloner/hr0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/cmaster/cloner/gr0;->OooO00o:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/cmaster/cloner/gr0;->OooO0O0:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/gr0;->OooO0OO:Lcom/cmaster/cloner/hr0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/cmaster/cloner/lq0;->OooO0O0:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/cmaster/cloner/gr0;->OooO00o:Z

    .line 10
    .line 11
    iget p0, p0, Lcom/cmaster/cloner/gr0;->OooO0O0:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0, p0}, Lcom/cmaster/cloner/hr0;->OooO00o(FZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
