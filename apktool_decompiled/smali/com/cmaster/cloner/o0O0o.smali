.class public final Lcom/cmaster/cloner/o0O0o;
.super Lcom/cmaster/cloner/o71;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Ljava/util/List;

.field public final synthetic OooO0o0:Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;


# direct methods
.method public constructor <init>(Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/o0O0o;->OooO0o0:Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cmaster/cloner/o71;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/o0O0o;->OooO0Oo:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0o;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/m81;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/cmaster/cloner/o0oOOo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/o0O0o;->OooO0Oo:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/cmaster/cloner/u5;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/cmaster/cloner/o0oOOo;->OooOo0:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/cmaster/cloner/u5;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/cmaster/cloner/o0oOOo;->OooOo0O:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v2, "jxtTtB65FkWSBgqFe842BQ==\n"

    .line 23
    .line 24
    const-string v3, "9mIqzTP0W2g=\n"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    iget-wide v3, p2, Lcom/cmaster/cloner/u5;->OooO0o0:J

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/cmaster/cloner/m81;->OooO00o:Landroid/view/View;

    .line 52
    .line 53
    new-instance v1, Lcom/cmaster/cloner/o0O0ooO;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, p2, v2}, Lcom/cmaster/cloner/o0O0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/cmaster/cloner/o0oOOo;->OooOo0o:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v0, Lcom/cmaster/cloner/oo00oO;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lcom/cmaster/cloner/oo00oO;-><init>(Lcom/cmaster/cloner/o0O0o;Lcom/cmaster/cloner/u5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final OooO0oO(Landroid/view/ViewGroup;I)Lcom/cmaster/cloner/m81;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0c002c

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/cmaster/cloner/o0oOOo;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/m81;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f090279

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p1, Lcom/cmaster/cloner/o0oOOo;->OooOo0:Landroid/widget/TextView;

    .line 32
    .line 33
    const p2, 0x7f09027a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p1, Lcom/cmaster/cloner/o0oOOo;->OooOo0O:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f090147

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    const p2, 0x7f090146

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p0, p1, Lcom/cmaster/cloner/o0oOOo;->OooOo0o:Landroid/widget/ImageView;

    .line 63
    .line 64
    return-object p1
.end method
