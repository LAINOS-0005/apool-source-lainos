.class public final Lcom/cmaster/cloner/OooO00o;
.super Lcom/cmaster/cloner/x41;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/x41;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OoooOOo(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "6bnuERbbti/huf4GF8b8YOuj4wwXnIRIzYA=\n"

    .line 4
    .line 5
    const-string v2, "iNeKY3my0gE=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final OoooOOO()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/cmaster/cloner/o1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/cmaster/cloner/o1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v1, 0x7f120136

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroidx/preference/Preference;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO00o()Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO0O0()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v2

    .line 53
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->OooOo0o(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO0O0()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v3, v2

    .line 70
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->OooOo0(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 74
    .line 75
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "version : "

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "\nversion code : "

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0O(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/cmaster/cloner/x41;->OoooOoo:Lcom/cmaster/cloner/b51;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroidx/preference/PreferenceScreen;

    .line 112
    .line 113
    invoke-direct {v4, v3, v2}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->OooOO0(Lcom/cmaster/cloner/b51;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/cmaster/cloner/x41;->OoooOoo:Lcom/cmaster/cloner/b51;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/cmaster/cloner/b51;->OooO0o0:Landroidx/preference/PreferenceScreen;

    .line 122
    .line 123
    if-eq v4, v3, :cond_6

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->OooOOO0()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-object v4, v1, Lcom/cmaster/cloner/b51;->OooO0o0:Landroidx/preference/PreferenceScreen;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, Lcom/cmaster/cloner/x41;->Ooooo0o:Z

    .line 134
    .line 135
    iget-boolean v3, p0, Lcom/cmaster/cloner/x41;->OooooO0:Z

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Lcom/cmaster/cloner/x41;->OooooOo:Lcom/cmaster/cloner/oO0OO00o;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/cmaster/cloner/x41;->OoooOoo:Lcom/cmaster/cloner/b51;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/cmaster/cloner/b51;->OooO0o0:Landroidx/preference/PreferenceScreen;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->OooOoO(Landroidx/preference/Preference;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroidx/preference/Preference;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "Y8y1yZT/NooX7qvDhv0=\n"

    .line 172
    .line 173
    const-string v3, "N6nZrPONV+c=\n"

    .line 174
    .line 175
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0o(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "aq+3nrEso4x29a6L7XXhwnGvppyvY+DXaw==\n"

    .line 183
    .line 184
    const-string v3, "AtvD7sIWjKM=\n"

    .line 185
    .line 186
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0O(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "VHLEspIqh65IKN2nznPF4E9y1bCMZcT1VQ==\n"

    .line 194
    .line 195
    const-string v3, "PAawwuEQqIE=\n"

    .line 196
    .line 197
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/cmaster/cloner/OooO00o;->OoooOOo(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Landroidx/preference/Preference;->OooOOOO:Landroid/content/Intent;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v3, 0x7f08008e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/cmaster/cloner/x41;->OoooOoo:Lcom/cmaster/cloner/b51;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/cmaster/cloner/b51;->OooO0o0:Landroidx/preference/PreferenceScreen;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->OooOoO(Landroidx/preference/Preference;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "3W6uP+Gx8a/Cba1h9Oq95dd1tSS86LHtmn2oIOf7ra+BIut+pb3ntI0r7n2juO+vimi/Ka/4tuHH\nf/wi++m7+MFzvnLc2JPX904=\n"

    .line 229
    .line 230
    const-string v1, "tRraT5KL3oA=\n"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Landroidx/preference/Preference;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {v1, v4, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 243
    .line 244
    .line 245
    const-string v4, "IMr6Vjty5DhG7OtcLG0=\n"

    .line 246
    .line 247
    const-string v5, "ZquZM1kdi1M=\n"

    .line 248
    .line 249
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->OooOo0o(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/cmaster/cloner/OooO00o;->OoooOOo(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Landroidx/preference/Preference;->OooOOOO:Landroid/content/Intent;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->OooOo0(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/cmaster/cloner/x41;->OoooOoo:Lcom/cmaster/cloner/b51;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/cmaster/cloner/b51;->OooO0o0:Landroidx/preference/PreferenceScreen;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->OooOoO(Landroidx/preference/Preference;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "OWAMGKMh5IUmfBkco3q72n93FwX/eKPLP3odBP8r+5hoQhk5gVOokhhMFgSgdvLsK3Y+WbI=\n"

    .line 281
    .line 282
    const-string v1, "URR4aNAby6o=\n"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Landroidx/preference/Preference;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v1, v4, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 295
    .line 296
    .line 297
    const-string v4, "H4DiMlCsVCtor/EpVp0=\n"

    .line 298
    .line 299
    const-string v5, "SOiDRiPtJFs=\n"

    .line 300
    .line 301
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->OooOo0o(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/cmaster/cloner/OooO00o;->OoooOOo(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Landroidx/preference/Preference;->OooOOOO:Landroid/content/Intent;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->OooOo0(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/cmaster/cloner/x41;->OoooOoo:Lcom/cmaster/cloner/b51;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/cmaster/cloner/b51;->OooO0o0:Landroidx/preference/PreferenceScreen;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->OooOoO(Landroidx/preference/Preference;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Landroidx/preference/Preference;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "OUdjG3c=\n"

    .line 342
    .line 343
    const-string v3, "fCoCchvGpx8=\n"

    .line 344
    .line 345
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0o(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "h/z0D2dXHK+Q9elPal8RrKT39gBrVlO/i/0=\n"

    .line 353
    .line 354
    const-string v3, "5JCbYQI6fdw=\n"

    .line 355
    .line 356
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0O(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/cmaster/cloner/x41;->OoooOoo:Lcom/cmaster/cloner/b51;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/cmaster/cloner/b51;->OooO0o0:Landroidx/preference/PreferenceScreen;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->OooOoO(Landroidx/preference/Preference;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v3, 0x7f08008d

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Landroidx/preference/Preference;

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "5VKi19CC+MKRQqPf0Q==\n"

    .line 394
    .line 395
    const-string v3, "sTfQuqOil6Q=\n"

    .line 396
    .line 397
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0o(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "PvJI9zgF9hM16lPpLlK4TyLjTuMuSfdbP/JU8ikRsFN58ln1Jkz0UzCrT+I5SbBfM6hU8yZT\n"

    .line 405
    .line 406
    const-string v3, "VoY8h0s/2Tw=\n"

    .line 407
    .line 408
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lcom/cmaster/cloner/OooO00o;->OoooOOo(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v0, Landroidx/preference/Preference;->OooOOOO:Landroid/content/Intent;

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v3, 0x7f08012b

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lcom/cmaster/cloner/x41;->OoooOoo:Lcom/cmaster/cloner/b51;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/cmaster/cloner/b51;->OooO0o0:Landroidx/preference/PreferenceScreen;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->OooOoO(Landroidx/preference/Preference;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Landroidx/preference/Preference;

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "KNGGsLe/oxQIzIOvtaU=\n"

    .line 449
    .line 450
    const-string v3, "eKPvxtbc2jQ=\n"

    .line 451
    .line 452
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0o(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "j6iHSzlAT6yEsJxVLxcB8JO5gV8vDE7kjqibTihUCezIrIFSPBsD+sm0h1Ym\n"

    .line 460
    .line 461
    const-string v3, "59zzO0p6YIM=\n"

    .line 462
    .line 463
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lcom/cmaster/cloner/OooO00o;->OoooOOo(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Landroidx/preference/Preference;->OooOOOO:Landroid/content/Intent;

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v3, 0x7f080129

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lcom/cmaster/cloner/x41;->OoooOoo:Lcom/cmaster/cloner/b51;

    .line 488
    .line 489
    iget-object v1, v1, Lcom/cmaster/cloner/b51;->OooO0o0:Landroidx/preference/PreferenceScreen;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->OooOoO(Landroidx/preference/Preference;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oo()Landroid/os/Bundle;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, "Q63M/F8689tCrd78RC3pwV++\n"

    .line 499
    .line 500
    const-string v3, "EeidqRZotoQ=\n"

    .line 501
    .line 502
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_7

    .line 512
    .line 513
    new-instance v0, Lcom/cmaster/cloner/oOo000o0;

    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/oOo000o0;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    iget-object p0, v0, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lcom/cmaster/cloner/oOo00ooO;

    .line 525
    .line 526
    iget-object v1, p0, Lcom/cmaster/cloner/oOo00ooO;->OooO00o:Landroid/view/ContextThemeWrapper;

    .line 527
    .line 528
    const v3, 0x7f120034

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, p0, Lcom/cmaster/cloner/oOo00ooO;->OooO0o:Ljava/lang/CharSequence;

    .line 536
    .line 537
    const p0, 0x7f120111

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, p0, v2}, Lcom/cmaster/cloner/oOo000o0;->OooO0o(ILandroid/content/DialogInterface$OnClickListener;)Lcom/cmaster/cloner/oOo000o0;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/cmaster/cloner/oOo000o0;->OooO0OO()Lcom/cmaster/cloner/oO0;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 548
    .line 549
    .line 550
    :cond_7
    return-void
.end method
