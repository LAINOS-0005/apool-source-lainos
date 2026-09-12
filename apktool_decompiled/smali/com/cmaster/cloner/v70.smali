.class public final Lcom/cmaster/cloner/v70;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vy0;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/ui/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/v70;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/v70;->OooO0o0:Lcom/cmaster/cloner/ui/HomeActivity;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/v70;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/v70;->OooO0o0:Lcom/cmaster/cloner/ui/HomeActivity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/cmaster/cloner/sn0;

    .line 18
    .line 19
    invoke-direct {p1, p0, v2}, Lcom/cmaster/cloner/sn0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/cmaster/cloner/iq0;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/cmaster/cloner/iq0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/cmaster/cloner/oOo00ooO;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/iq0;->OooOO0(Lcom/cmaster/cloner/sn0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/iq0;->OooOO0O(Lcom/cmaster/cloner/sn0;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, v0, Lcom/cmaster/cloner/oOo00ooO;->OooOOO0:Z

    .line 39
    .line 40
    const v2, 0x7f12010f

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/cmaster/cloner/oOo00ooO;->OooO00o:Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/cmaster/cloner/oOo00ooO;->OooO0Oo:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const v2, 0x7f12010e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/cmaster/cloner/oOO0Oo00;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-class v4, Landroid/text/style/URLSpan;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, [Landroid/text/style/URLSpan;

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    :goto_0
    if-ge p1, v4, :cond_0

    .line 83
    .line 84
    aget-object v5, v3, p1

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    new-instance v9, Lcom/cmaster/cloner/k51;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-direct {v9, v10, v5, v2}, Lcom/cmaster/cloner/k51;-><init>(Ljava/lang/String;Landroid/text/style/URLSpan;Lcom/cmaster/cloner/oOO0Oo00;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iput-object v1, v0, Lcom/cmaster/cloner/oOo00ooO;->OooO0o:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/cmaster/cloner/iq0;->OooO0OO()Lcom/cmaster/cloner/oO0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    const p1, 0x102000b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/p;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-lt p0, v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget p1, Lcom/cmaster/cloner/ui/HomeActivity;->Oooo00O:I

    .line 155
    .line 156
    sget-object p1, Lcom/cmaster/cloner/xv1;->OooOOO0:Lcom/cmaster/cloner/xv1;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/cmaster/cloner/xv1;->OooO0o:Lcom/cmaster/cloner/sv0;

    .line 159
    .line 160
    new-instance v2, Lcom/cmaster/cloner/u70;

    .line 161
    .line 162
    invoke-direct {v2, v1, p1, p0}, Lcom/cmaster/cloner/u70;-><init>(Lcom/cmaster/cloner/ui/HomeActivity;Lcom/cmaster/cloner/xv1;Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 166
    .line 167
    .line 168
    const-class p0, Lcom/cmaster/cloner/i80;

    .line 169
    .line 170
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-virtual {v1, p0, p1}, Lcom/cmaster/cloner/o1;->OooOoO(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
