.class public Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;
.super Lcom/cmaster/cloner/o1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final synthetic Oooo00O:I


# instance fields
.field public Oooo000:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;->Oooo000:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/o1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oOOO00o0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090263

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oOOO00o0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o1;->OooOooO(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOO00o0;->OooOOO0()Lcom/cmaster/cloner/bn2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOO00o0;->OooOOO0()Lcom/cmaster/cloner/bn2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f120028

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/bn2;->OooOOOO(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOO00o0;->OooOOO0()Lcom/cmaster/cloner/bn2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/bn2;->OooOOO0(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/x5;->OooO0OO()Lcom/cmaster/cloner/x5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/cmaster/cloner/x5;->OooO00o:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;->Oooo000:Ljava/util/ArrayList;

    .line 53
    .line 54
    const p1, 0x7f0901e2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oOOO00o0;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v1, Lcom/cmaster/cloner/o0O0o;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;->Oooo000:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/o0O0o;-><init>(Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/cmaster/cloner/o71;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/cmaster/cloner/w71;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/cmaster/cloner/os;

    .line 83
    .line 84
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/high16 v5, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-static {v0, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    float-to-int v4, v4

    .line 99
    invoke-direct {v2, v0}, Lcom/cmaster/cloner/os;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput v4, v2, Lcom/cmaster/cloner/os;->OooO0o0:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O(Lcom/cmaster/cloner/u71;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/cmaster/cloner/o0O00o0;

    .line 108
    .line 109
    invoke-direct {v2, p0, v1}, Lcom/cmaster/cloner/o0O00o0;-><init>(Lcom/bumptech/matrix/ui/qrcode/ActivityBarCodeHistory;Lcom/cmaster/cloner/o0O0o;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/cmaster/cloner/ck0;

    .line 113
    .line 114
    invoke-direct {v4, v2}, Lcom/cmaster/cloner/ck0;-><init>(Lcom/cmaster/cloner/o0O00o0;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-ne v2, p1, :cond_1

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    iget-object v5, v4, Lcom/cmaster/cloner/ck0;->OooOoo:Lcom/cmaster/cloner/yj0;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->OooooOo(Lcom/cmaster/cloner/u71;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v4, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOo0:Lcom/cmaster/cloner/z71;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    if-ne v6, v5, :cond_2

    .line 141
    .line 142
    iput-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOo0:Lcom/cmaster/cloner/z71;

    .line 143
    .line 144
    :cond_2
    iget-object v2, v4, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v2, v4, Lcom/cmaster/cloner/ck0;->OooOOoo:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sub-int/2addr v6, v0

    .line 161
    :goto_1
    if-ltz v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/cmaster/cloner/zj0;

    .line 168
    .line 169
    iget-object v8, v0, Lcom/cmaster/cloner/zj0;->OooO0oO:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcom/cmaster/cloner/zj0;->OooO0o0:Lcom/cmaster/cloner/m81;

    .line 175
    .line 176
    iget-object v8, v4, Lcom/cmaster/cloner/ck0;->OooOOOo:Lcom/cmaster/cloner/o0O00o0;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/cmaster/cloner/o0O00o0;->OooO0O0(Lcom/cmaster/cloner/m81;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, -0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    iput-object v7, v4, Lcom/cmaster/cloner/ck0;->OooOoO:Landroid/view/View;

    .line 191
    .line 192
    iget-object v0, v4, Lcom/cmaster/cloner/ck0;->OooOo0o:Landroid/view/VelocityTracker;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 197
    .line 198
    .line 199
    iput-object v7, v4, Lcom/cmaster/cloner/ck0;->OooOo0o:Landroid/view/VelocityTracker;

    .line 200
    .line 201
    :cond_5
    iget-object v0, v4, Lcom/cmaster/cloner/ck0;->OooOoo0:Lcom/cmaster/cloner/bk0;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iput-boolean v3, v0, Lcom/cmaster/cloner/bk0;->OooO00o:Z

    .line 206
    .line 207
    iput-object v7, v4, Lcom/cmaster/cloner/ck0;->OooOoo0:Lcom/cmaster/cloner/bk0;

    .line 208
    .line 209
    :cond_6
    iget-object v0, v4, Lcom/cmaster/cloner/ck0;->OooOoOO:Landroid/view/GestureDetector;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iput-object v7, v4, Lcom/cmaster/cloner/ck0;->OooOoOO:Landroid/view/GestureDetector;

    .line 214
    .line 215
    :cond_7
    iput-object p1, v4, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v0, 0x7f0700a0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v4, Lcom/cmaster/cloner/ck0;->OooO:F

    .line 229
    .line 230
    const v0, 0x7f07009f

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, v4, Lcom/cmaster/cloner/ck0;->OooOO0:F

    .line 238
    .line 239
    iget-object p1, v4, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, v4, Lcom/cmaster/cloner/ck0;->OooOo00:I

    .line 254
    .line 255
    iget-object p1, v4, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O(Lcom/cmaster/cloner/u71;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v4, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object p1, v4, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:Ljava/util/ArrayList;

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:Ljava/util/ArrayList;

    .line 279
    .line 280
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance p1, Lcom/cmaster/cloner/bk0;

    .line 286
    .line 287
    invoke-direct {p1, v4}, Lcom/cmaster/cloner/bk0;-><init>(Lcom/cmaster/cloner/ck0;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, v4, Lcom/cmaster/cloner/ck0;->OooOoo0:Lcom/cmaster/cloner/bk0;

    .line 291
    .line 292
    new-instance p1, Landroid/view/GestureDetector;

    .line 293
    .line 294
    iget-object v0, v4, Lcom/cmaster/cloner/ck0;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v2, v4, Lcom/cmaster/cloner/ck0;->OooOoo0:Lcom/cmaster/cloner/bk0;

    .line 301
    .line 302
    invoke-direct {p1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, v4, Lcom/cmaster/cloner/ck0;->OooOoOO:Landroid/view/GestureDetector;

    .line 306
    .line 307
    :goto_2
    invoke-static {}, Lcom/cmaster/cloner/x5;->OooO0OO()Lcom/cmaster/cloner/x5;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lcom/cmaster/cloner/o00Oo00;

    .line 312
    .line 313
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/o00Oo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p1, Lcom/cmaster/cloner/x5;->OooO0O0:Lcom/cmaster/cloner/o00Oo00;

    .line 317
    .line 318
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/gg;->OooOO0()Lcom/cmaster/cloner/kz0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/cmaster/cloner/kz0;->OooO0O0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
