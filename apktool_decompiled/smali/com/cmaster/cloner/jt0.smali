.class public final Lcom/cmaster/cloner/jt0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final OooO00o:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/kt0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/kt0;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/jt0;->OooO0O0:Lcom/cmaster/cloner/kt0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/jt0;->OooO00o:Landroid/view/MenuItem$OnActionExpandListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/jt0;->OooO0O0:Lcom/cmaster/cloner/kt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/j;->OooO(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/jt0;->OooO00o:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/jt0;->OooO0O0:Lcom/cmaster/cloner/kt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/j;->OooO(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/jt0;->OooO00o:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
