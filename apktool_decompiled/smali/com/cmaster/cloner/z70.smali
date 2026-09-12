.class public final synthetic Lcom/cmaster/cloner/z70;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/i80;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/i80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/z70;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/z70;->OooO0o0:Lcom/cmaster/cloner/i80;

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
    .locals 5

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/z70;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/z70;->OooO0o0:Lcom/cmaster/cloner/i80;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->OooooOO:Lcom/cmaster/cloner/xv1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Landroid/os/PowerManager;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/os/PowerManager;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, "oySSnK21IcmxL4Kaq7IilOwYs7+XmRaznQOxoI2OALiAC6K6h44cuI0aoqePlR+mlgO5oJE=\n"

    .line 48
    .line 49
    const-string v3, "wkr27sLcRec=\n"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "m+k5EKuU9HY=\n"

    .line 64
    .line 65
    const-string v4, "64hae8rzkUw=\n"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/o1;->OooOo(Landroid/content/Intent;)Lcom/cmaster/cloner/o0O0oo0o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/cmaster/cloner/m1;

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    invoke-direct {v1, p1, v2}, Lcom/cmaster/cloner/m1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :pswitch_0
    const/16 p1, -0x2710

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/i80;->OoooOoO(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p1, Lcom/cmaster/cloner/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/i80;->Ooooo0o()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const-string p0, "HUuZd19/pA==\n"

    .line 131
    .line 132
    const-string p1, "fyL3EzYRw6A=\n"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_2
    iget-object p1, p0, Lcom/cmaster/cloner/i80;->Ooooo0o:Lcom/cmaster/cloner/o0O000;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p1, Lcom/cmaster/cloner/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-static {p1}, Lcom/cmaster/cloner/tk1;->OooOO0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_3
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez p1, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/i80;->OoooOo0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :cond_5
    const-string p0, "vfMdnQfAJQ==\n"

    .line 183
    .line 184
    const-string p1, "35pz+W6uQlg=\n"

    .line 185
    .line 186
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
