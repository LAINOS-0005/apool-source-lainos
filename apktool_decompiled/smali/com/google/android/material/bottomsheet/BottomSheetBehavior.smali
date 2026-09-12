.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lcom/cmaster/cloner/mj;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/mq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/cmaster/cloner/mj;",
        "Lcom/cmaster/cloner/mq0;"
    }
.end annotation


# instance fields
.field public final OooO:Lcom/cmaster/cloner/fr0;

.field public final OooO00o:I

.field public OooO0O0:Z

.field public final OooO0OO:F

.field public final OooO0Oo:I

.field public OooO0o:Z

.field public OooO0o0:I

.field public OooO0oO:I

.field public final OooO0oo:I

.field public final OooOO0:Landroid/content/res/ColorStateList;

.field public final OooOO0O:I

.field public final OooOO0o:I

.field public final OooOOO:Z

.field public OooOOO0:I

.field public final OooOOOO:Z

.field public final OooOOOo:Z

.field public final OooOOo:Z

.field public final OooOOo0:Z

.field public final OooOOoo:Z

.field public final OooOo:Z

.field public final OooOo0:Z

.field public final OooOo00:Z

.field public OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:Z

.field public final OooOoO0:Lcom/cmaster/cloner/zg1;

.field public final OooOoOO:Lcom/cmaster/cloner/b9;

.field public final OooOoo:I

.field public final OooOoo0:Landroid/animation/ValueAnimator;

.field public OooOooO:I

.field public OooOooo:I

.field public Oooo:Z

.field public Oooo0:Z

.field public final Oooo000:F

.field public Oooo00O:I

.field public final Oooo00o:F

.field public Oooo0O0:Z

.field public final Oooo0OO:Z

.field public Oooo0o:Z

.field public final Oooo0o0:Z

.field public Oooo0oO:I

.field public Oooo0oo:Lcom/cmaster/cloner/ru1;

.field public OoooO:I

.field public OoooO0:Z

.field public OoooO00:I

.field public final OoooO0O:F

.field public OoooOO0:I

.field public OoooOOO:Ljava/lang/ref/WeakReference;

.field public OoooOOo:Ljava/lang/ref/WeakReference;

.field public final OoooOo0:Ljava/util/ArrayList;

.field public OoooOoO:Landroid/view/VelocityTracker;

.field public OoooOoo:Lcom/cmaster/cloner/qq0;

.field public Ooooo00:I

.field public Ooooo0o:I

.field public OooooO0:Z

.field public OooooOO:Ljava/util/HashMap;

.field public final OooooOo:Landroid/util/SparseIntArray;

.field public final Oooooo0:Lcom/cmaster/cloner/y8;

