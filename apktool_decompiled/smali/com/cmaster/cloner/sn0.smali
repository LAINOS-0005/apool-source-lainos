.class public final Lcom/cmaster/cloner/sn0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/l72;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/cmaster/cloner/sn0;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/cmaster/cloner/sn0;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/cmaster/cloner/sn0;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/sn0;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/sn0;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/sn0;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    const-string p1, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Lcom/cmaster/cloner/z73;->OooOOo(Landroid/net/Uri;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/b72;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/cmaster/cloner/b72;->OooO0O0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Landroid/app/AlertDialog;

    .line 39
    .line 40
    const p2, 0x1020014

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p0, Lcom/cmaster/cloner/vv1;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/cmaster/cloner/vv1;->OooOOO0:Lcom/cmaster/cloner/wj0;

    .line 63
    .line 64
    const-string p2, "T9DpjTFxZytZ3PKSfjFrKk8=\n"

    .line 65
    .line 66
    const-string v0, "Kqid/1BfBF4=\n"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2, v2}, Lcom/cmaster/cloner/wj0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/cmaster/cloner/wj0;->OooO0OO()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/cmaster/cloner/vv1;->OooOO0O:Lcom/cmaster/cloner/sy0;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p0, Lcom/cmaster/cloner/v70;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/cmaster/cloner/v70;->OooO0o0:Lcom/cmaster/cloner/ui/HomeActivity;

    .line 87
    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO00o()Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    :goto_1
    move p1, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100
    .line 101
    const/16 v1, 0x4e71

    .line 102
    .line 103
    if-eq v0, v1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v0, "gd8dsz2J7ms=\n"

    .line 107
    .line 108
    const-string v1, "s/ElnQyn3Fs=\n"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_2
    const/4 v0, 0x1

    .line 121
    sget-object v1, Lcom/cmaster/cloner/l51;->OooO0O0:Lcom/cmaster/cloner/w5;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    sget-object p0, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 128
    .line 129
    const-string p1, "urGo4wTG\n"

    .line 130
    .line 131
    const-string v2, "2d7GhW2hhWg=\n"

    .line 132
    .line 133
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "vdQGI9o=\n"

    .line 146
    .line 147
    const-string p2, "y7F0fKpO3c0=\n"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/cmaster/cloner/l51;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/cmaster/cloner/l51;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tb1;->OooOO0o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    const-string p1, "QayI2Fpd91dWppfYWlz5Skex\n"

    .line 177
    .line 178
    const-string p2, "IsPl9jkwliQ=\n"

    .line 179
    .line 180
    invoke-static {p1, p2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lcom/cmaster/cloner/iz;->OooO00o:Ljava/util/HashSet;

    .line 185
    .line 186
    new-instance p2, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v3, "DjYKJG3YUeYGNhozbMUbqQwsBzlsn2OBKg8=\n"

    .line 189
    .line 190
    const-string v4, "b1huVgKxNcg=\n"

    .line 191
    .line 192
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x10000000

    .line 200
    .line 201
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v3, "DjkV8xf88yVMPALsE+GleVwxA6U=\n"

    .line 205
    .line 206
    const-string v4, "Y1hnmHKIyQo=\n"

    .line 207
    .line 208
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    sget-object v3, Lcom/cmaster/cloner/iz;->OooO0O0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const-string v2, "/G5zlOSN3dLkdmadudCdkvN2Ysr02J/S525olvKYk43kaSiA8sOTlPhpOI3zig==\n"

    .line 246
    .line 247
    const-string v3, "lBoH5Je38v0=\n"

    .line 248
    .line 249
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    :catch_0
    :goto_3
    invoke-virtual {v1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/cmaster/cloner/l51;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/cmaster/cloner/l51;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 274
    .line 275
    new-instance p2, Lcom/cmaster/cloner/v70;

    .line 276
    .line 277
    invoke-direct {p2, p0, v0}, Lcom/cmaster/cloner/v70;-><init>(Lcom/cmaster/cloner/ui/HomeActivity;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0, p2}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 285
    .line 286
    .line 287
    :goto_4
    return-void

    .line 288
    :pswitch_4
    check-cast p0, Lcom/cmaster/cloner/tn0;

    .line 289
    .line 290
    iput p2, p0, Lcom/cmaster/cloner/tn0;->o0ooOOo:I

    .line 291
    .line 292
    iput v1, p0, Lcom/cmaster/cloner/v41;->o0ooOO0:I

    .line 293
    .line 294
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
