.class public Lcom/cmaster/cloner/ui/HomeActivity;
.super Lcom/cmaster/cloner/o1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final synthetic Oooo00O:I


# instance fields
.field public Oooo000:Lcom/cmaster/cloner/fp1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooOoO0()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ui/HomeActivity;->Oooo000:Lcom/cmaster/cloner/fp1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public final OooOoo0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/xv1;->OooOOO0:Lcom/cmaster/cloner/xv1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/xv1;->OooO:Lcom/cmaster/cloner/xf1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/o1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/cmaster/cloner/fp1;->OooOoo(Landroid/view/LayoutInflater;)Lcom/cmaster/cloner/fp1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/cmaster/cloner/ui/HomeActivity;->Oooo000:Lcom/cmaster/cloner/fp1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oOOO00o0;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/cmaster/cloner/ui/HomeActivity;->Oooo000:Lcom/cmaster/cloner/fp1;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o1;->OooOooO(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cmaster/cloner/ui/HomeActivity;->Oooo000:Lcom/cmaster/cloner/fp1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    new-instance v0, Lcom/cmaster/cloner/ke;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ke;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/cmaster/cloner/du1;->OooOO0O(Landroid/view/View;Lcom/cmaster/cloner/bz0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/cmaster/cloner/ui/HomeActivity;->Oooo000:Lcom/cmaster/cloner/fp1;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    new-instance v0, Lcom/cmaster/cloner/ju;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/cmaster/cloner/du1;->OooOO0O(Landroid/view/View;Lcom/cmaster/cloner/bz0;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/cmaster/cloner/l51;->OooO0O0:Lcom/cmaster/cloner/w5;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/cmaster/cloner/l51;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/cmaster/cloner/l51;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 71
    .line 72
    new-instance v1, Lcom/cmaster/cloner/v70;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/v70;-><init>(Lcom/cmaster/cloner/ui/HomeActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/cmaster/cloner/l51;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/cmaster/cloner/l51;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 88
    .line 89
    new-instance v0, Lcom/cmaster/cloner/v70;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/v70;-><init>(Lcom/cmaster/cloner/ui/HomeActivity;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0, v0}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/gg;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cmaster/cloner/xv1;->OooOOO0:Lcom/cmaster/cloner/xv1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/cmaster/cloner/xv1;->OooO0o:Lcom/cmaster/cloner/sv0;

    .line 7
    .line 8
    new-instance v2, Lcom/cmaster/cloner/u70;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p1}, Lcom/cmaster/cloner/u70;-><init>(Lcom/cmaster/cloner/ui/HomeActivity;Lcom/cmaster/cloner/xv1;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
