.class public final synthetic Lcom/cmaster/cloner/xc;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/xc;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/xc;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/xc;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/xc;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/q30;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/cmaster/cloner/q30;->OooO00o()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/i80;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    sget-object p2, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Lcom/cmaster/cloner/z02;->OooOo(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-array p2, p1, [I

    .line 26
    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    array-length v0, p2

    .line 30
    move v1, p1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    aget v2, p2, v1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "uq3/UAkV2qm1p7wfAB7HobCmvBkDCQ==\n"

    .line 40
    .line 41
    const-string v5, "2cKSfm56tc4=\n"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "i0P/YBYXdoCaT/k=\n"

    .line 48
    .line 49
    const-string v6, "+yKcC3dwE84=\n"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    new-instance v5, Lcom/cmaster/cloner/b80;

    .line 57
    .line 58
    invoke-direct {v5, v2, p1, v4}, Lcom/cmaster/cloner/b80;-><init>(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lcom/cmaster/cloner/o1;->OooOo0(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Lcom/cmaster/cloner/yc;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/cmaster/cloner/yc;->OooO0OO:Landroid/app/AlertDialog;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
