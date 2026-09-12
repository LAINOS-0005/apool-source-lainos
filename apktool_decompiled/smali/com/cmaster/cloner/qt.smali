.class public final Lcom/cmaster/cloner/qt;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/qt;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/qt;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final OooO00o(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final OooO0O0(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final OooO0OO(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/qt;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qt;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->OooOOO(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, -0x1

    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/cmaster/cloner/qn0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/qn0;->OooO0o:Lcom/cmaster/cloner/pt;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/pt;->setListSelectionHidden(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Landroidx/preference/DropDownPreference;

    .line 29
    .line 30
    if-ltz p3, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/preference/ListPreference;->OoooOOO:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    aget-object p1, p1, p3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Landroidx/preference/ListPreference;->OoooOOo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->OooOoOO(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/qt;->OooO0Oo:I

    .line 2
    .line 3
    return-void
.end method
