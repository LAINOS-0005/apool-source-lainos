.class public abstract Lcom/cmaster/cloner/n63;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static final OooO00o(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/OooO00o;->OooO0OO(Landroid/widget/ImageView;)Lcom/cmaster/cloner/na1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/cmaster/cloner/la1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/cmaster/cloner/la1;-><init>(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/na1;->OooOO0O(Lcom/cmaster/cloner/qm1;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/OooO00o;->OooO0OO(Landroid/widget/ImageView;)Lcom/cmaster/cloner/na1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/cmaster/cloner/fa1;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/cmaster/cloner/na1;->OooO0Oo:Lcom/bumptech/glide/OooO00o;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/cmaster/cloner/na1;->OooO0o0:Landroid/content/Context;

    .line 45
    .line 46
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/cmaster/cloner/fa1;-><init>(Lcom/bumptech/glide/OooO00o;Lcom/cmaster/cloner/na1;Ljava/lang/Class;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/fa1;->OooOoO(Ljava/lang/Object;)Lcom/cmaster/cloner/fa1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/y6;->OooOO0(I)Lcom/cmaster/cloner/y6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/cmaster/cloner/fa1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/cmaster/cloner/y6;->OooO0o0()Lcom/cmaster/cloner/y6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/cmaster/cloner/fa1;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/y6;->OooOOOO(Z)Lcom/cmaster/cloner/y6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/cmaster/cloner/fa1;

    .line 73
    .line 74
    sget-object v0, Lcom/cmaster/cloner/wr;->OooO00o:Lcom/cmaster/cloner/vr;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/y6;->OooO0Oo(Lcom/cmaster/cloner/wr;)Lcom/cmaster/cloner/y6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/cmaster/cloner/fa1;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/fa1;->OooOo(Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
