.class public final Lcom/cmaster/cloner/m2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/fk0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/fk0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/m2;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/m2;->OooO0o0:Lcom/cmaster/cloner/fk0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/oo0O;Lcom/cmaster/cloner/fk0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/cmaster/cloner/m2;->OooO0Oo:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cmaster/cloner/m2;->OooO0o0:Lcom/cmaster/cloner/fk0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m2;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/m2;->OooO0o0:Lcom/cmaster/cloner/fk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/cmaster/cloner/tv;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    check-cast p0, Lcom/cmaster/cloner/tv;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tv;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/cmaster/cloner/l1;->OooO0O0(Landroid/view/View;)Lcom/cmaster/cloner/p10;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/cmaster/cloner/i80;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 42
    .line 43
    check-cast p0, Lcom/cmaster/cloner/l2;

    .line 44
    .line 45
    new-instance v1, Lcom/cmaster/cloner/fp1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2, p1}, Lcom/cmaster/cloner/fp1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/cmaster/cloner/bt0;

    .line 57
    .line 58
    new-instance v3, Lcom/cmaster/cloner/el1;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/cmaster/cloner/el1;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0e0001

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, p1}, Lcom/cmaster/cloner/el1;->inflate(ILandroid/view/Menu;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f090034

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/bt0;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/cmaster/cloner/s81;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {p1, v0, p0, v3}, Lcom/cmaster/cloner/s81;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v1, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, v1, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/cmaster/cloner/nt0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/cmaster/cloner/nt0;->OooO0O0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/cmaster/cloner/nt0;->OooO0o0:Landroid/view/View;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/cmaster/cloner/nt0;->OooO0Oo(IIZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 108
    .line 109
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
