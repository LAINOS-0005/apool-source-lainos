.class public final Lcom/cmaster/cloner/k51;
.super Landroid/text/style/URLSpan;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/style/URLSpan;Lcom/cmaster/cloner/oOO0Oo00;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/cmaster/cloner/k51;->OooO0Oo:Landroid/text/style/URLSpan;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/k51;->OooO0Oo:Landroid/text/style/URLSpan;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "EWyT0qr2BvA=\n"

    .line 8
    .line 9
    const-string v1, "YR78psWVaZw=\n"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "rf6alN8rscem5oGKyXz/m7HvnIDJZ7CPrP6Gkc4/94fq/ouWwWKzh6OnnYHeZ/eLoKSGkMF9\n"

    .line 22
    .line 23
    const-string v0, "xYru5KwRnug=\n"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "2FcQtyXFrQ==\n"

    .line 31
    .line 32
    const-string v1, "qCV5wUSm1HU=\n"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string p0, "8bmPrODOdRD6oZSy9pk7TO2oibj2gnRY8LmTqfHaM1C2vYm15ZU5Rrelj7H/\n"

    .line 45
    .line 46
    const-string v0, "mc373JP0Wj8=\n"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v1, "Tonk64xFIXlGifT8jVhrNkyT6faNAhMearA=\n"

    .line 55
    .line 56
    const-string v2, "L+eAmeMsRVc=\n"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
