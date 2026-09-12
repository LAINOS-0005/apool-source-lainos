.class public final Lcom/cmaster/cloner/aw1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/aw1;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/aw1;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/aw1;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/aw1;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/cmaster/cloner/aw1;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/aw1;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/b72;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "android.intent.action.SEND"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "text/plain"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "android.intent.extra.TEXT"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Share via"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/cmaster/cloner/b72;->OooO00o:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/cmaster/cloner/z73;->OooOOo0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/i80;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p2, Lcom/cmaster/cloner/vv1;

    .line 56
    .line 57
    iget-object p1, p2, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 58
    .line 59
    iget p2, p2, Lcom/cmaster/cloner/vv1;->OooOOO:I

    .line 60
    .line 61
    const-string v0, "i0P/YBYXdoCaT/k=\n"

    .line 62
    .line 63
    const-string v1, "+yKcC3dwE84=\n"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    new-instance v0, Lcom/cmaster/cloner/b80;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p2, v1, p1}, Lcom/cmaster/cloner/b80;-><init>(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/o1;->OooOo0(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
