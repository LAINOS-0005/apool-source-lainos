.class public final Lcom/cmaster/cloner/qo1;
.super Lcom/cmaster/cloner/bn2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/so1;

.field public final OooO0O0:Landroid/view/Window$Callback;

.field public final OooO0OO:Lcom/cmaster/cloner/d91;

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Lcom/cmaster/cloner/ka1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lcom/cmaster/cloner/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/qo1;->OooO0oO:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/ka1;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/ka1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmaster/cloner/qo1;->OooO0oo:Lcom/cmaster/cloner/ka1;

    .line 18
    .line 19
    new-instance v0, Lcom/cmaster/cloner/re1;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/re1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/cmaster/cloner/so1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/cmaster/cloner/so1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/cmaster/cloner/qo1;->OooO00o:Lcom/cmaster/cloner/so1;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/cmaster/cloner/qo1;->OooO0O0:Landroid/view/Window$Callback;

    .line 40
    .line 41
    iput-object p3, v1, Lcom/cmaster/cloner/so1;->OooOO0O:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lcom/cmaster/cloner/oo1;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p3, v1, Lcom/cmaster/cloner/so1;->OooO0oO:Z

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    iput-object p2, v1, Lcom/cmaster/cloner/so1;->OooO0oo:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget p3, v1, Lcom/cmaster/cloner/so1;->OooO0O0:I

    .line 53
    .line 54
    and-int/lit8 p3, p3, 0x8

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, v1, Lcom/cmaster/cloner/so1;->OooO0oO:Z

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p2}, Lcom/cmaster/cloner/lu1;->OooOOO(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance p1, Lcom/cmaster/cloner/d91;

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-direct {p1, p0, p2}, Lcom/cmaster/cloner/d91;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/cmaster/cloner/qo1;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final OooO(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/qo1;->OooOOo()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final OooO00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/qo1;->OooO00o:Lcom/cmaster/cloner/so1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->OooO0Oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->OooOo0o:Lcom/cmaster/cloner/oo0oOO0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cmaster/cloner/oo0oOO0;->OooO()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/qo1;->OooO00o:Lcom/cmaster/cloner/so1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo:Lcom/cmaster/cloner/mo1;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/mo1;->OooO0o0:Lcom/cmaster/cloner/gt0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/cmaster/cloner/gt0;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final OooO0OO(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/qo1;->OooO0o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/cmaster/cloner/qo1;->OooO0o:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/qo1;->OooO0oO:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final OooO0Oo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/qo1;->OooO00o:Lcom/cmaster/cloner/so1;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/so1;->OooO0O0:I

    .line 4
    .line 5
    return p0
.end method

.method public final OooO0o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/qo1;->OooO00o:Lcom/cmaster/cloner/so1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/qo1;->OooO0oo:Lcom/cmaster/cloner/ka1;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final OooO0o0()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/qo1;->OooO00o:Lcom/cmaster/cloner/so1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final OooO0oO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/qo1;->OooO00o:Lcom/cmaster/cloner/so1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/qo1;->OooO0oo:Lcom/cmaster/cloner/ka1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooOO0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/qo1;->OooOO0O()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final OooOO0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/qo1;->OooO00o:Lcom/cmaster/cloner/so1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->OooOo0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final OooOO0o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOOO(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOOO0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/qo1;->OooO00o:Lcom/cmaster/cloner/so1;

    .line 2
    .line 3
    iget p1, p0, Lcom/cmaster/cloner/so1;->OooO0O0:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, -0x5

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    or-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/so1;->OooO00o(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OooOOOO(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/qo1;->OooO00o:Lcom/cmaster/cloner/so1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/cmaster/cloner/so1;->OooO0oO:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/cmaster/cloner/so1;->OooO0oo:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget v1, p0, Lcom/cmaster/cloner/so1;->OooO0O0:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/cmaster/cloner/so1;->OooO0oO:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Lcom/cmaster/cloner/lu1;->OooOOO(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final OooOOOo(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/qo1;->OooO00o:Lcom/cmaster/cloner/so1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/cmaster/cloner/so1;->OooO0oO:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/so1;->OooO0oo:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, p0, Lcom/cmaster/cloner/so1;->OooO0O0:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/cmaster/cloner/so1;->OooO0oO:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lcom/cmaster/cloner/lu1;->OooOOO(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final OooOOo()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/qo1;->OooO0o0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/qo1;->OooO00o:Lcom/cmaster/cloner/so1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/cmaster/cloner/x8;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/x8;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/cmaster/cloner/a91;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->OoooO00:Lcom/cmaster/cloner/x8;

    .line 21
    .line 22
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->OoooO0:Lcom/cmaster/cloner/a91;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->OooO0Oo:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->OooOo:Lcom/cmaster/cloner/x8;

    .line 29
    .line 30
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->OooOoO0:Lcom/cmaster/cloner/zs0;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/cmaster/cloner/qo1;->OooO0o0:Z

    .line 34
    .line 35
    :cond_1
    iget-object p0, v1, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
