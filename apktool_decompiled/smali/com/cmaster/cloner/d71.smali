.class public final synthetic Lcom/cmaster/cloner/d71;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic OooO00o:Landroid/widget/TextView;

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/qr;

.field public final synthetic OooO0OO:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/cmaster/cloner/qr;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/d71;->OooO00o:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/d71;->OooO0O0:Lcom/cmaster/cloner/qr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/d71;->OooO0OO:Landroid/widget/Button;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    .line 3
    cmpg-float p1, p2, p1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/cmaster/cloner/d71;->OooO0O0:Lcom/cmaster/cloner/qr;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/cmaster/cloner/qr;->OooO0o0:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/cmaster/cloner/d71;->OooO00o:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/d71;->OooO0OO:Landroid/widget/Button;

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f120116

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f120114

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const p1, 0x7f120117

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f120113

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