.field public o000oOoO:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 514
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO00o:I

    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    const/4 v1, -0x1

    .line 516
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0O:I

    .line 517
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0o:I

    .line 518
    new-instance v2, Lcom/cmaster/cloner/b9;

    invoke-direct {v2, p0}, Lcom/cmaster/cloner/b9;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO:Lcom/cmaster/cloner/b9;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 519
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo000:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 520
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00o:F

    .line 521
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Z

    .line 522
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0:Z

    const/4 v0, 0x4

    .line 523
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    const v0, 0x3dcccccd    # 0.1f

    .line 524
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:F

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOo0:Ljava/util/ArrayList;

    .line 526
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ooooo0o:I

    .line 527
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooooOo:Landroid/util/SparseIntArray;

    .line 528
    new-instance v0, Lcom/cmaster/cloner/y8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/y8;-><init>(Lcom/cmaster/cloner/mj;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooooo0:Lcom/cmaster/cloner/y8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO00o:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0O:I

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0o:I

    .line 14
    .line 15
    new-instance v3, Lcom/cmaster/cloner/b9;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/cmaster/cloner/b9;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO:Lcom/cmaster/cloner/b9;

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo000:F

    .line 25
    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00o:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0:Z

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 36
    .line 37
    const v6, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:F

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOo0:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ooooo0o:I

    .line 50
    .line 51
    new-instance v6, Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooooOo:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    new-instance v6, Lcom/cmaster/cloner/y8;

    .line 59
    .line 60
    invoke-direct {v6, p0, v0}, Lcom/cmaster/cloner/y8;-><init>(Lcom/cmaster/cloner/mj;I)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooooo0:Lcom/cmaster/cloner/y8;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v7, 0x7f0703ac

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oo:I

    .line 77
    .line 78
    sget-object v6, Lcom/cmaster/cloner/y61;->OooO0Oo:[I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-static {p1, v6, v7}, Lcom/cmaster/cloner/vw2;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    :cond_0
    const/16 v8, 0x16

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    const v8, 0x7f04008e

    .line 106
    .line 107
    .line 108
    const v9, 0x7f1303a5

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, v8, v9}, Lcom/cmaster/cloner/zg1;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/cmaster/cloner/xg1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/cmaster/cloner/xg1;->OooO00o()Lcom/cmaster/cloner/zg1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO0:Lcom/cmaster/cloner/zg1;

    .line 120
    .line 121
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO0:Lcom/cmaster/cloner/zg1;

    .line 122
    .line 123
    if-nez p2, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v8, Lcom/cmaster/cloner/fr0;

    .line 127
    .line 128
    invoke-direct {v8, p2}, Lcom/cmaster/cloner/fr0;-><init>(Lcom/cmaster/cloner/zg1;)V

    .line 129
    .line 130
    .line 131
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO:Lcom/cmaster/cloner/fr0;

    .line 132
    .line 133
    invoke-virtual {v8, p1}, Lcom/cmaster/cloner/fr0;->OooO(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO:Lcom/cmaster/cloner/fr0;

    .line 141
    .line 142
    invoke-virtual {v8, p2}, Lcom/cmaster/cloner/fr0;->OooOO0o(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 147
    .line 148
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const v9, 0x1010031

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO:Lcom/cmaster/cloner/fr0;

    .line 162
    .line 163
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 164
    .line 165
    invoke-virtual {v8, p2}, Lcom/cmaster/cloner/fr0;->setTint(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/4 v8, 0x2

    .line 173
    new-array v9, v8, [F

    .line 174
    .line 175
    aput p2, v9, v0

    .line 176
    .line 177
    const/high16 p2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    aput p2, v9, v1

    .line 180
    .line 181
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo0:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    const-wide/16 v10, 0x1f4

    .line 188
    .line 189
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo0:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    new-instance v10, Lcom/cmaster/cloner/w8;

    .line 195
    .line 196
    invoke-direct {v10, p0, v0}, Lcom/cmaster/cloner/w8;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00o:F

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0O:I

    .line 219
    .line 220
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0o:I

    .line 231
    .line 232
    :cond_5
    const/16 v4, 0xa

    .line 233
    .line 234
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_6

    .line 239
    .line 240
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 241
    .line 242
    if-ne v8, v2, :cond_6

    .line 243
    .line 244
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0(I)V

    .line 253
    .line 254
    .line 255
    :goto_1
    const/16 v2, 0x9

    .line 256
    .line 257
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00o(Z)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO:Z

    .line 271
    .line 272
    const/4 v2, 0x7

    .line 273
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 278
    .line 279
    const/4 v8, 0x6

    .line 280
    if-ne v4, v2, :cond_7

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 284
    .line 285
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o()V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 297
    .line 298
    if-ne v2, v8, :cond_9

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 302
    .line 303
    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 304
    .line 305
    .line 306
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 307
    .line 308
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo(IZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO()V

    .line 312
    .line 313
    .line 314
    :goto_3
    const/16 v2, 0xd

    .line 315
    .line 316
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:Z

    .line 321
    .line 322
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Z

    .line 327
    .line 328
    const/4 v2, 0x5

    .line 329
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0:Z

    .line 334
    .line 335
    const/16 v2, 0xb

    .line 336
    .line 337
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO00o:I

    .line 342
    .line 343
    const/16 v2, 0x8

    .line 344
    .line 345
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v3, 0x0

    .line 350
    cmpg-float v3, v2, v3

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    if-lez v3, :cond_e

    .line 354
    .line 355
    cmpl-float v3, v2, p2

    .line 356
    .line 357
    if-gez v3, :cond_e

    .line 358
    .line 359
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo000:F

    .line 360
    .line 361
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    if-eqz v3, :cond_a

    .line 364
    .line 365
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 366
    .line 367
    int-to-float v3, v3

    .line 368
    sub-float/2addr p2, v2

    .line 369
    mul-float/2addr p2, v3

    .line 370
    float-to-int p2, p2

    .line 371
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 372
    .line 373
    :cond_a
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    const/16 v2, 0x10

    .line 378
    .line 379
    const-string v3, "offset must be greater than or equal to 0"

    .line 380
    .line 381
    if-eqz p2, :cond_c

    .line 382
    .line 383
    iget v5, p2, Landroid/util/TypedValue;->type:I

    .line 384
    .line 385
    if-ne v5, v2, :cond_c

    .line 386
    .line 387
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 388
    .line 389
    if-ltz p2, :cond_b

    .line 390
    .line 391
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    .line 392
    .line 393
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 394
    .line 395
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo(IZ)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_b
    invoke-static {v3}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v4

    .line 403
    :cond_c
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-ltz p2, :cond_d

    .line 408
    .line 409
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    .line 410
    .line 411
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 412
    .line 413
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo(IZ)V

    .line 414
    .line 415
    .line 416
    :goto_4
    const/16 p2, 0xc

    .line 417
    .line 418
    const/16 v3, 0x1f4

    .line 419
    .line 420
    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0Oo:I

    .line 425
    .line 426
    const/16 p2, 0x12

    .line 427
    .line 428
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOO:Z

    .line 433
    .line 434
    const/16 p2, 0x13

    .line 435
    .line 436
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOo:Z

    .line 441
    .line 442
    const/16 p2, 0x14

    .line 443
    .line 444
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo0:Z

    .line 449
    .line 450
    const/16 p2, 0x15

    .line 451
    .line 452
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo:Z

    .line 457
    .line 458
    const/16 p2, 0xf

    .line 459
    .line 460
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOoo:Z

    .line 465
    .line 466
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo00:Z

    .line 471
    .line 472
    const/16 p2, 0x11

    .line 473
    .line 474
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0:Z

    .line 479
    .line 480
    const/16 p2, 0x18

    .line 481
    .line 482
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo:Z

    .line 487
    .line 488
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    int-to-float p1, p1

    .line 500
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0OO:F

    .line 501
    .line 502
    return-void

    .line 503
    :cond_d
    invoke-static {v3}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v4

    .line 507
    :cond_e
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 508
    .line 509
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v4
.end method

.method public static OooOoOO(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static OooOoo(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static OooOoo0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/cmaster/cloner/pj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/pj;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/pj;->OooO00o:Lcom/cmaster/cloner/mj;

    .line 13
    .line 14
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "The view is not associated with BottomSheetBehavior"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-string p0, "The view is not a child of CoordinatorLayout"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/l5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoo:Lcom/cmaster/cloner/qq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/lq0;->OooO0o:Lcom/cmaster/cloner/l5;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "MaterialBackHelper"

    .line 11
    .line 12
    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/lq0;->OooO0o:Lcom/cmaster/cloner/l5;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/cmaster/cloner/lq0;->OooO0o:Lcom/cmaster/cloner/l5;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget p1, p1, Lcom/cmaster/cloner/l5;->OooO0OO:F

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/qq0;->OooO0O0(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/l5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoo:Lcom/cmaster/cloner/qq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/cmaster/cloner/lq0;->OooO0o:Lcom/cmaster/cloner/l5;

    .line 7
    .line 8
    return-void
.end method

.method public final OooO0OO()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoo:Lcom/cmaster/cloner/qq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lcom/cmaster/cloner/lq0;->OooO0Oo:I

    .line 7
    .line 8
    iget v2, v0, Lcom/cmaster/cloner/lq0;->OooO0OO:I

    .line 9
    .line 10
    iget-object v3, v0, Lcom/cmaster/cloner/lq0;->OooO0o:Lcom/cmaster/cloner/l5;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Lcom/cmaster/cloner/lq0;->OooO0o:Lcom/cmaster/cloner/l5;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget v3, v3, Lcom/cmaster/cloner/l5;->OooO0OO:F

    .line 19
    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v6, 0x22

    .line 23
    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    new-instance v4, Lcom/cmaster/cloner/oOO00O;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v4, p0, v5}, Lcom/cmaster/cloner/oOO00O;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/cmaster/cloner/lq0;->OooO0O0:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    mul-float/2addr v6, v5

    .line 49
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    new-array v8, v7, [F

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    aput v6, v8, v9

    .line 56
    .line 57
    invoke-static {p0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v5, Lcom/cmaster/cloner/zy;

    .line 62
    .line 63
    invoke-direct {v5, v7}, Lcom/cmaster/cloner/zy;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v3}, Lcom/cmaster/cloner/oO;->OooO0OO(IIF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/cmaster/cloner/oOO00O;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lcom/cmaster/cloner/oOO00O;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/cmaster/cloner/qq0;->OooO00o()Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v1, v3}, Lcom/cmaster/cloner/oO;->OooO0OO(IIF)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v1, v1

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoo:Lcom/cmaster/cloner/qq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/lq0;->OooO0o:Lcom/cmaster/cloner/l5;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "MaterialBackHelper"

    .line 11
    .line 12
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/lq0;->OooO0o:Lcom/cmaster/cloner/l5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/cmaster/cloner/lq0;->OooO0o:Lcom/cmaster/cloner/l5;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/qq0;->OooO00o()Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget p0, p0, Lcom/cmaster/cloner/lq0;->OooO0o0:I

    .line 30
    .line 31
    int-to-long v1, p0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final OooO0oO(Lcom/cmaster/cloner/pj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:Lcom/cmaster/cloner/ru1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoo:Lcom/cmaster/cloner/qq0;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOO0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:Lcom/cmaster/cloner/ru1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoo:Lcom/cmaster/cloner/qq0;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOO0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    if-eq v0, p2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooooO0:Z

    .line 51
    .line 52
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ooooo00:I

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo:Z

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo:Z

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    float-to-int v6, v6

    .line 66
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    float-to-int v7, v7

    .line 71
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ooooo0o:I

    .line 72
    .line 73
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 74
    .line 75
    if-eq v8, v4, :cond_6

    .line 76
    .line 77
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOo:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/view/View;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v8, v3

    .line 89
    :goto_0
    if-eqz v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v8, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOo(Landroid/view/View;II)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ooooo00:I

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooooO0:Z

    .line 108
    .line 109
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ooooo00:I

    .line 110
    .line 111
    if-ne v7, v5, :cond_7

    .line 112
    .line 113
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ooooo0o:I

    .line 114
    .line 115
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOo(Landroid/view/View;II)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    move p2, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move p2, v1

    .line 124
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo:Z

    .line 125
    .line 126
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo:Z

    .line 127
    .line 128
    if-nez p2, :cond_9

    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:Lcom/cmaster/cloner/ru1;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lcom/cmaster/cloner/ru1;->OooOOOo(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOo:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v3, p2

    .line 150
    check-cast v3, Landroid/view/View;

    .line 151
    .line 152
    :cond_a
    if-ne v0, v4, :cond_b

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo:Z

    .line 157
    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 161
    .line 162
    if-eq p2, v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    float-to-int p2, p2

    .line 169
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    float-to-int v0, v0

    .line 174
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOo(Landroid/view/View;II)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:Lcom/cmaster/cloner/ru1;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ooooo0o:I

    .line 185
    .line 186
    if-eq p1, v5, :cond_b

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    sub-float/2addr p1, p2

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:Lcom/cmaster/cloner/ru1;

    .line 199
    .line 200
    iget p0, p0, Lcom/cmaster/cloner/ru1;->OooO0O0:I

    .line 201
    .line 202
    int-to-float p0, p0

    .line 203
    cmpl-float p0, p1, p0

    .line 204
    .line 205
    if-lez p0, :cond_b

    .line 206
    .line 207
    :goto_3
    return v2

    .line 208
    :cond_b
    return v1

    .line 209
    :cond_c
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo:Z

    .line 210
    .line 211
    return v1
.end method

.method public final OooOO0o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v4, 0x7f070071

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oO:I

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    if-lt v0, v4, :cond_1

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO:Z

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o:Z

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v3

    .line 53
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOO:Z

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOo:Z

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo0:Z

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOoo:Z

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo00:Z

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0:Z

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v5, Lcom/cmaster/cloner/x8;

    .line 81
    .line 82
    invoke-direct {v5, p0, v4}, Lcom/cmaster/cloner/x8;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/cmaster/cloner/eu;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v6, v4, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 106
    .line 107
    iput v7, v4, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 108
    .line 109
    iput v8, v4, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 110
    .line 111
    new-instance v6, Lcom/cmaster/cloner/cs1;

    .line 112
    .line 113
    invoke-direct {v6, v5, v4, v2}, Lcom/cmaster/cloner/cs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-static {p2, v6}, Lcom/cmaster/cloner/du1;->OooOO0O(Landroid/view/View;Lcom/cmaster/cloner/bz0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v4, Lcom/cmaster/cloner/nu1;

    .line 132
    .line 133
    invoke-direct {v4, v1}, Lcom/cmaster/cloner/nu1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    new-instance v4, Lcom/cmaster/cloner/eh0;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-array v5, v2, [I

    .line 145
    .line 146
    iput-object v5, v4, Lcom/cmaster/cloner/eh0;->OooO0o0:Ljava/io/Serializable;

    .line 147
    .line 148
    iput-object p2, v4, Lcom/cmaster/cloner/eh0;->OooO0Oo:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v5, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    const/16 v5, 0x1e

    .line 153
    .line 154
    if-lt v0, v5, :cond_4

    .line 155
    .line 156
    new-instance v0, Lcom/cmaster/cloner/uz1;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Lcom/cmaster/cloner/uz1;-><init>(Lcom/cmaster/cloner/eh0;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0}, Lcom/cmaster/cloner/o000OO;->OooOo(Landroid/view/View;Lcom/cmaster/cloner/uz1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object v0, Lcom/cmaster/cloner/tz1;->OooO0o0:Landroid/view/animation/PathInterpolator;

    .line 166
    .line 167
    new-instance v0, Lcom/cmaster/cloner/sz1;

    .line 168
    .line 169
    invoke-direct {v0, p2, v4}, Lcom/cmaster/cloner/sz1;-><init>(Landroid/view/View;Lcom/cmaster/cloner/eh0;)V

    .line 170
    .line 171
    .line 172
    const v4, 0x7f09024b

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v4, 0x7f090241

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    const v4, 0x7f090242

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    new-instance v0, Lcom/cmaster/cloner/qq0;

    .line 207
    .line 208
    invoke-direct {v0, p2}, Lcom/cmaster/cloner/qq0;-><init>(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoo:Lcom/cmaster/cloner/qq0;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO:Lcom/cmaster/cloner/fr0;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, -0x40800000    # -1.0f

    .line 221
    .line 222
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00o:F

    .line 223
    .line 224
    cmpl-float v4, v5, v4

    .line 225
    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    :cond_6
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/fr0;->OooOO0O(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-static {p2, v0}, Lcom/cmaster/cloner/du1;->OooO0oo(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:Lcom/cmaster/cloner/ru1;

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    new-instance v0, Lcom/cmaster/cloner/ru1;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooooo0:Lcom/cmaster/cloner/y8;

    .line 266
    .line 267
    invoke-direct {v0, v4, p1, v5}, Lcom/cmaster/cloner/ru1;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/cmaster/cloner/m63;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:Lcom/cmaster/cloner/ru1;

    .line 271
    .line 272
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo(Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:I

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO:I

    .line 296
    .line 297
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 298
    .line 299
    sub-int p1, p3, p1

    .line 300
    .line 301
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o:I

    .line 302
    .line 303
    if-ge p1, v4, :cond_e

    .line 304
    .line 305
    const/4 p1, -0x1

    .line 306
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo:Z

    .line 307
    .line 308
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0o:I

    .line 309
    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    if-ne v6, p1, :cond_b

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    :goto_4
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO:I

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    sub-int/2addr p3, v4

    .line 323
    if-ne v6, p1, :cond_d

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    :goto_5
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO:I

    .line 331
    .line 332
    :cond_e
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 333
    .line 334
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO:I

    .line 335
    .line 336
    sub-int/2addr p1, p3

    .line 337
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO:I

    .line 342
    .line 343
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 344
    .line 345
    int-to-float p1, p1

    .line 346
    const/high16 p3, 0x3f800000    # 1.0f

    .line 347
    .line 348
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo000:F

    .line 349
    .line 350
    sub-float/2addr p3, v4

    .line 351
    mul-float/2addr p3, p1

    .line 352
    float-to-int p1, p3

    .line 353
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o()V

    .line 356
    .line 357
    .line 358
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 359
    .line 360
    const/4 p3, 0x3

    .line 361
    if-ne p1, p3, :cond_f

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    sget-object p3, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_f
    const/4 p3, 0x6

    .line 374
    if-ne p1, p3, :cond_10

    .line 375
    .line 376
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 377
    .line 378
    sget-object p3, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 379
    .line 380
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 385
    .line 386
    if-eqz p3, :cond_11

    .line 387
    .line 388
    const/4 p3, 0x5

    .line 389
    if-ne p1, p3, :cond_11

    .line 390
    .line 391
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 392
    .line 393
    sget-object p3, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 394
    .line 395
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_11
    const/4 p3, 0x4

    .line 400
    if-ne p1, p3, :cond_12

    .line 401
    .line 402
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:I

    .line 403
    .line 404
    sget-object p3, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 405
    .line 406
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_12
    if-eq p1, v1, :cond_13

    .line 411
    .line 412
    if-ne p1, v2, :cond_14

    .line 413
    .line 414
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    sub-int/2addr v0, p1

    .line 419
    sget-object p1, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 420
    .line 421
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 422
    .line 423
    .line 424
    :cond_14
    :goto_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 425
    .line 426
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo(IZ)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO(Landroid/view/View;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOo:Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOo0:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result p3

    .line 446
    if-ge v3, p3, :cond_15

    .line 447
    .line 448
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lcom/cmaster/cloner/z8;

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/z8;->OooO00o(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_15
    return v1
.end method

.method public final OooOOO(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final OooOOO0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0O:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0o:I

    .line 47
    .line 48
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p1, p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final OooOOOO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOo:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    :goto_0
    if-eq p3, p4, :cond_2

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    sub-int v0, p7, p5

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0:Z

    .line 31
    .line 32
    if-lez p5, :cond_6

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Z

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    if-ne p3, p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v0, p3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p7, p3

    .line 62
    aput p7, p6, p1

    .line 63
    .line 64
    neg-int p3, p7

    .line 65
    sget-object p4, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    aput p5, p6, p1

    .line 79
    .line 80
    neg-int p3, p5

    .line 81
    sget-object p4, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-gez p5, :cond_b

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Z

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    if-ne p3, p4, :cond_7

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    if-nez v3, :cond_b

    .line 111
    .line 112
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:I

    .line 113
    .line 114
    if-le v0, p3, :cond_9

    .line 115
    .line 116
    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 117
    .line 118
    if-eqz p4, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    sub-int/2addr p7, p3

    .line 122
    aput p7, p6, p1

    .line 123
    .line 124
    neg-int p3, p7

    .line 125
    sget-object p4, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 128
    .line 129
    .line 130
    const/4 p3, 0x4

    .line 131
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    :goto_1
    if-nez v1, :cond_a

    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :cond_a
    aput p5, p6, p1

    .line 139
    .line 140
    neg-int p3, p5

    .line 141
    sget-object p4, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO(I)V

    .line 154
    .line 155
    .line 156
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    .line 157
    .line 158
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Z

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o:Z

    .line 162
    .line 163
    return-void
.end method

.method public final OooOOOo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOOo(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/cmaster/cloner/a9;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO00o:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    if-ne v4, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Lcom/cmaster/cloner/a9;->OooO0oO:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o0:I

    .line 21
    .line 22
    :cond_2
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    if-ne v4, v0, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Lcom/cmaster/cloner/a9;->OooO0oo:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 31
    .line 32
    :cond_4
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x4

    .line 35
    .line 36
    if-ne v4, p1, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Lcom/cmaster/cloner/a9;->OooO:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 41
    .line 42
    :cond_6
    if-eq v2, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-ne v2, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean v2, p2, Lcom/cmaster/cloner/a9;->OooOO0:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p2, p2, Lcom/cmaster/cloner/a9;->OooO0o:I

    .line 54
    .line 55
    if-eq p2, v1, :cond_a

    .line 56
    .line 57
    if-ne p2, v0, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_a
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 64
    .line 65
    return-void
.end method

.method public final OooOOoo(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/cmaster/cloner/a9;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/a9;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final OooOo()F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO:Lcom/cmaster/cloner/fr0;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    if-lt v2, v3, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo000()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-object v2, v1, Lcom/cmaster/cloner/fr0;->Oooo000:[F

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v1, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/cmaster/cloner/zg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/cmaster/cloner/fr0;->OooO0o()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    invoke-static {p0}, Lcom/cmaster/cloner/v8;->OooOOo0(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Lcom/cmaster/cloner/v8;->OooO0o0(Landroid/view/RoundedCorner;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    cmpl-float v4, v3, v0

    .line 76
    .line 77
    if-lez v4, :cond_1

    .line 78
    .line 79
    cmpl-float v4, v2, v0

    .line 80
    .line 81
    if-lez v4, :cond_1

    .line 82
    .line 83
    div-float/2addr v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v3, v0

    .line 86
    :goto_1
    iget-object v2, v1, Lcom/cmaster/cloner/fr0;->Oooo000:[F

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    aget v1, v2, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v2, v1, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/cmaster/cloner/zg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/cmaster/cloner/fr0;->OooO0o()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v2, v1}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    invoke-static {p0}, Lcom/cmaster/cloner/v8;->OooOoo(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-static {p0}, Lcom/cmaster/cloner/v8;->OooO0o0(Landroid/view/RoundedCorner;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-float p0, p0

    .line 119
    cmpl-float v2, p0, v0

    .line 120
    .line 121
    if-lez v2, :cond_3

    .line 122
    .line 123
    cmpl-float v2, v1, v0

    .line 124
    .line 125
    if-lez v2, :cond_3

    .line 126
    .line 127
    div-float v0, p0, v1

    .line 128
    .line 129
    :cond_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_4
    return v0
.end method

.method public final OooOo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOo:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_d

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_d

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 48
    .line 49
    if-le p1, p4, :cond_c

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 p4, 0x3e8

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0OO:F

    .line 66
    .line 67
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ooooo00:I

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0(Landroid/view/View;F)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    .line 87
    .line 88
    const/4 p4, 0x4

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO:I

    .line 100
    .line 101
    sub-int p3, p1, p3

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:I

    .line 108
    .line 109
    sub-int/2addr p1, v1

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ge p3, p1, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 118
    .line 119
    if-ge p1, v1, :cond_7

    .line 120
    .line 121
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:I

    .line 122
    .line 123
    sub-int p4, p1, p4

    .line 124
    .line 125
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-ge p1, p4, :cond_b

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sub-int v0, p1, v1

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:I

    .line 139
    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ge v0, p1, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    :cond_9
    move v0, p4

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 159
    .line 160
    sub-int v0, p1, v0

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:I

    .line 167
    .line 168
    sub-int/2addr p1, v1

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ge v0, p1, :cond_9

    .line 174
    .line 175
    :cond_b
    :goto_1
    move v0, p3

    .line 176
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Z

    .line 181
    .line 182
    :cond_d
    :goto_3
    return-void
.end method

.method public final OooOo00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0:Z

    .line 5
    .line 6
    and-int/lit8 p0, p4, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final OooOo0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:Lcom/cmaster/cloner/ru1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2, p3}, Lcom/cmaster/cloner/ru1;->OooOO0(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:Lcom/cmaster/cloner/ru1;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_7

    .line 63
    .line 64
    :cond_6
    const/4 v0, 0x2

    .line 65
    if-ne p1, v0, :cond_7

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo:Z

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ooooo0o:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float/2addr p1, v0

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:Lcom/cmaster/cloner/ru1;

    .line 84
    .line 85
    iget v2, v0, Lcom/cmaster/cloner/ru1;->OooO0O0:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    cmpl-float p1, p1, v2

    .line 89
    .line 90
    if-lez p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p2, p1}, Lcom/cmaster/cloner/ru1;->OooO0O0(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo:Z

    .line 104
    .line 105
    xor-int/2addr p0, v1

    .line 106
    return p0
.end method

.method public final OooOo0o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:I

    .line 23
    .line 24
    return-void
.end method

.method public final OooOoO(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOo0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:I

    .line 20
    .line 21
    if-gt p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge p0, p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/cmaster/cloner/z8;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/z8;->OooO0O0(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final OooOoO0()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oO:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0O:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOO:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO0:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o0:I

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0oo:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o0:I

    .line 53
    .line 54
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0O:I

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final OooOooO()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOo:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o:I

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final OooOooo(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Invalid state to get top offset: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/cmaster/cloner/by0;->OooOOO(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o000oOoO:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final Oooo(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooooOO:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooooOO:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooooOO:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez p1, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooooOO:Ljava/util/HashMap;

    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final Oooo0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o0:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0o0:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Oooo000()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aget v0, v0, p0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final Oooo00O()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ooooo00:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ooooo0o:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Oooo00o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final Oooo0O0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Cannot set state: "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "BottomSheetBehavior"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x6

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO:I

    .line 47
    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, p1

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/cmaster/cloner/q0;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v0}, Lcom/cmaster/cloner/q0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {v1}, Lcom/cmaster/cloner/q0;->run()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "STATE_"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    const-string p1, "DRAGGING"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const-string p1, "SETTLING"

    .line 122
    .line 123
    :goto_3
    const-string v0, " should not be set externally."

    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Lcom/cmaster/cloner/sj;->OooO0oO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final Oooo0OO(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-eq p1, v1, :cond_5

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    if-ne p1, v3, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo(Z)V

    .line 49
    .line 50
    .line 51
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOo0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v5, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/cmaster/cloner/z8;

    .line 67
    .line 68
    invoke-virtual {v0, v4, p1}, Lcom/cmaster/cloner/z8;->OooO0OO(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Oooo0o(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooo(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo:Lcom/cmaster/cloner/ru1;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/cmaster/cloner/ru1;->OooOOOO(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-object p1, v1, Lcom/cmaster/cloner/ru1;->OooOOo:Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v1, Lcom/cmaster/cloner/ru1;->OooO0OO:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p1, p1}, Lcom/cmaster/cloner/ru1;->OooO0oo(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget p3, v1, Lcom/cmaster/cloner/ru1;->OooO00o:I

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    iget-object p3, v1, Lcom/cmaster/cloner/ru1;->OooOOo:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-object p3, v1, Lcom/cmaster/cloner/ru1;->OooOOo:Landroid/view/View;

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oo(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO:Lcom/cmaster/cloner/b9;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/b9;->OooO0O0(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Oooo0o0(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    add-float/2addr p2, p1

    .line 30
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo00O:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    sub-float/2addr p2, p0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p1, v0

    .line 39
    div-float/2addr p0, p1

    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v3
.end method

.method public final Oooo0oO()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/cmaster/cloner/lu1;->OooOO0(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/cmaster/cloner/lu1;->OooO0oo(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/cmaster/cloner/lu1;->OooOO0(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/cmaster/cloner/lu1;->OooO0oo(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/cmaster/cloner/lu1;->OooOO0(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/cmaster/cloner/lu1;->OooO0oo(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooooOo:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/cmaster/cloner/lu1;->OooOO0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/cmaster/cloner/lu1;->OooO0oo(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    if-nez v4, :cond_c

    .line 62
    .line 63
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_c

    .line 66
    .line 67
    const v4, 0x7f12004f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v11, Lcom/cmaster/cloner/oOo000o0;

    .line 79
    .line 80
    invoke-direct {v11, p0, v5}, Lcom/cmaster/cloner/oOo000o0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/cmaster/cloner/lu1;->OooO0o(Landroid/view/View;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move v6, v1

    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v6, v7, :cond_3

    .line 93
    .line 94
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/cmaster/cloner/o000;

    .line 99
    .line 100
    iget-object v7, v7, Lcom/cmaster/cloner/o000;->OooO00o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/cmaster/cloner/o000;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/cmaster/cloner/o000;->OooO00o()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v9, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v7, v1

    .line 130
    move v6, v3

    .line 131
    :goto_1
    sget-object v8, Lcom/cmaster/cloner/lu1;->OooO0Oo:[I

    .line 132
    .line 133
    const/16 v9, 0x20

    .line 134
    .line 135
    if-ge v7, v9, :cond_7

    .line 136
    .line 137
    if-ne v6, v3, :cond_7

    .line 138
    .line 139
    aget v8, v8, v7

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    move v12, v1

    .line 143
    move v13, v9

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ge v12, v14, :cond_5

    .line 149
    .line 150
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Lcom/cmaster/cloner/o000;

    .line 155
    .line 156
    invoke-virtual {v14}, Lcom/cmaster/cloner/o000;->OooO00o()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eq v14, v8, :cond_4

    .line 161
    .line 162
    move v14, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v14, v1

    .line 165
    :goto_3
    and-int/2addr v13, v14

    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    if-eqz v13, :cond_6

    .line 170
    .line 171
    move v6, v8

    .line 172
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move v9, v6

    .line 176
    :goto_4
    if-eq v9, v3, :cond_b

    .line 177
    .line 178
    new-instance v7, Lcom/cmaster/cloner/o000;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-direct/range {v7 .. v12}, Lcom/cmaster/cloner/o000;-><init>(Ljava/lang/Object;ILjava/lang/String;Lcom/cmaster/cloner/o00;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/cmaster/cloner/lu1;->OooO0Oo(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    instance-of v4, v3, Lcom/cmaster/cloner/o0000;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    check-cast v3, Lcom/cmaster/cloner/o0000;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/cmaster/cloner/o0000;->OooO00o:Lcom/cmaster/cloner/o0000O00;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    new-instance v4, Lcom/cmaster/cloner/o0000O00;

    .line 203
    .line 204
    invoke-direct {v4, v3}, Lcom/cmaster/cloner/o0000O00;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    :goto_5
    if-nez v3, :cond_a

    .line 209
    .line 210
    new-instance v3, Lcom/cmaster/cloner/o0000O00;

    .line 211
    .line 212
    invoke-direct {v3}, Lcom/cmaster/cloner/o0000O00;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {v0, v3}, Lcom/cmaster/cloner/lu1;->OooOOO0(Landroid/view/View;Lcom/cmaster/cloner/o0000O00;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/cmaster/cloner/o000;->OooO00o()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v0, v3}, Lcom/cmaster/cloner/lu1;->OooOO0(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/cmaster/cloner/lu1;->OooO0o(Landroid/view/View;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/cmaster/cloner/lu1;->OooO0oo(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v2, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0:Z

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 243
    .line 244
    const/4 v2, 0x5

    .line 245
    if-eq v1, v2, :cond_d

    .line 246
    .line 247
    sget-object v1, Lcom/cmaster/cloner/o000;->OooO:Lcom/cmaster/cloner/o000;

    .line 248
    .line 249
    new-instance v3, Lcom/cmaster/cloner/oOo000o0;

    .line 250
    .line 251
    invoke-direct {v3, p0, v2}, Lcom/cmaster/cloner/oOo000o0;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v3}, Lcom/cmaster/cloner/lu1;->OooOO0O(Landroid/view/View;Lcom/cmaster/cloner/o000;Lcom/cmaster/cloner/o00;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    const/4 v3, 0x3

    .line 261
    if-eq v1, v3, :cond_11

    .line 262
    .line 263
    if-eq v1, v2, :cond_f

    .line 264
    .line 265
    if-eq v1, v5, :cond_e

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    sget-object v1, Lcom/cmaster/cloner/o000;->OooO0oo:Lcom/cmaster/cloner/o000;

    .line 269
    .line 270
    new-instance v4, Lcom/cmaster/cloner/oOo000o0;

    .line 271
    .line 272
    invoke-direct {v4, p0, v2}, Lcom/cmaster/cloner/oOo000o0;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v4}, Lcom/cmaster/cloner/lu1;->OooOO0O(Landroid/view/View;Lcom/cmaster/cloner/o000;Lcom/cmaster/cloner/o00;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/cmaster/cloner/o000;->OooO0oO:Lcom/cmaster/cloner/o000;

    .line 279
    .line 280
    new-instance v2, Lcom/cmaster/cloner/oOo000o0;

    .line 281
    .line 282
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/oOo000o0;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/lu1;->OooOO0O(Landroid/view/View;Lcom/cmaster/cloner/o000;Lcom/cmaster/cloner/o00;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_f
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    move v5, v3

    .line 294
    :cond_10
    sget-object v1, Lcom/cmaster/cloner/o000;->OooO0oO:Lcom/cmaster/cloner/o000;

    .line 295
    .line 296
    new-instance v2, Lcom/cmaster/cloner/oOo000o0;

    .line 297
    .line 298
    invoke-direct {v2, p0, v5}, Lcom/cmaster/cloner/oOo000o0;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/lu1;->OooOO0O(Landroid/view/View;Lcom/cmaster/cloner/o000;Lcom/cmaster/cloner/o00;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO0O0:Z

    .line 306
    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    move v5, v2

    .line 310
    :cond_12
    sget-object v1, Lcom/cmaster/cloner/o000;->OooO0oo:Lcom/cmaster/cloner/o000;

    .line 311
    .line 312
    new-instance v2, Lcom/cmaster/cloner/oOo000o0;

    .line 313
    .line 314
    invoke-direct {v2, p0, v5}, Lcom/cmaster/cloner/oOo000o0;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/lu1;->OooOO0O(Landroid/view/View;Lcom/cmaster/cloner/o000;Lcom/cmaster/cloner/o00;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    :goto_6
    return-void
.end method

.method public final Oooo0oo(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo000()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, v2

    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_9

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooO:Lcom/cmaster/cloner/fr0;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoo0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object p2, v1, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 56
    .line 57
    iget p2, p2, Lcom/cmaster/cloner/dr0;->OooOO0:F

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_5
    new-array p0, v0, [F

    .line 66
    .line 67
    aput p2, p0, v2

    .line 68
    .line 69
    aput v5, p0, v3

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoO:Z

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :cond_8
    iget-object p0, v1, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 98
    .line 99
    iget p1, p0, Lcom/cmaster/cloner/dr0;->OooOO0:F

    .line 100
    .line 101
    cmpl-float p1, p1, v5

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iput v5, p0, Lcom/cmaster/cloner/dr0;->OooOO0:F

    .line 106
    .line 107
    iput-boolean v3, v1, Lcom/cmaster/cloner/fr0;->OooO:Z

    .line 108
    .line 109
    iput-boolean v3, v1, Lcom/cmaster/cloner/fr0;->OooOO0:Z

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/cmaster/cloner/fr0;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_1
    return-void
.end method

.method public final OoooO00()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOo0o()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
