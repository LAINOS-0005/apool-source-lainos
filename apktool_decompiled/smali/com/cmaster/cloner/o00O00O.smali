.class public final Lcom/cmaster/cloner/o00O00O;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/o00O00O;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/o00O00O;->OooO0o0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/cmaster/cloner/o00O00O;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/o00O00O;->OooO0o0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/k03;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/cmaster/cloner/k03;->OooOoO0:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/k03;->OooO0Oo:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/bumptech/matrix/ui/update/UpdateActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/bumptech/matrix/ui/update/UpdateActivity;->OooOoo:I

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "bW4uaO3dUTFlbj5/7MAbfm90I3XsmmNWSVc=\n"

    .line 31
    .line 32
    const-string v3, "DABKGoK0NR8=\n"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "RoO141pSwmkEhqL8Xk+UNRSLo7U=\n"

    .line 52
    .line 53
    const-string v4, "K+LHiD8m+EY=\n"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v2, "eWLZGD3GHWJ1ZNAYKs0XdHNj0w==\n"

    .line 77
    .line 78
    const-string v3, "Gg20NlyoeRA=\n"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "TwsbHTnkqbhXEw4UZLnp+EATCkMpseu4VAsAHy/x5+dXDEAJL6rn/ksMUAQu4w==\n"

    .line 110
    .line 111
    const-string v3, "J39vbUrehpc=\n"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    :goto_0
    return-void

    .line 138
    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Oooo:Lcom/cmaster/cloner/mo1;

    .line 141
    .line 142
    if-nez p0, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/cmaster/cloner/mo1;->OooO0o0:Lcom/cmaster/cloner/gt0;

    .line 146
    .line 147
    :goto_1
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/cmaster/cloner/gt0;->collapseActionView()Z

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :pswitch_2
    check-cast p0, Landroidx/preference/Preference;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->OooOOo(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    check-cast p0, Lcom/cmaster/cloner/oOo0000O;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/cmaster/cloner/oOo0000O;->OooO:Landroid/widget/Button;

    .line 162
    .line 163
    if-ne p1, v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/cmaster/cloner/oOo0000O;->OooOO0O:Landroid/os/Message;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/cmaster/cloner/oOo0000O;->OooOO0o:Landroid/widget/Button;

    .line 175
    .line 176
    if-ne p1, v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/cmaster/cloner/oOo0000O;->OooOOO:Landroid/os/Message;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/cmaster/cloner/oOo0000O;->OooOOOO:Landroid/widget/Button;

    .line 188
    .line 189
    if-ne p1, v0, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lcom/cmaster/cloner/oOo0000O;->OooOOo0:Landroid/os/Message;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object p1, p0, Lcom/cmaster/cloner/oOo0000O;->Oooo000:Lcom/cmaster/cloner/oO0OO00o;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iget-object p0, p0, Lcom/cmaster/cloner/oOo0000O;->OooO0O0:Lcom/cmaster/cloner/oO0;

    .line 208
    .line 209
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    check-cast p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodePreview;

    .line 218
    .line 219
    new-instance p1, Landroid/content/Intent;

    .line 220
    .line 221
    const-class v0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;

    .line 222
    .line 223
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_5
    check-cast p0, Lcom/cmaster/cloner/o00OO0OO;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/cmaster/cloner/o00OO0OO;->OooO00o()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
