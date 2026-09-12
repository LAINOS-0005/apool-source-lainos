.class public final Lcom/cmaster/cloner/m80;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vy0;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/p80;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/p80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/m80;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/m80;->OooO0o0:Lcom/cmaster/cloner/p80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m80;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/m80;->OooO0o0:Lcom/cmaster/cloner/p80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 9
    .line 10
    iget-object p0, v1, Lcom/cmaster/cloner/p80;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/p01;->OooO0O0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/cmaster/cloner/p80;->Ooooo00:Lcom/cmaster/cloner/wo1;

    .line 21
    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    iget-object p0, v0, Lcom/cmaster/cloner/wo1;->OooOO0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, v0, Lcom/cmaster/cloner/wo1;->OooOO0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lcom/cmaster/cloner/o0O0O0Oo;

    .line 44
    .line 45
    iget p0, p1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0Oo:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/cmaster/cloner/o0O0O0Oo;->OooO0o0:Landroid/content/Intent;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcom/cmaster/cloner/a12;->OooO0O0:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/cmaster/cloner/gg;->onBackPressed()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Lcom/cmaster/cloner/i31;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/cmaster/cloner/i31;->OooO00o:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v0, "yMKQZiSmXkzayYBgIqFdEYftpEQHhnkj/eW7WhSLfzbo5bhHFJx/Nv3lulMY\n"

    .line 88
    .line 89
    const-string v2, "qaz0FEvPOmI=\n"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "+XhMIUFKHg==\n"

    .line 99
    .line 100
    const-string v2, "iRkvSiAte2c=\n"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v0, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/o1;->OooOo(Landroid/content/Intent;)Lcom/cmaster/cloner/o0O0oo0o;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lcom/cmaster/cloner/m1;

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/m1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/tb1;->OooO0oO(Lcom/cmaster/cloner/vy0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v1}, Lcom/cmaster/cloner/p80;->OoooOOo(Lcom/cmaster/cloner/p80;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
