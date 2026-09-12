.class public final Lcom/cmaster/cloner/eq;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vy0;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/hq;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/hq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/eq;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/eq;->OooO0o0:Lcom/cmaster/cloner/hq;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/eq;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/eq;->OooO0o0:Lcom/cmaster/cloner/hq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Xw//Ud+S9g==\n"

    .line 20
    .line 21
    const-string v2, "G2qJOLz328g=\n"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lcom/cmaster/cloner/cq;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/cmaster/cloner/u10;->OooOo0O:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOO0O()Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/cmaster/cloner/u10;->OooOo0O:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/cmaster/cloner/s81;->OooOOo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/cmaster/cloner/s81;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    const-string v3, "eqRVvY9i9+0=\n"

    .line 72
    .line 73
    const-string v4, "PsEj1OwHvok=\n"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    const-string v4, "HFrs8sZwaXEbVuDy0mdwfA1Q\n"

    .line 91
    .line 92
    const-string v5, "bjWU3LYCBhU=\n"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p1, Lcom/cmaster/cloner/cq;->OooO00o:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOO0O()Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/cmaster/cloner/u10;->OooOo0O:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/cmaster/cloner/s81;->OooOOo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/cmaster/cloner/s81;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v1, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    .line 126
    const-string v4, "k+DNEz2KvWOb6g==\n"

    .line 127
    .line 128
    const-string v5, "0o6pYVLj2UM=\n"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    const-string v4, "xTERpv5N4/TCPR2m71Ho4tg3DQ==\n"

    .line 145
    .line 146
    const-string v5, "t15piI4/jJA=\n"

    .line 147
    .line 148
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object p1, p1, Lcom/cmaster/cloner/cq;->OooO00o:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOO0O()Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/cmaster/cloner/u10;->OooOo0O:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/cmaster/cloner/s81;->OooOOo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/cmaster/cloner/s81;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v1, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 179
    .line 180
    const-string v4, "SRwkqY0GOXBjUBytmg==\n"

    .line 181
    .line 182
    const-string v5, "C3BRzPlpVgQ=\n"

    .line 183
    .line 184
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    const-string v4, "CC/1t1GbwZsPI/m3Q4Xbmg4v4u1J\n"

    .line 199
    .line 200
    const-string v5, "ekCNmSHprv8=\n"

    .line 201
    .line 202
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOO0O()Landroid/view/LayoutInflater;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/cmaster/cloner/u10;->OooOo0O:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-static {v1, v2}, Lcom/cmaster/cloner/s81;->OooOOo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/cmaster/cloner/s81;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v1, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 231
    .line 232
    const-string v4, "J8Al/3OBA+U=\n"

    .line 233
    .line 234
    const-string v5, "cKlDllPMYoY=\n"

    .line 235
    .line 236
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 248
    .line 249
    .line 250
    const-string v4, "QYE3WzLVpUpGjTtbNc6sRw==\n"

    .line 251
    .line 252
    const-string v5, "M+5PdUKnyi4=\n"

    .line 253
    .line 254
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOO0O()Landroid/view/LayoutInflater;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/cmaster/cloner/hq;->Ooooo0o:Lcom/cmaster/cloner/u10;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/cmaster/cloner/u10;->OooOo0O:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-static {v1, v2}, Lcom/cmaster/cloner/s81;->OooOOo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/cmaster/cloner/s81;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v1, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 283
    .line 284
    const-string v4, "KZuDwUZh\n"

    .line 285
    .line 286
    const-string v5, "ev7xqCcNWpA=\n"

    .line 287
    .line 288
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 300
    .line 301
    .line 302
    const-string v3, "XcI9uzxMiMdazjG7P1uVyk7B\n"

    .line 303
    .line 304
    const-string v4, "L61FlUw+56M=\n"

    .line 305
    .line 306
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 321
    .line 322
    iput-object p1, p0, Lcom/cmaster/cloner/hq;->Oooooo0:Ljava/util/List;

    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
