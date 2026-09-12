.class public final Lcom/cmaster/cloner/t01;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/b12;


# static fields
.field public static final OooO0OO:Lcom/cmaster/cloner/t01;


# instance fields
.field public final OooO00o:Ljava/util/LinkedHashSet;

.field public OooO0O0:Lcom/cmaster/cloner/su0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/t01;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/t01;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/t01;->OooO0OO:Lcom/cmaster/cloner/t01;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/t01;->OooO00o:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/t01;->OooO00o:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-eq p2, p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string p0, "3DZ5proVstD6BUyTnmSs0PQL\n"

    .line 22
    .line 23
    const-string p1, "uU4N1Ns74pE=\n"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "UlcOt8u5\n"

    .line 34
    .line 35
    const-string p2, "Ny96xarKYD8=\n"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    const-string p1, "UKGyCA==\n"

    .line 45
    .line 46
    const-string p2, "FfPiSonNXoI=\n"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/cmaster/cloner/y02;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/cmaster/cloner/y02;->pingBinder()Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    :try_start_0
    new-instance p1, Lcom/cmaster/cloner/o00OO00O;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Lcom/cmaster/cloner/o00OO00O;-><init>(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/cmaster/cloner/t01;->OooO0O0:Lcom/cmaster/cloner/su0;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    const-string p0, "x1C4uw==\n"

    .line 79
    .line 80
    const-string p2, "gRHs+vyQckQ=\n"

    .line 81
    .line 82
    invoke-static {p0, p2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p2, "N6aizYxJHg==\n"

    .line 87
    .line 88
    const-string p3, "VNTDvuRzPm8=\n"

    .line 89
    .line 90
    invoke-static {p2, p3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p1, p1, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Exception;

    .line 97
    .line 98
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    const-string p0, "2+0/w6Xdp/n93gr2gay5+fPQ\n"

    .line 110
    .line 111
    const-string p2, "vpVLscTz97g=\n"

    .line 112
    .line 113
    invoke-static {p0, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string p0, "lR8W7Ik3kvuiKDDBq1aT7A==\n"

    .line 121
    .line 122
    const-string p2, "8GdinugZ16k=\n"

    .line 123
    .line 124
    invoke-static {p0, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    const-string p0, "FqCeL4iReVkhl7gCpPpvWDKfrw==\n"

    .line 132
    .line 133
    const-string p2, "c9jqXem/PAs=\n"

    .line 134
    .line 135
    invoke-static {p0, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const-string p0, "MOJ10CAy5DAQyA==\n"

    .line 143
    .line 144
    const-string p2, "VZoBokEcsWM=\n"

    .line 145
    .line 146
    invoke-static {p0, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/cmaster/cloner/xv1;

    .line 168
    .line 169
    iget-object p2, p1, Lcom/cmaster/cloner/xv1;->OooO:Lcom/cmaster/cloner/xf1;

    .line 170
    .line 171
    new-instance p3, Lcom/cmaster/cloner/wv1;

    .line 172
    .line 173
    invoke-direct {p3, p1, v1}, Lcom/cmaster/cloner/wv1;-><init>(Lcom/cmaster/cloner/xv1;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lcom/cmaster/cloner/xf1;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const-string p0, "M20P4Sd3dnMVXjrUAwZocxtQ\n"

    .line 181
    .line 182
    const-string p2, "VhV7k0ZZJjI=\n"

    .line 183
    .line 184
    invoke-static {p0, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    const-string p0, "K/OnY5xFaJYcxIFOviRpgQ==\n"

    .line 192
    .line 193
    const-string p2, "TovTEf1rLcQ=\n"

    .line 194
    .line 195
    invoke-static {p0, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    const-string p0, "YYxoDp81f7RWu04js15ptUWzWQ==\n"

    .line 203
    .line 204
    const-string p2, "BPQcfP4bOuY=\n"

    .line 205
    .line 206
    invoke-static {p0, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    const-string p0, "t4RhpBEK5+CXrg==\n"

    .line 214
    .line 215
    const-string p2, "0vwV1nAksrM=\n"

    .line 216
    .line 217
    invoke-static {p0, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/cmaster/cloner/xv1;

    .line 239
    .line 240
    iget-object p2, p1, Lcom/cmaster/cloner/xv1;->OooO:Lcom/cmaster/cloner/xf1;

    .line 241
    .line 242
    new-instance p3, Lcom/cmaster/cloner/wv1;

    .line 243
    .line 244
    invoke-direct {p3, p1, v1}, Lcom/cmaster/cloner/wv1;-><init>(Lcom/cmaster/cloner/xv1;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p3}, Lcom/cmaster/cloner/xf1;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    const-string p0, "14Ak1iqw+vvxsxHjDsHk+/+9\n"

    .line 252
    .line 253
    const-string p2, "svhQpEueqro=\n"

    .line 254
    .line 255
    invoke-static {p0, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    const-string p0, "H3K7Tinh59UoRZ1jC4Dmwg==\n"

    .line 263
    .line 264
    const-string p2, "egrPPEjPooc=\n"

    .line 265
    .line 266
    invoke-static {p0, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    const-string p0, "9dWgGs9KtyzC4oY34yGhLdHqkQ==\n"

    .line 274
    .line 275
    const-string p2, "kK3UaK5k8n4=\n"

    .line 276
    .line 277
    invoke-static {p0, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    const-string p0, "BePbuU7HCcglyQ==\n"

    .line 285
    .line 286
    const-string p2, "YJuvyy/pXJs=\n"

    .line 287
    .line 288
    invoke-static {p0, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    const-string p0, "KPPtnhLW\n"

    .line 296
    .line 297
    const-string p2, "TYuZ7HOlOlY=\n"

    .line 298
    .line 299
    invoke-static {p0, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_5

    .line 318
    .line 319
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/cmaster/cloner/xv1;

    .line 324
    .line 325
    iget-object p2, p1, Lcom/cmaster/cloner/xv1;->OooO:Lcom/cmaster/cloner/xf1;

    .line 326
    .line 327
    new-instance p3, Lcom/cmaster/cloner/wv1;

    .line 328
    .line 329
    invoke-direct {p3, p1, v1}, Lcom/cmaster/cloner/wv1;-><init>(Lcom/cmaster/cloner/xv1;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p3}, Lcom/cmaster/cloner/xf1;->execute(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    :goto_3
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 337
    .line 338
    return-object p0
.end method
