.class public final Lcom/cmaster/cloner/gq;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/hq;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/hq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/gq;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/gq;->OooO0o0:Lcom/cmaster/cloner/hq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/gq;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/gq;->OooO0o0:Lcom/cmaster/cloner/hq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/cmaster/cloner/hq;->Ooooo00:Lcom/cmaster/cloner/lq;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmaster/cloner/hq;->OooooO0:Ljava/lang/String;

    .line 11
    .line 12
    iget p0, p0, Lcom/cmaster/cloner/hq;->OooooOO:I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/cmaster/cloner/lq;->OooOOo0:Lcom/cmaster/cloner/cq;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/cmaster/cloner/lq;->OooO:Lcom/cmaster/cloner/ry0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/ry0;->OooO0oO(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/cmaster/cloner/lq;->OooO0o:Lcom/cmaster/cloner/ry0;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/cmaster/cloner/lq;->OooOOo0:Lcom/cmaster/cloner/cq;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/cmaster/cloner/cq;->OooO00o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/ry0;->OooO0oO(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/cmaster/cloner/lq;->OooOOO0:Lcom/cmaster/cloner/sy0;

    .line 37
    .line 38
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/cmaster/cloner/lq;->OooOO0o:Lcom/cmaster/cloner/sy0;

    .line 44
    .line 45
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/cmaster/cloner/lq;->OooOO0O:Lcom/cmaster/cloner/sy0;

    .line 51
    .line 52
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/cmaster/cloner/lq;->OooOOO:Lcom/cmaster/cloner/sy0;

    .line 58
    .line 59
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lcom/cmaster/cloner/lq;->OooO0oO(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object p1, p0, Lcom/cmaster/cloner/hq;->Ooooo00:Lcom/cmaster/cloner/lq;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/cmaster/cloner/hq;->OooooO0:Ljava/lang/String;

    .line 71
    .line 72
    iget p0, p0, Lcom/cmaster/cloner/hq;->OooooOO:I

    .line 73
    .line 74
    invoke-virtual {p1, p0, v0}, Lcom/cmaster/cloner/lq;->OooO0oO(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/hq;->OoooOo0(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/hq;->OoooOo0(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
