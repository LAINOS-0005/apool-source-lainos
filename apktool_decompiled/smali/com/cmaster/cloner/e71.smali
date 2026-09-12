.class public final synthetic Lcom/cmaster/cloner/e71;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:Landroid/widget/RatingBar;

.field public final synthetic OooO0o:Lcom/cmaster/cloner/oO0;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/qr;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RatingBar;Lcom/cmaster/cloner/qr;Lcom/cmaster/cloner/oO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/e71;->OooO0Oo:Landroid/widget/RatingBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/e71;->OooO0o0:Lcom/cmaster/cloner/qr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/e71;->OooO0o:Lcom/cmaster/cloner/oO0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/e71;->OooO0Oo:Landroid/widget/RatingBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/e71;->OooO0o0:Lcom/cmaster/cloner/qr;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/cmaster/cloner/qr;->OooO0o0:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "https://play.google.com/store/apps/details?id="

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v4, "wW/oKTI94CzJb/g+MyCqY8N15TQzetJL5VY=\n"

    .line 31
    .line 32
    const-string v5, "oAGMW11UhAI=\n"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v3, 0x7f12007d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p1, v2

    .line 86
    :goto_0
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v2, 0x7f12007c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v4, "oZahGEF319eplrEPQGqdmKOMrAVAMOC8jryRJQ==\n"

    .line 98
    .line 99
    const-string v5, "wPjFai4es/k=\n"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "GYSNl5M5bQ==\n"

    .line 109
    .line 110
    const-string v5, "dOXk++dWVzI=\n"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v4, "RppCuzpPnAFOmlKsO1LWSl+AVKh7Y7Vubrg=\n"

    .line 124
    .line 125
    const-string v5, "J/QmyVUm+C8=\n"

    .line 126
    .line 127
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "MRloDcCOeiYmEHVNzYZ3JRISagLMjzU2PRg=\n"

    .line 132
    .line 133
    const-string v6, "UnUHY6XjG1U=\n"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    filled-new-array {v5}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v4, "zXhgbpKYEzfFeHB5k4VZfNRidn3ToiJb5lNHSA==\n"

    .line 147
    .line 148
    const-string v5, "rBYEHP3xdxk=\n"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string p1, "f5O60a4JLTt3k6rGrxRncGaJrMLvNAxNSg==\n"

    .line 158
    .line 159
    const-string v4, "Hv3eo8FgSRU=\n"

    .line 160
    .line 161
    invoke-static {p1, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    const p1, 0x7f12007e

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 186
    .line 187
    .line 188
    :catch_1
    :cond_4
    :goto_1
    sget-object p1, Lcom/cmaster/cloner/f71;->OooO00o:Lcom/cmaster/cloner/f71;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string p1, "8fqhT+6unQ==\n"

    .line 194
    .line 195
    const-string v1, "kpXPO4vW6Xw=\n"

    .line 196
    .line 197
    invoke-static {p1, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/cmaster/cloner/f71;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lcom/cmaster/cloner/f71;->OooO0OO:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/cmaster/cloner/e71;->OooO0o:Lcom/cmaster/cloner/oO0;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/cmaster/cloner/p;->dismiss()V

    .line 223
    .line 224
    .line 225
    return-void
.end method
