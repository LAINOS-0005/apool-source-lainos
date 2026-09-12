.class public abstract Lcom/cmaster/cloner/ek0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/cmaster/cloner/rz0;
.implements Lcom/cmaster/cloner/sz0;


# virtual methods
.method public OooO00o(Landroid/view/View;Lcom/cmaster/cloner/fk0;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/cmaster/cloner/sz0;->OooO00o(Landroid/view/View;Lcom/cmaster/cloner/fk0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public abstract OooO0O0(Lcom/cmaster/cloner/fk0;Ljava/util/List;)V
.end method

.method public abstract OooO0OO(Lcom/cmaster/cloner/re;Landroid/view/ViewGroup;)Lcom/cmaster/cloner/fk0;
.end method

.method public OooO0Oo(Landroid/view/View;Lcom/cmaster/cloner/fk0;)V
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/cmaster/cloner/rz0;->OooO0Oo(Landroid/view/View;Lcom/cmaster/cloner/fk0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    return-void
.end method
