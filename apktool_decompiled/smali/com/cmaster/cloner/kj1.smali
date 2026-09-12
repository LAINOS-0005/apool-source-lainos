.class public final Lcom/cmaster/cloner/kj1;
.super Lcom/cmaster/cloner/o00OO0OO;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/zs0;


# instance fields
.field public OooO:Ljava/lang/ref/WeakReference;

.field public OooO0o:Landroid/content/Context;

.field public OooO0oO:Landroidx/appcompat/widget/ActionBarContextView;

.field public OooO0oo:Lcom/cmaster/cloner/o0O000Oo;

.field public OooOO0:Z

.field public OooOO0O:Lcom/cmaster/cloner/bt0;


# virtual methods
.method public final OooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/kj1;->OooO0oO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->OooOo0O:Z

    .line 4
    .line 5
    return p0
.end method

.method public final OooO00o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/kj1;->OooOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/cmaster/cloner/kj1;->OooOO0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/kj1;->OooO0oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/o0O000Oo;->OoooO0O(Lcom/cmaster/cloner/o00OO0OO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0O0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/kj1;->OooO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final OooO0OO()Lcom/cmaster/cloner/bt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/kj1;->OooOO0O:Lcom/cmaster/cloner/bt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0Oo()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/el1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/kj1;->OooO0oO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/el1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final OooO0o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/kj1;->OooO0oO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/bt0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/kj1;->OooO0oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/cmaster/cloner/o0O000Oo;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/cmaster/cloner/fp1;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lcom/cmaster/cloner/fp1;->Oooo00o(Lcom/cmaster/cloner/o00OO0OO;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final OooO0oO()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/kj1;->OooO0oO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/kj1;->OooO0oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/kj1;->OooOO0O:Lcom/cmaster/cloner/bt0;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/cmaster/cloner/o0O000Oo;->OoooO(Lcom/cmaster/cloner/o00OO0OO;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOO0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/kj1;->OooO0oO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/cmaster/cloner/kj1;->OooO:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final OooOO0O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/kj1;->OooO0o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/kj1;->OooOO0o(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooOO0o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/kj1;->OooO0oO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOOO(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/kj1;->OooO0oO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOOO0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/kj1;->OooO0o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/kj1;->OooOOO(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooOOOO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmaster/cloner/o00OO0OO;->OooO0o0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/kj1;->OooO0oO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOOOo(Lcom/cmaster/cloner/bt0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/kj1;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/kj1;->OooO0oO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->OooO0oO:Lcom/cmaster/cloner/oo0oOO0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/oo0oOO0;->OooOO0o()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
