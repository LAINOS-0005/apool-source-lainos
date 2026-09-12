.class public Lcom/cmaster/cloner/ui/RouterActivity;
.super Lcom/cmaster/cloner/o1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


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
    iget-object p0, p0, Lcom/cmaster/cloner/ui/RouterActivity;->Oooo000:Lcom/cmaster/cloner/fp1;

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
    iput-object p1, p0, Lcom/cmaster/cloner/ui/RouterActivity;->Oooo000:Lcom/cmaster/cloner/fp1;

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
    iget-object p1, p0, Lcom/cmaster/cloner/ui/RouterActivity;->Oooo000:Lcom/cmaster/cloner/fp1;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    new-instance v0, Lcom/cmaster/cloner/ke;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ke;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/cmaster/cloner/du1;->OooOO0O(Landroid/view/View;Lcom/cmaster/cloner/bz0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/cmaster/cloner/ui/RouterActivity;->Oooo000:Lcom/cmaster/cloner/fp1;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    new-instance v0, Lcom/cmaster/cloner/ju;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/cmaster/cloner/du1;->OooOO0O(Landroid/view/View;Lcom/cmaster/cloner/bz0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/cmaster/cloner/ui/RouterActivity;->Oooo000:Lcom/cmaster/cloner/fp1;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o1;->OooOooO(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOO00o0;->OooOOO0()Lcom/cmaster/cloner/bn2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/bn2;->OooOOO0(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "WOrbPhIswItQ6sspEzGKwEHwzS1TF+HjfNbtCS8a6uR0wQ==\n"

    .line 75
    .line 76
    const-string v1, "OYS/TH1FpKU=\n"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "+YWVBL0poe/xhYUTvDTrpOCfgxf8EoCH3bmjM4A=\n"

    .line 87
    .line 88
    const-string v2, "mOvxdtJAxcE=\n"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    const-class v0, Lcom/cmaster/cloner/q1;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/o1;->OooOoO(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/gg;->OooOO0()Lcom/cmaster/cloner/kz0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/cmaster/cloner/kz0;->OooO0O0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
