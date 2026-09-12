.class public final Lcom/cmaster/cloner/a20;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/s20;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/b20;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/b20;Lcom/cmaster/cloner/s20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/a20;->OooO0o0:Lcom/cmaster/cloner/b20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/a20;->OooO0Oo:Lcom/cmaster/cloner/s20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/a20;->OooO0Oo:Lcom/cmaster/cloner/s20;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/cmaster/cloner/s20;->OooOO0O()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/a20;->OooO0o0:Lcom/cmaster/cloner/b20;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/b20;->OooO0Oo:Lcom/cmaster/cloner/l20;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooOooo()Lcom/cmaster/cloner/t60;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lcom/cmaster/cloner/ep;->OooO0o(Landroid/view/ViewGroup;Lcom/cmaster/cloner/t60;)Lcom/cmaster/cloner/ep;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/cmaster/cloner/ep;->OooO0o0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
