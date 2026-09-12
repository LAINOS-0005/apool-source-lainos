.class public final Lcom/cmaster/cloner/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/d0;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/j0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/j0;Lcom/cmaster/cloner/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/i0;->OooO0o0:Lcom/cmaster/cloner/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/i0;->OooO0Oo:Lcom/cmaster/cloner/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i0;->OooO0o0:Lcom/cmaster/cloner/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/j0;->Oooo0O0:Lcom/cmaster/cloner/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/i0;->OooO0Oo:Lcom/cmaster/cloner/d0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
