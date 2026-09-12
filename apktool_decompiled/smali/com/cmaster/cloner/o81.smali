.class public Lcom/cmaster/cloner/o81;
.super Lcom/cmaster/cloner/o0000O00;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooO0o0:Lcom/cmaster/cloner/n81;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/o0000O00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/o81;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/o81;->OooOO0()Lcom/cmaster/cloner/o0000O00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/cmaster/cloner/n81;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/cmaster/cloner/n81;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/o81;->OooO0o0:Lcom/cmaster/cloner/n81;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/cmaster/cloner/n81;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/n81;-><init>(Lcom/cmaster/cloner/o81;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/cmaster/cloner/o81;->OooO0o0:Lcom/cmaster/cloner/n81;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cmaster/cloner/o0000O00;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/o81;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO00()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/w71;->OoooOOO(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;Lcom/cmaster/cloner/o000O00O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o0000O00;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/cmaster/cloner/o000O00O;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/o81;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO00()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Lcom/cmaster/cloner/w71;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->OooO0o:Lcom/cmaster/cloner/d81;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:Lcom/cmaster/cloner/i81;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lcom/cmaster/cloner/w71;->OoooOOo(Lcom/cmaster/cloner/d81;Lcom/cmaster/cloner/i81;Lcom/cmaster/cloner/o000O00O;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cmaster/cloner/o0000O00;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/o81;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO00()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/cmaster/cloner/w71;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/cmaster/cloner/w71;->o0OoOo0(ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public OooOO0()Lcom/cmaster/cloner/o0000O00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o81;->OooO0o0:Lcom/cmaster/cloner/n81;

    .line 2
    .line 3
    return-object p0
.end method
