.class public final Lcom/cmaster/cloner/gw;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/gw;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/gw;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final OooO00o(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final OooO0O0(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final OooO0OO(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final OooO0Oo(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final OooO0o0(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/gw;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lcom/cmaster/cloner/gw;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/jw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/jw;->OooO00o()Lcom/cmaster/cloner/kw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/kw;->OooO00o()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/gw;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lcom/cmaster/cloner/gw;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/jw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/jw;->OooO00o()Lcom/cmaster/cloner/kw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/kw;->OooO0O0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/cmaster/cloner/gw;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/gw;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/tj0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/cmaster/cloner/tj0;->OooOO0O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->OooOOoo:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->OoooOoo:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    xor-int/lit8 p3, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->OooOo0O(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p3, p0, Landroidx/appcompat/widget/SearchView;->OoooOo0:Z

    .line 36
    .line 37
    const/16 p4, 0x8

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-boolean p3, p0, Landroidx/appcompat/widget/SearchView;->OoooO0:Z

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->OooOo:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->OooOoO:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->OooOOo()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->OooOo0()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->Oooo0oO:Lcom/cmaster/cloner/cf1;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->OoooOoO:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->Oooo0oO:Lcom/cmaster/cloner/cf1;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p2, p3}, Lcom/cmaster/cloner/cf1;->OooOO0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->OoooOoO:Ljava/lang/String;

    .line 90
    .line 91
    :pswitch_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
