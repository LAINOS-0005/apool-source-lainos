.class public final Lcom/cmaster/cloner/oO0O000;
.super Lcom/cmaster/cloner/tb1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/lm0;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final OooOOo:Lcom/cmaster/cloner/oO0OoOO0;

.field public final OooOOo0:Lcom/cmaster/cloner/oO0;

.field public final OooOOoo:Lcom/cmaster/cloner/qm0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/oO0OoOO0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/oO0OoOO0;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/qm0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/cmaster/cloner/oO0O000;->OooOOoo:Lcom/cmaster/cloner/qm0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/cmaster/cloner/oO0O000;->OooOOo:Lcom/cmaster/cloner/oO0OoOO0;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/cmaster/cloner/iq0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/cmaster/cloner/iq0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/cmaster/cloner/oOo00ooO;

    .line 31
    .line 32
    iput-object v1, v4, Lcom/cmaster/cloner/oOo00ooO;->OooO0o:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oo:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v1, p0}, Lcom/cmaster/cloner/oOo000o0;->OooO0o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oO:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Lcom/cmaster/cloner/oOo000o0;->OooO(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Lcom/cmaster/cloner/oO0OoOO0;->OooO:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    check-cast v1, Lcom/cmaster/cloner/oOo00ooO;

    .line 60
    .line 61
    iput-object p1, v1, Lcom/cmaster/cloner/oOo00ooO;->OooOO0O:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-object p0, v1, Lcom/cmaster/cloner/oOo00ooO;->OooOO0o:Lcom/cmaster/cloner/oO0O000;

    .line 64
    .line 65
    :cond_3
    check-cast v3, Lcom/cmaster/cloner/oOo00ooO;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v3, Lcom/cmaster/cloner/oOo00ooO;->OooOOO0:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/cmaster/cloner/iq0;->OooO0OO()Lcom/cmaster/cloner/oO0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/cmaster/cloner/oO0O000;->OooOOo0:Lcom/cmaster/cloner/oO0;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final OooO0o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/cmaster/cloner/em0;->ON_DESTROY:Lcom/cmaster/cloner/em0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/oO0O000;->OooOOo0:Lcom/cmaster/cloner/oO0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cmaster/cloner/p;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/oO0O000;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tb1;->OooOO0o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/oO0O000;->OooOOoo:Lcom/cmaster/cloner/qm0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sm0;->OooOOo0(Lcom/cmaster/cloner/pm0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/oO0O000;->OooOOo:Lcom/cmaster/cloner/oO0OoOO0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
