.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final o000000:[[I


# instance fields
.field public OooO:Ljava/lang/CharSequence;

.field public final OooO0Oo:Landroid/widget/FrameLayout;

.field public final OooO0o:Lcom/cmaster/cloner/jw;

.field public final OooO0o0:Lcom/cmaster/cloner/pj1;

.field public final OooO0oO:I

.field public OooO0oo:Landroid/widget/EditText;

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:I

.field public final OooOOO:Lcom/cmaster/cloner/ng0;

.field public OooOOO0:I

.field public OooOOOO:Z

.field public OooOOOo:I

.field public OooOOo:Lcom/cmaster/cloner/mn1;

.field public OooOOo0:Z

.field public OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

.field public OooOo:Landroidx/appcompat/widget/AppCompatTextView;

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:Ljava/lang/CharSequence;

.field public OooOo0o:Z

.field public OooOoO:I

.field public OooOoO0:Landroid/content/res/ColorStateList;

.field public OooOoOO:Lcom/cmaster/cloner/oy;

.field public OooOoo:Landroid/content/res/ColorStateList;

.field public OooOoo0:Lcom/cmaster/cloner/oy;

.field public OooOooO:Landroid/content/res/ColorStateList;

.field public OooOooo:Landroid/content/res/ColorStateList;

.field public Oooo:Lcom/cmaster/cloner/zg1;

.field public Oooo0:Z

.field public Oooo000:Landroid/content/res/ColorStateList;

.field public Oooo00O:Z

.field public Oooo00o:Ljava/lang/CharSequence;

.field public Oooo0O0:Lcom/cmaster/cloner/fr0;

.field public Oooo0OO:Lcom/cmaster/cloner/fr0;

.field public Oooo0o:Z

.field public Oooo0o0:Landroid/graphics/drawable/StateListDrawable;

.field public Oooo0oO:Lcom/cmaster/cloner/fr0;

.field public Oooo0oo:Lcom/cmaster/cloner/fr0;

.field public OoooO:I

.field public final OoooO0:I

.field public OoooO00:Z

.field public OoooO0O:I

.field public OoooOO0:I

.field public OoooOOO:I

.field public OoooOOo:I

.field public OoooOo0:I

.field public final OoooOoO:Landroid/graphics/Rect;

.field public final OoooOoo:Landroid/graphics/Rect;

.field public final Ooooo00:Landroid/graphics/RectF;

.field public Ooooo0o:Landroid/graphics/Typeface;

.field public OooooO0:Landroid/graphics/drawable/ColorDrawable;

.field public OooooOO:I

.field public final OooooOo:Ljava/util/LinkedHashSet;

.field public Oooooo:I

.field public Oooooo0:Landroid/graphics/drawable/ColorDrawable;

.field public OoooooO:Landroid/graphics/drawable/Drawable;

.field public Ooooooo:Landroid/content/res/ColorStateList;

.field public o000OOo:Z

.field public o000oOoO:I

.field public o00O0O:I

.field public o00Oo0:I

.field public o00Ooo:Landroid/content/res/ColorStateList;

.field public o00o0O:I

.field public o00oO0O:I

.field public o00oO0o:I

.field public o00ooo:I

.field public o0O0O00:Z

.field public o0OO00O:Landroid/animation/ValueAnimator;

.field public o0OOO0o:Z

.field public o0Oo0oo:Z

.field public o0OoOo0:Landroid/content/res/ColorStateList;

.field public o0ooOO0:I

.field public o0ooOOo:Z

.field public final o0ooOoO:Lcom/cmaster/cloner/oe;

.field public oo000o:I

.field public oo0o0Oo:Z

.field public ooOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    filled-new-array {v0, v1}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->o000000:[[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 928
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040528

    .line 927
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f1303ad

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lcom/cmaster/cloner/q72;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0:I

    .line 21
    .line 22
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O:I

    .line 23
    .line 24
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:I

    .line 25
    .line 26
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:I

    .line 27
    .line 28
    new-instance v1, Lcom/cmaster/cloner/ng0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/ng0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 34
    .line 35
    new-instance v1, Lcom/cmaster/cloner/sa;

    .line 36
    .line 37
    const/16 v9, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v9}, Lcom/cmaster/cloner/sa;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/cmaster/cloner/mn1;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoo:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    new-instance v1, Lcom/cmaster/cloner/oe;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/oe;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    iput-boolean v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lcom/cmaster/cloner/oO;->OooO00o:Landroid/view/animation/LinearInterpolator;

    .line 107
    .line 108
    iput-object v5, v1, Lcom/cmaster/cloner/oe;->OoooO0:Landroid/animation/TimeInterpolator;

    .line 109
    .line 110
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v1, Lcom/cmaster/cloner/oe;->OoooO00:Landroid/animation/TimeInterpolator;

    .line 114
    .line 115
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 116
    .line 117
    .line 118
    iget v5, v1, Lcom/cmaster/cloner/oe;->OooO0oO:I

    .line 119
    .line 120
    const v6, 0x800033

    .line 121
    .line 122
    .line 123
    if-eq v5, v6, :cond_0

    .line 124
    .line 125
    iput v6, v1, Lcom/cmaster/cloner/oe;->OooO0oO:I

    .line 126
    .line 127
    invoke-virtual {v1, v10}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 128
    .line 129
    .line 130
    :cond_0
    const/16 v13, 0x16

    .line 131
    .line 132
    const/16 v14, 0x14

    .line 133
    .line 134
    const/16 v15, 0x28

    .line 135
    .line 136
    const/16 v1, 0x2d

    .line 137
    .line 138
    const/16 v5, 0x32

    .line 139
    .line 140
    filled-new-array {v13, v14, v15, v1, v5}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move/from16 v16, v5

    .line 145
    .line 146
    const v5, 0x7f1303ad

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2, v4, v5}, Lcom/cmaster/cloner/r92;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 150
    .line 151
    .line 152
    move/from16 v17, v1

    .line 153
    .line 154
    move-object v1, v3

    .line 155
    sget-object v3, Lcom/cmaster/cloner/y61;->OooOo:[I

    .line 156
    .line 157
    move/from16 v13, v16

    .line 158
    .line 159
    move/from16 v14, v17

    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, Lcom/cmaster/cloner/r92;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lcom/cmaster/cloner/z02;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v6, v1, v3}, Lcom/cmaster/cloner/z02;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lcom/cmaster/cloner/pj1;

    .line 174
    .line 175
    invoke-direct {v5, v0, v6}, Lcom/cmaster/cloner/pj1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/cmaster/cloner/z02;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 179
    .line 180
    const/16 v14, 0x30

    .line 181
    .line 182
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Z

    .line 187
    .line 188
    const/4 v14, 0x4

    .line 189
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const/16 v14, 0x2f

    .line 197
    .line 198
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:Z

    .line 203
    .line 204
    const/16 v14, 0x2a

    .line 205
    .line 206
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0OOO0o:Z

    .line 211
    .line 212
    const/4 v14, 0x6

    .line 213
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    if-eqz v18, :cond_1

    .line 218
    .line 219
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    const/4 v14, 0x3

    .line 228
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    if-eqz v18, :cond_2

    .line 233
    .line 234
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_0
    const/4 v14, 0x5

    .line 242
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    const/4 v15, 0x2

    .line 247
    if-eqz v18, :cond_3

    .line 248
    .line 249
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_4

    .line 262
    .line 263
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 268
    .line 269
    .line 270
    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v7}, Lcom/cmaster/cloner/zg1;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/cmaster/cloner/xg1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/cmaster/cloner/xg1;->OooO00o()Lcom/cmaster/cloner/zg1;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v4, 0x7f0703e8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0:I

    .line 292
    .line 293
    const/16 v2, 0x9

    .line 294
    .line 295
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:I

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v4, 0x7f07027d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO:I

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v4, 0x7f0703e9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/16 v4, 0x10

    .line 326
    .line 327
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:I

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v4, 0x7f0703ea

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/16 v4, 0x11

    .line 345
    .line 346
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:I

    .line 351
    .line 352
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:I

    .line 353
    .line 354
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 355
    .line 356
    const/high16 v2, -0x40800000    # -1.0f

    .line 357
    .line 358
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/16 v7, 0xc

    .line 363
    .line 364
    invoke-virtual {v3, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const/16 v9, 0xa

    .line 369
    .line 370
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const/16 v14, 0xb

    .line 375
    .line 376
    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 381
    .line 382
    invoke-virtual {v14}, Lcom/cmaster/cloner/zg1;->OooO0o()Lcom/cmaster/cloner/xg1;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    cmpl-float v19, v4, v18

    .line 389
    .line 390
    if-ltz v19, :cond_5

    .line 391
    .line 392
    new-instance v15, Lcom/cmaster/cloner/OooOO0;

    .line 393
    .line 394
    invoke-direct {v15, v4}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 395
    .line 396
    .line 397
    iput-object v15, v14, Lcom/cmaster/cloner/xg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 398
    .line 399
    :cond_5
    cmpl-float v4, v7, v18

    .line 400
    .line 401
    if-ltz v4, :cond_6

    .line 402
    .line 403
    new-instance v4, Lcom/cmaster/cloner/OooOO0;

    .line 404
    .line 405
    invoke-direct {v4, v7}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 406
    .line 407
    .line 408
    iput-object v4, v14, Lcom/cmaster/cloner/xg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 409
    .line 410
    :cond_6
    cmpl-float v4, v9, v18

    .line 411
    .line 412
    if-ltz v4, :cond_7

    .line 413
    .line 414
    new-instance v4, Lcom/cmaster/cloner/OooOO0;

    .line 415
    .line 416
    invoke-direct {v4, v9}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v14, Lcom/cmaster/cloner/xg1;->OooO0oO:Lcom/cmaster/cloner/rj;

    .line 420
    .line 421
    :cond_7
    cmpl-float v4, v2, v18

    .line 422
    .line 423
    if-ltz v4, :cond_8

    .line 424
    .line 425
    new-instance v4, Lcom/cmaster/cloner/OooOO0;

    .line 426
    .line 427
    invoke-direct {v4, v2}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 428
    .line 429
    .line 430
    iput-object v4, v14, Lcom/cmaster/cloner/xg1;->OooO0oo:Lcom/cmaster/cloner/rj;

    .line 431
    .line 432
    :cond_8
    invoke-virtual {v14}, Lcom/cmaster/cloner/xg1;->OooO00o()Lcom/cmaster/cloner/zg1;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 437
    .line 438
    const/4 v2, 0x7

    .line 439
    invoke-static {v1, v6, v2}, Lcom/cmaster/cloner/vw2;->OooO0O0(Landroid/content/Context;Lcom/cmaster/cloner/z02;I)Landroid/content/res/ColorStateList;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_a

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00o0O:I

    .line 450
    .line 451
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const v7, 0x1010367

    .line 458
    .line 459
    .line 460
    const v9, -0x101009e

    .line 461
    .line 462
    .line 463
    if-eqz v4, :cond_9

    .line 464
    .line 465
    filled-new-array {v9}, [I

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:I

    .line 474
    .line 475
    const v4, 0x101009c

    .line 476
    .line 477
    .line 478
    const v9, 0x101009e

    .line 479
    .line 480
    .line 481
    filled-new-array {v4, v9}, [I

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:I

    .line 490
    .line 491
    filled-new-array {v7, v9}, [I

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:I

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_9
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00o0O:I

    .line 503
    .line 504
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:I

    .line 505
    .line 506
    const v2, 0x7f06038b

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v2}, Lcom/cmaster/cloner/dq2;->OooO0O0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    filled-new-array {v9}, [I

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:I

    .line 522
    .line 523
    filled-new-array {v7}, [I

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:I

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_a
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 535
    .line 536
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00o0O:I

    .line 537
    .line 538
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:I

    .line 539
    .line 540
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:I

    .line 541
    .line 542
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:I

    .line 543
    .line 544
    :goto_2
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    invoke-virtual {v6, v11}, Lcom/cmaster/cloner/z02;->OooOOOo(I)Landroid/content/res/ColorStateList;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 555
    .line 556
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    :cond_b
    const/16 v2, 0xe

    .line 559
    .line 560
    invoke-static {v1, v6, v2}, Lcom/cmaster/cloner/vw2;->OooO0O0(Landroid/content/Context;Lcom/cmaster/cloner/z02;I)Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:I

    .line 569
    .line 570
    const v2, 0x7f0603a6

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:I

    .line 578
    .line 579
    const v2, 0x7f0603a7

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0O:I

    .line 587
    .line 588
    const v2, 0x7f0603aa

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00O0O:I

    .line 596
    .line 597
    if-eqz v4, :cond_c

    .line 598
    .line 599
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 600
    .line 601
    .line 602
    :cond_c
    const/16 v2, 0xf

    .line 603
    .line 604
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_d

    .line 609
    .line 610
    invoke-static {v1, v6, v2}, Lcom/cmaster/cloner/vw2;->OooO0O0(Landroid/content/Context;Lcom/cmaster/cloner/z02;I)Landroid/content/res/ColorStateList;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 615
    .line 616
    .line 617
    :cond_d
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eq v1, v8, :cond_e

    .line 622
    .line 623
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 628
    .line 629
    .line 630
    :cond_e
    const/16 v1, 0x18

    .line 631
    .line 632
    invoke-virtual {v6, v1}, Lcom/cmaster/cloner/z02;->OooOOOo(I)Landroid/content/res/ColorStateList;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroid/content/res/ColorStateList;

    .line 637
    .line 638
    const/16 v1, 0x19

    .line 639
    .line 640
    invoke-virtual {v6, v1}, Lcom/cmaster/cloner/z02;->OooOOOo(I)Landroid/content/res/ColorStateList;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    .line 645
    .line 646
    const/16 v1, 0x28

    .line 647
    .line 648
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/16 v2, 0x23

    .line 653
    .line 654
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const/16 v4, 0x22

    .line 659
    .line 660
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    const/16 v7, 0x24

    .line 665
    .line 666
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    const/16 v14, 0x2d

    .line 671
    .line 672
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    const/16 v13, 0x2c

    .line 677
    .line 678
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    const/16 v14, 0x2b

    .line 683
    .line 684
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    const/16 v15, 0x3a

    .line 689
    .line 690
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    const/16 v11, 0x39

    .line 695
    .line 696
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    const/16 v8, 0x12

    .line 701
    .line 702
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    const/16 v10, 0x13

    .line 707
    .line 708
    move-object/from16 p2, v14

    .line 709
    .line 710
    const/4 v14, -0x1

    .line 711
    invoke-virtual {v3, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 716
    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    const/16 v14, 0x16

    .line 720
    .line 721
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:I

    .line 726
    .line 727
    const/16 v14, 0x14

    .line 728
    .line 729
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    .line 734
    .line 735
    const/16 v14, 0x8

    .line 736
    .line 737
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 748
    .line 749
    .line 750
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 759
    .line 760
    .line 761
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:I

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 770
    .line 771
    .line 772
    const/16 v1, 0x29

    .line 773
    .line 774
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_f

    .line 779
    .line 780
    invoke-virtual {v6, v1}, Lcom/cmaster/cloner/z02;->OooOOOo(I)Landroid/content/res/ColorStateList;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 785
    .line 786
    .line 787
    :cond_f
    const/16 v1, 0x2e

    .line 788
    .line 789
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_10

    .line 794
    .line 795
    invoke-virtual {v6, v1}, Lcom/cmaster/cloner/z02;->OooOOOo(I)Landroid/content/res/ColorStateList;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 800
    .line 801
    .line 802
    :cond_10
    const/16 v1, 0x33

    .line 803
    .line 804
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_11

    .line 809
    .line 810
    invoke-virtual {v6, v1}, Lcom/cmaster/cloner/z02;->OooOOOo(I)Landroid/content/res/ColorStateList;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 815
    .line 816
    .line 817
    :cond_11
    const/16 v1, 0x17

    .line 818
    .line 819
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_12

    .line 824
    .line 825
    invoke-virtual {v6, v1}, Lcom/cmaster/cloner/z02;->OooOOOo(I)Landroid/content/res/ColorStateList;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 830
    .line 831
    .line 832
    :cond_12
    const/16 v1, 0x15

    .line 833
    .line 834
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_13

    .line 839
    .line 840
    invoke-virtual {v6, v1}, Lcom/cmaster/cloner/z02;->OooOOOo(I)Landroid/content/res/ColorStateList;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 845
    .line 846
    .line 847
    :cond_13
    const/16 v1, 0x3b

    .line 848
    .line 849
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_14

    .line 854
    .line 855
    invoke-virtual {v6, v1}, Lcom/cmaster/cloner/z02;->OooOOOo(I)Landroid/content/res/ColorStateList;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 860
    .line 861
    .line 862
    :cond_14
    new-instance v1, Lcom/cmaster/cloner/jw;

    .line 863
    .line 864
    invoke-direct {v1, v0, v6}, Lcom/cmaster/cloner/jw;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/cmaster/cloner/z02;)V

    .line 865
    .line 866
    .line 867
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 868
    .line 869
    const/4 v2, 0x1

    .line 870
    const/4 v10, 0x0

    .line 871
    invoke-virtual {v3, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    const/16 v9, 0x31

    .line 876
    .line 877
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Lcom/cmaster/cloner/z02;->Oooo0oO()V

    .line 885
    .line 886
    .line 887
    const/4 v2, 0x2

    .line 888
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 889
    .line 890
    .line 891
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 892
    .line 893
    const/16 v3, 0x1a

    .line 894
    .line 895
    if-lt v2, v3, :cond_15

    .line 896
    .line 897
    invoke-static {v0}, Lcom/cmaster/cloner/k11;->OooOo0o(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 898
    .line 899
    .line 900
    :cond_15
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    return-void
.end method

.method public static OooOOO0(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 16
    .line 17
    const v1, 0x7f040115

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/cmaster/cloner/tw2;->OooO0OO(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->o000000:[[I

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 40
    .line 41
    const v6, 0x7f04013f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6}, Lcom/cmaster/cloner/rw2;->OooO00o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget v6, v7, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, v7, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    :goto_0
    new-instance v6, Lcom/cmaster/cloner/fr0;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lcom/cmaster/cloner/fr0;-><init>(Lcom/cmaster/cloner/zg1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Lcom/cmaster/cloner/tw2;->OooO0o0(IIF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    filled-new-array {v0, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-direct {v8, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Lcom/cmaster/cloner/fr0;->OooOO0o(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lcom/cmaster/cloner/fr0;->setTint(I)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/cmaster/cloner/fr0;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 104
    .line 105
    invoke-direct {v0, v5}, Lcom/cmaster/cloner/fr0;-><init>(Lcom/cmaster/cloner/zg1;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/fr0;->setTint(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    invoke-direct {v5, v1, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    aput-object v5, v0, v4

    .line 120
    .line 121
    aput-object p0, v0, v2

    .line 122
    .line 123
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "TextInputLayout"

    .line 140
    .line 141
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    if-ne v1, v2, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 158
    .line 159
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 160
    .line 161
    invoke-static {v0, p0, v4}, Lcom/cmaster/cloner/tw2;->OooO0o0(IIF)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    filled-new-array {v0, p0}, [I

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    invoke-direct {v0, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 175
    .line 176
    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_4
    const/4 p0, 0x0

    .line 181
    return-object p0

    .line 182
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 183
    .line 184
    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo(Z)Lcom/cmaster/cloner/fr0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Lcom/cmaster/cloner/fr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo(Z)Lcom/cmaster/cloner/fr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Lcom/cmaster/cloner/fr0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Lcom/cmaster/cloner/fr0;

    .line 13
    .line 14
    return-object p0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/cmaster/cloner/ln1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/cmaster/cloner/ln1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/cmaster/cloner/ln1;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/oe;->OooOOO(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, v2, Lcom/cmaster/cloner/oe;->OooO0oo:F

    .line 84
    .line 85
    cmpl-float v3, v3, v1

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput v1, v2, Lcom/cmaster/cloner/oe;->OooO0oo:F

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v3, v2, Lcom/cmaster/cloner/oe;->OoooOOo:F

    .line 101
    .line 102
    cmpl-float v3, v3, v1

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iput v1, v2, Lcom/cmaster/cloner/oe;->OoooOOo:F

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v3, v1, -0x71

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x30

    .line 120
    .line 121
    iget v4, v2, Lcom/cmaster/cloner/oe;->OooO0oO:I

    .line 122
    .line 123
    if-eq v4, v3, :cond_5

    .line 124
    .line 125
    iput v3, v2, Lcom/cmaster/cloner/oe;->OooO0oO:I

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v3, v2, Lcom/cmaster/cloner/oe;->OooO0o:I

    .line 131
    .line 132
    if-eq v3, v1, :cond_6

    .line 133
    .line 134
    iput v1, v2, Lcom/cmaster/cloner/oe;->OooO0o:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:I

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 146
    .line 147
    new-instance v2, Lcom/cmaster/cloner/kn1;

    .line 148
    .line 149
    invoke-direct {v2, p0, p1}, Lcom/cmaster/cloner/kn1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Z

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Z

    .line 198
    .line 199
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v3, 0x1d

    .line 202
    .line 203
    if-lt v1, v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo()V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo(Landroid/text/Editable;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/cmaster/cloner/ng0;->OooO0O0()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/cmaster/cloner/hw;

    .line 256
    .line 257
    invoke-virtual {v4, p0}, Lcom/cmaster/cloner/hw;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    invoke-virtual {v1}, Lcom/cmaster/cloner/jw;->OooOO0o()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o(ZZ)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_e
    const-string p0, "We already have an EditText, can only have one"

    .line 278
    .line 279
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/cmaster/cloner/oe;->OooOoo0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lcom/cmaster/cloner/oe;->OooOoo0:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/cmaster/cloner/oe;->OooOoo:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final OooO(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/pj1;->OooO00o()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cmaster/cloner/jw;->OooO0O0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final OooO00o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f070321

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f070324

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const v4, 0x7f070323

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/cmaster/cloner/vw2;->OooO0Oo(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f070322

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/cmaster/cloner/oe;->OooO0o()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO:I

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    add-float/2addr v3, v4

    .line 140
    float-to-int v3, v3

    .line 141
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    return-void
.end method

.method public final OooO0O0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/oe;->OooO0O0:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0403ab

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/cmaster/cloner/oO;->OooO0O0:Lcom/cmaster/cloner/zy;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcom/cmaster/cloner/nx2;->OooO0Oo(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0403a1

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lcom/cmaster/cloner/nx2;->OooO0OO(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lcom/cmaster/cloner/w8;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/w8;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v0, v0, Lcom/cmaster/cloner/oe;->OooO0O0:F

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final OooO0OO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/fr0;->setShapeAppearanceModel(Lcom/cmaster/cloner/zg1;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 35
    .line 36
    iput v0, v4, Lcom/cmaster/cloner/dr0;->OooOO0O:F

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/cmaster/cloner/fr0;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 46
    .line 47
    iget-object v4, v1, Lcom/cmaster/cloner/dr0;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eq v4, v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, Lcom/cmaster/cloner/dr0;->OooO0o0:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/cmaster/cloner/fr0;->onStateChange([I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v3, 0x7f04013f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v0}, Lcom/cmaster/cloner/tw2;->OooO0O0(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/cmaster/cloner/ze;->OooO0O0(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/fr0;->OooOO0o(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Lcom/cmaster/cloner/fr0;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/cmaster/cloner/fr0;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 106
    .line 107
    if-le v1, v2, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:I

    .line 122
    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 129
    .line 130
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/fr0;->OooOO0o(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/cmaster/cloner/fr0;

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 140
    .line 141
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/fr0;->OooOO0o(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final OooO0Oo(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoo:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p1, p0

    .line 78
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0(IZ)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooO0O0()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final OooO0o()Lcom/cmaster/cloner/oy;
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/oy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0403a3

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/cmaster/cloner/nx2;->OooO0OO(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lcom/cmaster/cloner/tp1;->OooO0o:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f0403ad

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/cmaster/cloner/oO;->OooO00o:Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lcom/cmaster/cloner/nx2;->OooO0Oo(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/cmaster/cloner/tp1;->OooO0oO:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final OooO0o0()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/cmaster/cloner/oe;->OooO0o()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-float/2addr p0, v3

    .line 31
    float-to-int p0, p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/cmaster/cloner/oe;->OooO0o()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object v0, v2, Lcom/cmaster/cloner/oe;->Oooo:Landroid/text/TextPaint;

    .line 38
    .line 39
    iget v4, v2, Lcom/cmaster/cloner/oe;->OooO:F

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lcom/cmaster/cloner/oe;->OooOOoo:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    iget v2, v2, Lcom/cmaster/cloner/oe;->OoooOOO:F

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    div-float/2addr v0, v3

    .line 60
    sub-float/2addr p0, v0

    .line 61
    float-to-int p0, p0

    .line 62
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-virtual {v2}, Lcom/cmaster/cloner/oe;->OooO0o()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    float-to-int p0, p0

    .line 72
    return p0
.end method

.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 14
    .line 15
    instance-of p0, p0, Lcom/cmaster/cloner/tm;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final OooO0oo(Z)Lcom/cmaster/cloner/fr0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0703ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 21
    .line 22
    instance-of v4, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0701c7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f07038f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v5, Lcom/cmaster/cloner/wc1;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/cmaster/cloner/wc1;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/cmaster/cloner/wc1;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/cmaster/cloner/wc1;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lcom/cmaster/cloner/ju;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct {v9, v10}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lcom/cmaster/cloner/ju;

    .line 83
    .line 84
    invoke-direct {v11, v10}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lcom/cmaster/cloner/ju;

    .line 88
    .line 89
    invoke-direct {v12, v10}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lcom/cmaster/cloner/ju;

    .line 93
    .line 94
    invoke-direct {v13, v10}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lcom/cmaster/cloner/OooOO0;

    .line 98
    .line 99
    invoke-direct {v14, v2}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lcom/cmaster/cloner/OooOO0;

    .line 103
    .line 104
    invoke-direct {v15, v2}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/cmaster/cloner/OooOO0;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lcom/cmaster/cloner/OooOO0;

    .line 113
    .line 114
    invoke-direct {v10, v1}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/cmaster/cloner/zg1;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v5, v1, Lcom/cmaster/cloner/zg1;->OooO00o:Lcom/cmaster/cloner/fq2;

    .line 123
    .line 124
    iput-object v6, v1, Lcom/cmaster/cloner/zg1;->OooO0O0:Lcom/cmaster/cloner/fq2;

    .line 125
    .line 126
    iput-object v7, v1, Lcom/cmaster/cloner/zg1;->OooO0OO:Lcom/cmaster/cloner/fq2;

    .line 127
    .line 128
    iput-object v8, v1, Lcom/cmaster/cloner/zg1;->OooO0Oo:Lcom/cmaster/cloner/fq2;

    .line 129
    .line 130
    iput-object v14, v1, Lcom/cmaster/cloner/zg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 131
    .line 132
    iput-object v15, v1, Lcom/cmaster/cloner/zg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 133
    .line 134
    iput-object v10, v1, Lcom/cmaster/cloner/zg1;->OooO0oO:Lcom/cmaster/cloner/rj;

    .line 135
    .line 136
    iput-object v2, v1, Lcom/cmaster/cloner/zg1;->OooO0oo:Lcom/cmaster/cloner/rj;

    .line 137
    .line 138
    iput-object v9, v1, Lcom/cmaster/cloner/zg1;->OooO:Lcom/cmaster/cloner/ju;

    .line 139
    .line 140
    iput-object v11, v1, Lcom/cmaster/cloner/zg1;->OooOO0:Lcom/cmaster/cloner/ju;

    .line 141
    .line 142
    iput-object v12, v1, Lcom/cmaster/cloner/zg1;->OooOO0O:Lcom/cmaster/cloner/ju;

    .line 143
    .line 144
    iput-object v13, v1, Lcom/cmaster/cloner/zg1;->OooOO0o:Lcom/cmaster/cloner/ju;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 147
    .line 148
    instance-of v5, v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v2, 0x0

    .line 160
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    sget-object v2, Lcom/cmaster/cloner/fr0;->Oooo0:Landroid/graphics/Paint;

    .line 167
    .line 168
    const-class v2, Lcom/cmaster/cloner/fr0;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v5, 0x7f04013f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v5}, Lcom/cmaster/cloner/rw2;->OooO00o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    iget v2, v6, Landroid/util/TypedValue;->resourceId:I

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    iget v2, v6, Landroid/util/TypedValue;->data:I

    .line 193
    .line 194
    :goto_3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 214
    .line 215
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_5
    :goto_4
    new-instance v5, Lcom/cmaster/cloner/fr0;

    .line 224
    .line 225
    invoke-direct {v5}, Lcom/cmaster/cloner/fr0;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Lcom/cmaster/cloner/fr0;->OooO(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Lcom/cmaster/cloner/fr0;->OooOO0o(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Lcom/cmaster/cloner/fr0;->OooOO0O(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1}, Lcom/cmaster/cloner/fr0;->setShapeAppearanceModel(Lcom/cmaster/cloner/zg1;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/cmaster/cloner/dr0;->OooO0oo:Landroid/graphics/Rect;

    .line 243
    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    new-instance v1, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lcom/cmaster/cloner/dr0;->OooO0oo:Landroid/graphics/Rect;

    .line 252
    .line 253
    :cond_6
    iget-object v0, v5, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/cmaster/cloner/dr0;->OooO0oo:Landroid/graphics/Rect;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/cmaster/cloner/fr0;->invalidateSelf()V

    .line 262
    .line 263
    .line 264
    return-object v5
.end method

.method public final OooOO0(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/jw;->OooO0O0()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cmaster/cloner/pj1;->OooO00o()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final OooOO0O()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/cmaster/cloner/tm;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 23
    .line 24
    sget v4, Lcom/cmaster/cloner/tm;->Oooo0o0:I

    .line 25
    .line 26
    new-instance v4, Lcom/cmaster/cloner/sm;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/zg1;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/cmaster/cloner/zg1;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lcom/cmaster/cloner/sm;-><init>(Lcom/cmaster/cloner/zg1;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/cmaster/cloner/tm;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lcom/cmaster/cloner/fr0;-><init>(Lcom/cmaster/cloner/dr0;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lcom/cmaster/cloner/tm;->Oooo0OO:Lcom/cmaster/cloner/sm;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lcom/cmaster/cloner/fr0;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lcom/cmaster/cloner/fr0;-><init>(Lcom/cmaster/cloner/zg1;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 62
    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Lcom/cmaster/cloner/fr0;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/cmaster/cloner/fr0;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 74
    .line 75
    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, Lcom/cmaster/cloner/sj;->OooO0o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, Lcom/cmaster/cloner/fr0;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lcom/cmaster/cloner/fr0;-><init>(Lcom/cmaster/cloner/zg1;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 93
    .line 94
    new-instance v0, Lcom/cmaster/cloner/fr0;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/cmaster/cloner/fr0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Lcom/cmaster/cloner/fr0;

    .line 100
    .line 101
    new-instance v0, Lcom/cmaster/cloner/fr0;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/cmaster/cloner/fr0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/cmaster/cloner/fr0;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Lcom/cmaster/cloner/fr0;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/cmaster/cloner/fr0;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 122
    .line 123
    if-ne v0, v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 138
    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    .line 141
    cmpl-float v0, v0, v3

    .line 142
    .line 143
    if-ltz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v3, 0x7f070326

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/cmaster/cloner/vw2;->OooO0Oo(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v3, 0x7f070325

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:I

    .line 181
    .line 182
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO00o()V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 193
    .line 194
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 208
    .line 209
    if-ne v3, v1, :cond_9

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    if-ne v3, v2, :cond_a

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_4
    return-void
.end method

.method public final OooOO0o()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/cmaster/cloner/oe;->OooOoo0:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/oe;->OooO0OO(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, Lcom/cmaster/cloner/oe;->OooOooO:Z

    .line 30
    .line 31
    iget-object v4, v2, Lcom/cmaster/cloner/oe;->OooO0Oo:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x11

    .line 41
    .line 42
    if-eq v1, v9, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 45
    .line 46
    if-ne v10, v6, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    and-int v10, v1, v8

    .line 50
    .line 51
    if-eq v10, v8, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 54
    .line 55
    if-ne v10, v7, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, Lcom/cmaster/cloner/oe;->OoooOoo:F

    .line 64
    .line 65
    :goto_0
    sub-float/2addr v3, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    :goto_1
    int-to-float v3, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, Lcom/cmaster/cloner/oe;->OoooOoo:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, Lcom/cmaster/cloner/oe;->OoooOoo:F

    .line 85
    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    if-eq v1, v9, :cond_c

    .line 105
    .line 106
    and-int/lit8 v9, v1, 0x7

    .line 107
    .line 108
    if-ne v9, v6, :cond_7

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_7
    and-int v0, v1, v8

    .line 112
    .line 113
    if-eq v0, v8, :cond_a

    .line 114
    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 116
    .line 117
    if-ne v0, v7, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-boolean v0, v2, Lcom/cmaster/cloner/oe;->OooOooO:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    :goto_5
    int-to-float v0, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    iget v0, v2, Lcom/cmaster/cloner/oe;->OoooOoo:F

    .line 129
    .line 130
    :goto_6
    add-float/2addr v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    iget-boolean v0, v2, Lcom/cmaster/cloner/oe;->OooOooO:Z

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget v0, v2, Lcom/cmaster/cloner/oe;->OoooOoo:F

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lcom/cmaster/cloner/oe;->OoooOoo:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_9
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lcom/cmaster/cloner/oe;->OooO0o()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    iget-object v0, v2, Lcom/cmaster/cloner/oe;->OoooOoO:Landroid/text/StaticLayout;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/cmaster/cloner/oe;->OooOOOO()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    iget-object v0, v2, Lcom/cmaster/cloner/oe;->OoooOoO:Landroid/text/StaticLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v6

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, v2, Lcom/cmaster/cloner/oe;->OooO:F

    .line 189
    .line 190
    iget v3, v2, Lcom/cmaster/cloner/oe;->OooO0oo:F

    .line 191
    .line 192
    div-float/2addr v1, v3

    .line 193
    mul-float/2addr v1, v0

    .line 194
    iget-boolean v0, v2, Lcom/cmaster/cloner/oe;->OooOooO:Z

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    sub-float/2addr v0, v1

    .line 201
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    add-float/2addr v0, v1

    .line 207
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    :cond_e
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    cmpg-float v0, v0, v1

    .line 215
    .line 216
    if-lez v0, :cond_10

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    cmpg-float v0, v0, v1

    .line 223
    .line 224
    if-gtz v0, :cond_f

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_f
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    sub-float/2addr v0, v2

    .line 233
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    add-float/2addr v0, v2

    .line 238
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    neg-int v0, v0

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    neg-int v2, v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    div-float/2addr v3, v5

    .line 257
    sub-float/2addr v2, v3

    .line 258
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    add-float/2addr v2, v3

    .line 262
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 263
    .line 264
    .line 265
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 268
    .line 269
    check-cast p0, Lcom/cmaster/cloner/tm;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/cmaster/cloner/tm;->OooOo0(FFFF)V

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_b
    return-void
.end method

.method public final OooOOO(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f1301de

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f06005c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final OooOOOO()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iget v0, p0, Lcom/cmaster/cloner/ng0;->OooOOOO:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/ng0;->OooOOOo:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final OooOOOo(Landroid/text/Editable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/cmaster/cloner/mn1;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/sa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    const/4 v5, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:I

    .line 58
    .line 59
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const v8, 0x7f120059

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v8, 0x7f120058

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 90
    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v2, Lcom/cmaster/cloner/u7;->OooO0O0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v5, :cond_5

    .line 107
    .line 108
    sget-object v2, Lcom/cmaster/cloner/u7;->OooO0o0:Lcom/cmaster/cloner/u7;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v2, Lcom/cmaster/cloner/u7;->OooO0Oo:Lcom/cmaster/cloner/u7;

    .line 112
    .line 113
    :goto_3
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:I

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v8, 0x7f12005a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v7, Lcom/cmaster/cloner/jn1;->OooO0OO:Lcom/cmaster/cloner/x8;

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_6
    sget-object v3, Lcom/cmaster/cloner/u7;->OooO0OO:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v8, Lcom/cmaster/cloner/u7;->OooO0O0:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v2, v2, Lcom/cmaster/cloner/u7;->OooO00o:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v7, p1, v9}, Lcom/cmaster/cloner/x8;->OooO0O0(Ljava/lang/CharSequence;I)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    sget-object v10, Lcom/cmaster/cloner/jn1;->OooO0O0:Lcom/cmaster/cloner/x8;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    sget-object v10, Lcom/cmaster/cloner/jn1;->OooO00o:Lcom/cmaster/cloner/x8;

    .line 174
    .line 175
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v10, p1, v11}, Lcom/cmaster/cloner/x8;->OooO0O0(Ljava/lang/CharSequence;I)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const-string v11, ""

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    invoke-static {p1}, Lcom/cmaster/cloner/u7;->OooO00o(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-ne v12, v5, :cond_9

    .line 194
    .line 195
    :cond_8
    move-object v10, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-eqz v2, :cond_b

    .line 198
    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    invoke-static {p1}, Lcom/cmaster/cloner/u7;->OooO00o(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-ne v10, v4, :cond_b

    .line 206
    .line 207
    :cond_a
    move-object v10, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move-object v10, v11

    .line 210
    :goto_5
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    if-eq v7, v2, :cond_d

    .line 214
    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    const/16 v10, 0x202b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    const/16 v10, 0x202a

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v10, 0x202c

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-virtual {v9, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    :goto_7
    if-eqz v7, :cond_e

    .line 238
    .line 239
    sget-object v7, Lcom/cmaster/cloner/jn1;->OooO0O0:Lcom/cmaster/cloner/x8;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    sget-object v7, Lcom/cmaster/cloner/jn1;->OooO00o:Lcom/cmaster/cloner/x8;

    .line 243
    .line 244
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v7, p1, v10}, Lcom/cmaster/cloner/x8;->OooO0O0(Ljava/lang/CharSequence;I)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    if-nez v7, :cond_f

    .line 255
    .line 256
    invoke-static {p1}, Lcom/cmaster/cloner/u7;->OooO0O0(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-ne v10, v5, :cond_10

    .line 261
    .line 262
    :cond_f
    move-object v3, v8

    .line 263
    goto :goto_9

    .line 264
    :cond_10
    if-eqz v2, :cond_11

    .line 265
    .line 266
    if-eqz v7, :cond_12

    .line 267
    .line 268
    invoke-static {p1}, Lcom/cmaster/cloner/u7;->OooO0O0(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ne p1, v4, :cond_11

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_11
    move-object v3, v11

    .line 276
    :cond_12
    :goto_9
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_a
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :goto_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 287
    .line 288
    if-eqz p1, :cond_13

    .line 289
    .line 290
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 291
    .line 292
    if-eq v1, p1, :cond_13

    .line 293
    .line 294
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o(ZZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00()V

    .line 301
    .line 302
    .line 303
    :cond_13
    return-void
.end method

.method public final OooOOo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f040114

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/cmaster/cloner/rw2;->OooO00o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/cmaster/cloner/dq2;->OooO0O0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, Lcom/cmaster/cloner/ys;->OooO0oo(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/cmaster/cloner/ys;->OooO0oo(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_1
    return-void
.end method

.method public final OooOOo0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final OooOOoo()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    move v0, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/cmaster/cloner/jw;->OooO0Oo()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget v7, v6, Lcom/cmaster/cloner/jw;->OooOO0o:I

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/cmaster/cloner/jw;->OooO0OO()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v7, v6, Lcom/cmaster/cloner/jw;->OooOOoo:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_d

    .line 149
    .line 150
    iget-object v7, v6, Lcom/cmaster/cloner/jw;->OooOo00:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lcom/cmaster/cloner/jw;->OooO0Oo()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v2, v6, Lcom/cmaster/cloner/jw;->OooO0o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, Lcom/cmaster/cloner/jw;->OooOO0o:I

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/cmaster/cloner/jw;->OooO0OO()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-object v2, v6, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 202
    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_b

    .line 216
    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo:I

    .line 218
    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 223
    .line 224
    aget-object v1, v2, v1

    .line 225
    .line 226
    aget-object v3, v2, v5

    .line 227
    .line 228
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    return v5

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo:I

    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    if-eq v3, v6, :cond_f

    .line 255
    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v0, v2, v1

    .line 261
    .line 262
    aget-object v1, v2, v5

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    return v5

    .line 270
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aget-object v3, v6, v3

    .line 281
    .line 282
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    if-ne v3, v7, :cond_e

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 287
    .line 288
    aget-object v1, v6, v1

    .line 289
    .line 290
    aget-object v3, v6, v5

    .line 291
    .line 292
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    aget-object v4, v6, v4

    .line 295
    .line 296
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_e
    move v5, v0

    .line 301
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    return v5

    .line 304
    :cond_f
    return v0
.end method

.method public final OooOo(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/cmaster/cloner/mn1;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/sa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/cmaster/cloner/oy;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/cmaster/cloner/yp1;->OooO00o(Landroid/widget/FrameLayout;Lcom/cmaster/cloner/tp1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo0:Lcom/cmaster/cloner/oy;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/cmaster/cloner/yp1;->OooO00o(Landroid/widget/FrameLayout;Lcom/cmaster/cloner/tp1;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final OooOo0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOo00()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/cmaster/cloner/dt;->OooO00o:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/cmaster/cloner/q;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/cmaster/cloner/q;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final OooOo0O()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final OooOo0o(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/cmaster/cloner/oe;->OooOO0O(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0O:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const v8, -0x101009e

    .line 56
    .line 57
    .line 58
    filled-new-array {v8}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :cond_3
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Lcom/cmaster/cloner/oe;->OooOO0O(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    :goto_2
    invoke-virtual {v6, v0}, Lcom/cmaster/cloner/oe;->OooOO0O(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lcom/cmaster/cloner/oe;->OooOO0O(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v7, v6, Lcom/cmaster/cloner/oe;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    if-eq v7, v0, :cond_8

    .line 121
    .line 122
    iput-object v0, v6, Lcom/cmaster/cloner/oe;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 128
    .line 129
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 130
    .line 131
    if-nez v1, :cond_f

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OOO0o:Z

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    if-nez p2, :cond_a

    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Z

    .line 149
    .line 150
    if-nez p2, :cond_10

    .line 151
    .line 152
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_b
    const/4 p2, 0x0

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:Z

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0O0(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    invoke-virtual {v6, p2}, Lcom/cmaster/cloner/oe;->OooOOO0(F)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 188
    .line 189
    check-cast p1, Lcom/cmaster/cloner/tm;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/cmaster/cloner/tm;->Oooo0OO:Lcom/cmaster/cloner/sm;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/cmaster/cloner/sm;->OooOOoo:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 208
    .line 209
    check-cast p1, Lcom/cmaster/cloner/tm;

    .line 210
    .line 211
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/cmaster/cloner/tm;->OooOo0(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Z

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 217
    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:Z

    .line 221
    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo0:Lcom/cmaster/cloner/oy;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lcom/cmaster/cloner/yp1;->OooO00o(Landroid/widget/FrameLayout;Lcom/cmaster/cloner/tp1;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 235
    .line 236
    const/4 p1, 0x4

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_e
    iput-boolean v3, v7, Lcom/cmaster/cloner/pj1;->OooOOO0:Z

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/cmaster/cloner/pj1;->OooO0o0()V

    .line 243
    .line 244
    .line 245
    iput-boolean v3, v0, Lcom/cmaster/cloner/jw;->OooOo0:Z

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/cmaster/cloner/jw;->OooOOO0()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    :goto_5
    if-nez p2, :cond_11

    .line 252
    .line 253
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Z

    .line 254
    .line 255
    if-eqz p2, :cond_10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    return-void

    .line 259
    :cond_11
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    if-eqz p2, :cond_12

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_12

    .line 268
    .line 269
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 272
    .line 273
    .line 274
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 275
    .line 276
    if-eqz p1, :cond_13

    .line 277
    .line 278
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:Z

    .line 279
    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0O0(F)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_13
    invoke-virtual {v6, p2}, Lcom/cmaster/cloner/oe;->OooOOO0(F)V

    .line 287
    .line 288
    .line 289
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Z

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_14

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o()V

    .line 298
    .line 299
    .line 300
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 301
    .line 302
    if-nez p1, :cond_15

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo(Landroid/text/Editable;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v2, v7, Lcom/cmaster/cloner/pj1;->OooOOO0:Z

    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/cmaster/cloner/pj1;->OooO0o0()V

    .line 315
    .line 316
    .line 317
    iput-boolean v2, v0, Lcom/cmaster/cloner/jw;->OooOo0:Z

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/cmaster/cloner/jw;->OooOOO0()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final OooOoO()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0O:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Ooo:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Ooo:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00O0O:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:I

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 122
    .line 123
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    if-lt v3, v4, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo()V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 133
    .line 134
    iget-object v4, v3, Lcom/cmaster/cloner/jw;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    .line 136
    iget-object v5, v3, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 137
    .line 138
    iget-object v6, v3, Lcom/cmaster/cloner/jw;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/cmaster/cloner/jw;->OooOO0O()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v3, Lcom/cmaster/cloner/jw;->OooO0o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 144
    .line 145
    iget-object v8, v3, Lcom/cmaster/cloner/jw;->OooO0oO:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    invoke-static {v6, v7, v8}, Lcom/cmaster/cloner/tu2;->OooO0OO(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v3, Lcom/cmaster/cloner/jw;->OooOOO:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    invoke-static {v6, v5, v7}, Lcom/cmaster/cloner/tu2;->OooO0OO(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/cmaster/cloner/jw;->OooO00o()Lcom/cmaster/cloner/kw;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    instance-of v6, v6, Lcom/cmaster/cloner/ut;

    .line 160
    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_d

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_d
    iget-object v6, v3, Lcom/cmaster/cloner/jw;->OooOOO:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/cmaster/cloner/jw;->OooOOOO:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    invoke-static {v4, v5, v6, v3}, Lcom/cmaster/cloner/tu2;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 202
    .line 203
    iget-object v4, v3, Lcom/cmaster/cloner/pj1;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 204
    .line 205
    iget-object v5, v3, Lcom/cmaster/cloner/pj1;->OooO0oO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 206
    .line 207
    iget-object v3, v3, Lcom/cmaster/cloner/pj1;->OooO0oo:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    invoke-static {v4, v5, v3}, Lcom/cmaster/cloner/tu2;->OooO0OO(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 210
    .line 211
    .line 212
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    if-ne v3, v4, :cond_11

    .line 216
    .line 217
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_f

    .line 226
    .line 227
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:I

    .line 228
    .line 229
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:I

    .line 233
    .line 234
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 235
    .line 236
    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:I

    .line 237
    .line 238
    if-eq v4, v3, :cond_11

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Z

    .line 247
    .line 248
    if-nez v3, :cond_11

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 257
    .line 258
    check-cast v3, Lcom/cmaster/cloner/tm;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/cmaster/cloner/tm;->OooOo0(FFFF)V

    .line 262
    .line 263
    .line 264
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o()V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 268
    .line 269
    if-ne v3, v2, :cond_15

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_12

    .line 276
    .line 277
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:I

    .line 278
    .line 279
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_12
    if-eqz v1, :cond_13

    .line 283
    .line 284
    if-nez v0, :cond_13

    .line 285
    .line 286
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:I

    .line 287
    .line 288
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_13
    if-eqz v0, :cond_14

    .line 292
    .line 293
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:I

    .line 294
    .line 295
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00o0O:I

    .line 299
    .line 300
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 301
    .line 302
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0OO()V

    .line 303
    .line 304
    .line 305
    :cond_16
    :goto_6
    return-void
.end method

.method public final OooOoO0(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Ooo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Ooo:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Ooo:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:I

    .line 47
    .line 48
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v8, v1, Lcom/cmaster/cloner/oe;->Oooo0oo:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/cmaster/cloner/oe;->OooO0o0:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v2, v1, Lcom/cmaster/cloner/oe;->OooOoo:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-lez v2, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v3

    .line 36
    .line 37
    if-lez v0, :cond_8

    .line 38
    .line 39
    iget v0, v1, Lcom/cmaster/cloner/oe;->Oooo00O:F

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Lcom/cmaster/cloner/oe;->OooOOo0:F

    .line 45
    .line 46
    iget v2, v1, Lcom/cmaster/cloner/oe;->OooOOo:F

    .line 47
    .line 48
    iget v3, v1, Lcom/cmaster/cloner/oe;->Oooo000:F

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v4, v3, v4

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v3, v1, Lcom/cmaster/cloner/oe;->OooooOO:I

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-gt v3, v10, :cond_1

    .line 63
    .line 64
    iget v3, v1, Lcom/cmaster/cloner/oe;->OooooOo:I

    .line 65
    .line 66
    if-le v3, v10, :cond_7

    .line 67
    .line 68
    :cond_1
    iget-boolean v3, v1, Lcom/cmaster/cloner/oe;->OooOooO:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/cmaster/cloner/oe;->OooOOOO()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget v0, v1, Lcom/cmaster/cloner/oe;->OooOOo0:F

    .line 81
    .line 82
    iget-object v3, v1, Lcom/cmaster/cloner/oe;->OoooOoO:Landroid/text/StaticLayout;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v0, v3

    .line 91
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget v0, v1, Lcom/cmaster/cloner/oe;->Ooooo0o:F

    .line 99
    .line 100
    int-to-float v2, v12

    .line 101
    mul-float/2addr v0, v2

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v13, 0x1f

    .line 109
    .line 110
    if-lt v0, v13, :cond_3

    .line 111
    .line 112
    iget v3, v1, Lcom/cmaster/cloner/oe;->Oooo00o:F

    .line 113
    .line 114
    iget v4, v1, Lcom/cmaster/cloner/oe;->Oooo0:F

    .line 115
    .line 116
    iget v5, v1, Lcom/cmaster/cloner/oe;->Oooo0O0:F

    .line 117
    .line 118
    iget v6, v1, Lcom/cmaster/cloner/oe;->Oooo0OO:I

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v6, v7}, Lcom/cmaster/cloner/tw2;->OooO00o(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v3, v1, Lcom/cmaster/cloner/oe;->OoooOoO:Landroid/text/StaticLayout;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    iget v3, v1, Lcom/cmaster/cloner/oe;->Ooooo00:F

    .line 137
    .line 138
    mul-float/2addr v3, v2

    .line 139
    float-to-int v2, v3

    .line 140
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    if-lt v0, v13, :cond_4

    .line 144
    .line 145
    iget v2, v1, Lcom/cmaster/cloner/oe;->Oooo00o:F

    .line 146
    .line 147
    iget v3, v1, Lcom/cmaster/cloner/oe;->Oooo0:F

    .line 148
    .line 149
    iget v4, v1, Lcom/cmaster/cloner/oe;->Oooo0O0:F

    .line 150
    .line 151
    iget v5, v1, Lcom/cmaster/cloner/oe;->Oooo0OO:I

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v5, v6}, Lcom/cmaster/cloner/tw2;->OooO00o(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v2, v1, Lcom/cmaster/cloner/oe;->OoooOoO:Landroid/text/StaticLayout;

    .line 165
    .line 166
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, v1, Lcom/cmaster/cloner/oe;->OooooO0:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v7, v2

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v2, p1

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    if-lt v0, v13, :cond_5

    .line 184
    .line 185
    iget p1, v1, Lcom/cmaster/cloner/oe;->Oooo00o:F

    .line 186
    .line 187
    iget v0, v1, Lcom/cmaster/cloner/oe;->Oooo0:F

    .line 188
    .line 189
    iget v3, v1, Lcom/cmaster/cloner/oe;->Oooo0O0:F

    .line 190
    .line 191
    iget v4, v1, Lcom/cmaster/cloner/oe;->Oooo0OO:I

    .line 192
    .line 193
    invoke-virtual {v8, p1, v0, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p1, v1, Lcom/cmaster/cloner/oe;->OooooO0:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "\u2026"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int/2addr v0, v10

    .line 219
    invoke-virtual {p1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_6
    move-object v3, p1

    .line 224
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v1, Lcom/cmaster/cloner/oe;->OoooOoO:Landroid/text/StaticLayout;

    .line 228
    .line 229
    invoke-virtual {p1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v2

    .line 247
    goto :goto_1

    .line 248
    :cond_7
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/cmaster/cloner/oe;->OoooOoO:Landroid/text/StaticLayout;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/cmaster/cloner/fr0;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Lcom/cmaster/cloner/fr0;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/fr0;->draw(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/cmaster/cloner/fr0;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Lcom/cmaster/cloner/fr0;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v1, v1, Lcom/cmaster/cloner/oe;->OooO0O0:F

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    invoke-static {v3, v4, v1}, Lcom/cmaster/cloner/oO;->OooO0OO(IIF)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 303
    .line 304
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    invoke-static {v3, v2, v1}, Lcom/cmaster/cloner/oO;->OooO0OO(IIF)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/cmaster/cloner/fr0;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fr0;->draw(Landroid/graphics/Canvas;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lcom/cmaster/cloner/oe;->Oooo0o:[I

    .line 22
    .line 23
    iget-object v1, v3, Lcom/cmaster/cloner/oe;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lcom/cmaster/cloner/oe;->OooOO0:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:Z

    .line 82
    .line 83
    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxBackground()Lcom/cmaster/cloner/fr0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooO0O0()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 16
    .line 17
    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/cmaster/cloner/zg1;->OooO0oo:Lcom/cmaster/cloner/rj;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/cmaster/cloner/zg1;->OooO0oO:Lcom/cmaster/cloner/rj;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/cmaster/cloner/zg1;->OooO0oO:Lcom/cmaster/cloner/rj;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/cmaster/cloner/zg1;->OooO0oo:Lcom/cmaster/cloner/rj;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/cmaster/cloner/zg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/cmaster/cloner/zg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/cmaster/cloner/zg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/cmaster/cloner/zg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Ooo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/jw;->OooOOOo:I

    .line 4
    .line 5
    return p0
.end method

.method public getEndIconMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/jw;->OooOO0o:I

    .line 4
    .line 5
    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOOo0:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/cmaster/cloner/ng0;->OooOOo0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/ng0;->OooOOOo:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/ng0;->OooOo00:I

    .line 4
    .line 5
    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ng0;->OooOOoo:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooO0o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/cmaster/cloner/ng0;->OooOo:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/ng0;->OooOo0o:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/oe;->OooO0o()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/oe;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/oe;->OooO0oO(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHintMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/oe;->OooooOO:I

    .line 4
    .line 5
    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLengthCounter()Lcom/cmaster/cloner/mn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/cmaster/cloner/mn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:I

    .line 2
    .line 3
    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO0o:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO0o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO0o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Lcom/cmaster/cloner/zg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO0oO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO0oO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iget p0, p0, Lcom/cmaster/cloner/pj1;->OooOO0:I

    .line 4
    .line 5
    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooOO0O:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOOoo:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOo00:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOo00:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oe;->OooO(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, Lcom/cmaster/cloner/o0oOO;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/o0oOO;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/cmaster/cloner/wp;->OooO00o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Lcom/cmaster/cloner/fr0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Lcom/cmaster/cloner/fr0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Z

    .line 48
    .line 49
    if-eqz p1, :cond_e

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 58
    .line 59
    iget p4, p3, Lcom/cmaster/cloner/oe;->OooO0oo:F

    .line 60
    .line 61
    iget-object p5, p3, Lcom/cmaster/cloner/oe;->Oooo:Landroid/text/TextPaint;

    .line 62
    .line 63
    cmpl-float p4, p4, p1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    iput p1, p3, Lcom/cmaster/cloner/oe;->OooO0oo:F

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    and-int/lit8 p4, p1, -0x71

    .line 80
    .line 81
    or-int/lit8 p4, p4, 0x30

    .line 82
    .line 83
    iget v1, p3, Lcom/cmaster/cloner/oe;->OooO0oO:I

    .line 84
    .line 85
    if-eq v1, p4, :cond_3

    .line 86
    .line 87
    iput p4, p3, Lcom/cmaster/cloner/oe;->OooO0oO:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget p4, p3, Lcom/cmaster/cloner/oe;->OooO0o:I

    .line 93
    .line 94
    if-eq p4, p1, :cond_4

    .line 95
    .line 96
    iput p1, p3, Lcom/cmaster/cloner/oe;->OooO0o:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget-object v3, p3, Lcom/cmaster/cloner/oe;->OooO0Oo:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    if-ne v4, p4, :cond_5

    .line 119
    .line 120
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    if-ne v4, v1, :cond_5

    .line 123
    .line 124
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    if-ne v4, v2, :cond_5

    .line 127
    .line 128
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    if-ne v4, p1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v3, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, p3, Lcom/cmaster/cloner/oe;->Oooo0oO:Z

    .line 137
    .line 138
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ne p1, v5, :cond_6

    .line 147
    .line 148
    iget p1, p3, Lcom/cmaster/cloner/oe;->OooO0oo:F

    .line 149
    .line 150
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p3, Lcom/cmaster/cloner/oe;->OooOo0O:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    iget p1, p3, Lcom/cmaster/cloner/oe;->OoooOOo:F

    .line 159
    .line 160
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    neg-float p1, p1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget p1, p3, Lcom/cmaster/cloner/oe;->OooO0oo:F

    .line 170
    .line 171
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p3, Lcom/cmaster/cloner/oe;->OooOo0O:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    iget p1, p3, Lcom/cmaster/cloner/oe;->OoooOOo:F

    .line 180
    .line 181
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    neg-float p1, p1

    .line 189
    invoke-virtual {p5}, Landroid/graphics/Paint;->descent()F

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    add-float/2addr p4, p1

    .line 194
    iget p1, p3, Lcom/cmaster/cloner/oe;->OooOO0o:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    mul-float/2addr p1, p4

    .line 198
    :goto_1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, p4

    .line 207
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoo:Landroid/graphics/Rect;

    .line 208
    .line 209
    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 212
    .line 213
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    .line 215
    if-ne v1, v5, :cond_7

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-gt v1, v5, :cond_7

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 226
    .line 227
    .line 228
    move-result p5

    .line 229
    int-to-float p5, p5

    .line 230
    div-float v1, p1, v2

    .line 231
    .line 232
    sub-float/2addr p5, v1

    .line 233
    float-to-int p5, p5

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v1, v5, :cond_8

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    iget v1, p3, Lcom/cmaster/cloner/oe;->OooO0oo:F

    .line 247
    .line 248
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p3, Lcom/cmaster/cloner/oe;->OooOo0O:Landroid/graphics/Typeface;

    .line 252
    .line 253
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 254
    .line 255
    .line 256
    iget v1, p3, Lcom/cmaster/cloner/oe;->OoooOOo:F

    .line 257
    .line 258
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 262
    .line 263
    .line 264
    move-result p5

    .line 265
    neg-float p5, p5

    .line 266
    div-float/2addr p5, v2

    .line 267
    float-to-int p5, p5

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    :goto_2
    move p5, v0

    .line 270
    :goto_3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/2addr v2, v1

    .line 279
    sub-int p5, v2, p5

    .line 280
    .line 281
    :goto_4
    iput p5, p4, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sub-int/2addr p5, v1

    .line 292
    iput p5, p4, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 295
    .line 296
    if-ne p5, v5, :cond_a

    .line 297
    .line 298
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 299
    .line 300
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 301
    .line 302
    .line 303
    move-result p5

    .line 304
    if-gt p5, v5, :cond_a

    .line 305
    .line 306
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    int-to-float p2, p2

    .line 309
    add-float/2addr p2, p1

    .line 310
    float-to-int p1, p2

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    sub-int/2addr p1, p2

    .line 321
    :goto_5
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    iget p5, p4, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    iget-object v1, p3, Lcom/cmaster/cloner/oe;->OooO0OO:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    if-ne v2, p2, :cond_b

    .line 334
    .line 335
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    if-ne v2, p5, :cond_b

    .line 338
    .line 339
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    if-ne v2, p4, :cond_b

    .line 342
    .line 343
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    if-ne v2, p1, :cond_b

    .line 346
    .line 347
    iget-boolean v2, p3, Lcom/cmaster/cloner/oe;->o0OoOo0:Z

    .line 348
    .line 349
    if-eq v5, v2, :cond_c

    .line 350
    .line 351
    :cond_b
    invoke-virtual {v1, p2, p5, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 352
    .line 353
    .line 354
    iput-boolean v5, p3, Lcom/cmaster/cloner/oe;->Oooo0oO:Z

    .line 355
    .line 356
    iput-boolean v5, p3, Lcom/cmaster/cloner/oe;->o0OoOo0:Z

    .line 357
    .line 358
    :cond_c
    invoke-virtual {p3, v0}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Z

    .line 368
    .line 369
    if-nez p1, :cond_e

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooO0O0()V

    .line 376
    .line 377
    .line 378
    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/cmaster/cloner/jw;->OooOO0o()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/cmaster/cloner/oe;->Oooo:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget v1, v0, Lcom/cmaster/cloner/oe;->OooO:F

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/cmaster/cloner/oe;->OooOOoo:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    iget v1, v0, Lcom/cmaster/cloner/oe;->OoooOOO:F

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lcom/cmaster/cloner/oe;->OooooOo:I

    .line 117
    .line 118
    iget-object v3, v0, Lcom/cmaster/cloner/oe;->OooOoo0:Ljava/lang/CharSequence;

    .line 119
    .line 120
    int-to-float v6, p1

    .line 121
    iget v4, v0, Lcom/cmaster/cloner/oe;->OooO:F

    .line 122
    .line 123
    iget v5, v0, Lcom/cmaster/cloner/oe;->OooO0oo:F

    .line 124
    .line 125
    div-float/2addr v4, v5

    .line 126
    mul-float/2addr v4, v6

    .line 127
    iget-boolean v5, v0, Lcom/cmaster/cloner/oe;->OooOooO:Z

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/oe;->OooO0o0(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Lcom/cmaster/cloner/oe;->OoooooO:I

    .line 138
    .line 139
    iget v1, v0, Lcom/cmaster/cloner/oe;->OooO0oo:F

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/cmaster/cloner/oe;->OooOo0O:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lcom/cmaster/cloner/oe;->OoooOOo:F

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 152
    .line 153
    .line 154
    iget v1, v0, Lcom/cmaster/cloner/oe;->OooooOO:I

    .line 155
    .line 156
    iget-object v3, v0, Lcom/cmaster/cloner/oe;->OooOoo0:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-boolean v5, v0, Lcom/cmaster/cloner/oe;->OooOooO:Z

    .line 159
    .line 160
    move v4, v6

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/oe;->OooO0o0(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v0, Lcom/cmaster/cloner/oe;->Ooooooo:I

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-static {p0, v1, v2}, Lcom/cmaster/cloner/wp;->OooO00o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    iget-object v5, v0, Lcom/cmaster/cloner/oe;->OooO0Oo:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    if-ne v6, v2, :cond_3

    .line 195
    .line 196
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    if-ne v6, v3, :cond_3

    .line 199
    .line 200
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    if-ne v6, v4, :cond_3

    .line 203
    .line 204
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    if-ne v6, v1, :cond_3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    .line 211
    .line 212
    iput-boolean p2, v0, Lcom/cmaster/cloner/oe;->Oooo0oO:Z

    .line 213
    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO00o()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 221
    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_4
    iget v1, v0, Lcom/cmaster/cloner/oe;->Ooooooo:I

    .line 227
    .line 228
    const/4 v2, -0x1

    .line 229
    if-eq v1, v2, :cond_5

    .line 230
    .line 231
    int-to-float v1, v1

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object v1, v0, Lcom/cmaster/cloner/oe;->Oooo:Landroid/text/TextPaint;

    .line 234
    .line 235
    iget v2, v0, Lcom/cmaster/cloner/oe;->OooO0oo:F

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/cmaster/cloner/oe;->OooOo0O:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    iget v2, v0, Lcom/cmaster/cloner/oe;->OoooOOo:F

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    neg-float v1, v1

    .line 255
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Ljava/lang/CharSequence;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    new-instance v2, Landroid/text/TextPaint;

    .line 261
    .line 262
    const/16 v4, 0x81

    .line 263
    .line 264
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Ljava/lang/CharSequence;

    .line 304
    .line 305
    new-instance v5, Lcom/cmaster/cloner/vj1;

    .line 306
    .line 307
    invoke-direct {v5, v4, v2, p1}, Lcom/cmaster/cloner/vj1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-ne p1, p2, :cond_6

    .line 315
    .line 316
    move p1, p2

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    const/4 p1, 0x0

    .line 319
    :goto_2
    iput-boolean p1, v5, Lcom/cmaster/cloner/vj1;->OooOO0O:Z

    .line 320
    .line 321
    iput-boolean p2, v5, Lcom/cmaster/cloner/vj1;->OooOO0:Z

    .line 322
    .line 323
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iput p1, v5, Lcom/cmaster/cloner/vj1;->OooO0oO:F

    .line 336
    .line 337
    iput v2, v5, Lcom/cmaster/cloner/vj1;->OooO0oo:F

    .line 338
    .line 339
    new-instance p1, Lcom/cmaster/cloner/tg0;

    .line 340
    .line 341
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/tg0;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object p1, v5, Lcom/cmaster/cloner/vj1;->OooOOO0:Lcom/cmaster/cloner/tg0;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/cmaster/cloner/vj1;->OooO00o()Landroid/text/StaticLayout;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 351
    .line 352
    if-ne v2, p2, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/cmaster/cloner/oe;->OooO0o()F

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:I

    .line 359
    .line 360
    int-to-float v0, v0

    .line 361
    add-float/2addr p2, v0

    .line 362
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO:I

    .line 363
    .line 364
    int-to-float v0, v0

    .line 365
    add-float v3, p2, v0

    .line 366
    .line 367
    :cond_7
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    int-to-float p1, p1

    .line 372
    add-float/2addr v3, p1

    .line 373
    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    int-to-float p2, p2

    .line 384
    cmpg-float p2, p2, p1

    .line 385
    .line 386
    if-gez p2, :cond_9

    .line 387
    .line 388
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 395
    .line 396
    .line 397
    :cond_9
    :goto_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/nn1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/cmaster/cloner/nn1;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/cmaster/cloner/OooO;->OooO0Oo:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/cmaster/cloner/nn1;->OooO0o:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/cmaster/cloner/nn1;->OooO0oO:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/cmaster/cloner/ka1;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/ka1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/cmaster/cloner/zg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/cmaster/cloner/zg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/cmaster/cloner/zg1;->OooO0oo:Lcom/cmaster/cloner/rj;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/cmaster/cloner/zg1;->OooO0oO:Lcom/cmaster/cloner/rj;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lcom/cmaster/cloner/rj;->OooO00o(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/cmaster/cloner/zg1;->OooO00o:Lcom/cmaster/cloner/fq2;

    .line 50
    .line 51
    iget-object v6, v4, Lcom/cmaster/cloner/zg1;->OooO0O0:Lcom/cmaster/cloner/fq2;

    .line 52
    .line 53
    iget-object v7, v4, Lcom/cmaster/cloner/zg1;->OooO0Oo:Lcom/cmaster/cloner/fq2;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/cmaster/cloner/zg1;->OooO0OO:Lcom/cmaster/cloner/fq2;

    .line 56
    .line 57
    new-instance v8, Lcom/cmaster/cloner/ju;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v8, v9}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lcom/cmaster/cloner/ju;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v9, v10}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lcom/cmaster/cloner/ju;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct {v10, v11}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lcom/cmaster/cloner/ju;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct {v11, v12}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lcom/cmaster/cloner/OooOO0;

    .line 82
    .line 83
    invoke-direct {v12, v2}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/cmaster/cloner/OooOO0;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/cmaster/cloner/OooOO0;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/cmaster/cloner/OooOO0;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/cmaster/cloner/zg1;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v3, Lcom/cmaster/cloner/zg1;->OooO00o:Lcom/cmaster/cloner/fq2;

    .line 107
    .line 108
    iput-object v5, v3, Lcom/cmaster/cloner/zg1;->OooO0O0:Lcom/cmaster/cloner/fq2;

    .line 109
    .line 110
    iput-object v7, v3, Lcom/cmaster/cloner/zg1;->OooO0OO:Lcom/cmaster/cloner/fq2;

    .line 111
    .line 112
    iput-object v4, v3, Lcom/cmaster/cloner/zg1;->OooO0Oo:Lcom/cmaster/cloner/fq2;

    .line 113
    .line 114
    iput-object v12, v3, Lcom/cmaster/cloner/zg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 115
    .line 116
    iput-object v2, v3, Lcom/cmaster/cloner/zg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 117
    .line 118
    iput-object v1, v3, Lcom/cmaster/cloner/zg1;->OooO0oO:Lcom/cmaster/cloner/rj;

    .line 119
    .line 120
    iput-object p1, v3, Lcom/cmaster/cloner/zg1;->OooO0oo:Lcom/cmaster/cloner/rj;

    .line 121
    .line 122
    iput-object v8, v3, Lcom/cmaster/cloner/zg1;->OooO:Lcom/cmaster/cloner/ju;

    .line 123
    .line 124
    iput-object v9, v3, Lcom/cmaster/cloner/zg1;->OooOO0:Lcom/cmaster/cloner/ju;

    .line 125
    .line 126
    iput-object v10, v3, Lcom/cmaster/cloner/zg1;->OooOO0O:Lcom/cmaster/cloner/ju;

    .line 127
    .line 128
    iput-object v11, v3, Lcom/cmaster/cloner/zg1;->OooOO0o:Lcom/cmaster/cloner/ju;

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Z

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lcom/cmaster/cloner/zg1;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cmaster/cloner/nn1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/OooO;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/cmaster/cloner/nn1;->OooO0o:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 23
    .line 24
    iget v0, p0, Lcom/cmaster/cloner/jw;->OooOO0o:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->OooO0oO:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    iput-boolean p0, v1, Lcom/cmaster/cloner/nn1;->OooO0oO:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00o0O:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0OO()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00o0O:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0OO()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/zg1;->OooO0o()Lcom/cmaster/cloner/xg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/cmaster/cloner/zg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/cmaster/cloner/xw2;->OooO00o(I)Lcom/cmaster/cloner/fq2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/cmaster/cloner/xg1;->OooO00o:Lcom/cmaster/cloner/fq2;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/cmaster/cloner/xg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/cmaster/cloner/zg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/cmaster/cloner/xw2;->OooO00o(I)Lcom/cmaster/cloner/fq2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/cmaster/cloner/xg1;->OooO0O0:Lcom/cmaster/cloner/fq2;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/cmaster/cloner/xg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/cmaster/cloner/zg1;->OooO0oo:Lcom/cmaster/cloner/rj;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/cmaster/cloner/xw2;->OooO00o(I)Lcom/cmaster/cloner/fq2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/cmaster/cloner/xg1;->OooO0Oo:Lcom/cmaster/cloner/fq2;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/cmaster/cloner/xg1;->OooO0oo:Lcom/cmaster/cloner/rj;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/cmaster/cloner/zg1;->OooO0oO:Lcom/cmaster/cloner/rj;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/cmaster/cloner/xw2;->OooO00o(I)Lcom/cmaster/cloner/fq2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lcom/cmaster/cloner/xg1;->OooO0OO:Lcom/cmaster/cloner/fq2;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/cmaster/cloner/xg1;->OooO0oO:Lcom/cmaster/cloner/rj;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/cmaster/cloner/xg1;->OooO00o()Lcom/cmaster/cloner/zg1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0OO()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0O:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00O0O:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Ooo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Ooo:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const v4, 0x7f090258

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lcom/cmaster/cloner/ng0;->OooO00o(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0703eb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lcom/cmaster/cloner/ng0;->OooO0oO(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 28
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/cmaster/cloner/xn2;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/cmaster/cloner/jw;->OooOOO:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/cmaster/cloner/jw;->OooOOOO:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2}, Lcom/cmaster/cloner/tu2;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOOO:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/cmaster/cloner/tu2;->OooO0OO(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 37
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iget-object v1, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/cmaster/cloner/jw;->OooOOO:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/cmaster/cloner/jw;->OooOOOO:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/cmaster/cloner/tu2;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOOO:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lcom/cmaster/cloner/tu2;->OooO0OO(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/cmaster/cloner/jw;->OooOOOo:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/cmaster/cloner/jw;->OooOOOo:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooO0o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p0, "endIconSize cannot be less than 0"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/jw;->OooO0o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOOo:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/cmaster/cloner/tu2;->OooO0Oo(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/jw;->OooOOo:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/cmaster/cloner/tu2;->OooO0Oo(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/jw;->OooOOo0:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooO0o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooOOO:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/jw;->OooOOO:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOOOO:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lcom/cmaster/cloner/tu2;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooOOOO:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/jw;->OooOOOO:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOOO:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/cmaster/cloner/tu2;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/jw;->OooO0oO(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/cmaster/cloner/ng0;->OooOOo0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/cmaster/cloner/ng0;->OooO0OO()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/cmaster/cloner/ng0;->OooOOOo:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p0, v0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, Lcom/cmaster/cloner/ng0;->OooOOO:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lcom/cmaster/cloner/ng0;->OooOOOO:I

    .line 39
    .line 40
    :cond_2
    iget v1, v0, Lcom/cmaster/cloner/ng0;->OooOOOO:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/cmaster/cloner/ng0;->OooO0oo(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lcom/cmaster/cloner/ng0;->OooO(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ng0;->OooO0o()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iput p1, p0, Lcom/cmaster/cloner/ng0;->OooOo00:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/ng0;->OooOOoo:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooO0oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/cmaster/cloner/ng0;->OooOOo0:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/ng0;->OooO0OO()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/cmaster/cloner/ng0;->OooO0oO:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const v2, 0x7f090259

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOoo0:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/cmaster/cloner/ng0;->OooOo0:I

    .line 47
    .line 48
    iput v0, p0, Lcom/cmaster/cloner/ng0;->OooOo0:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/cmaster/cloner/ng0;->OooO0oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOOoo:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOOoo:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lcom/cmaster/cloner/ng0;->OooOo00:I

    .line 84
    .line 85
    iput v0, p0, Lcom/cmaster/cloner/ng0;->OooOo00:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/ng0;->OooO00o(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/cmaster/cloner/ng0;->OooO0o()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1}, Lcom/cmaster/cloner/ng0;->OooO0oO(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-boolean p1, p0, Lcom/cmaster/cloner/ng0;->OooOOo0:Z

    .line 124
    .line 125
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/cmaster/cloner/xn2;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/jw;->OooO0oo(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/cmaster/cloner/jw;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooO0o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooO0oO:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lcom/cmaster/cloner/tu2;->OooO0OO(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/jw;->OooO0oo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooO0o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooO:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/cmaster/cloner/tu2;->OooO0Oo(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/jw;->OooO:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooO0o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/cmaster/cloner/tu2;->OooO0Oo(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooO0oO:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/jw;->OooO0oO:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/jw;->OooO0o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooO0oo:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lcom/cmaster/cloner/tu2;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooO0oo:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/jw;->OooO0oo:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/jw;->OooO0o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooO0oO:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/cmaster/cloner/tu2;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iput p1, p0, Lcom/cmaster/cloner/ng0;->OooOo0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/ng0;->OooO0oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/ng0;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OOO0o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OOO0o:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, v1, Lcom/cmaster/cloner/ng0;->OooOo:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, Lcom/cmaster/cloner/ng0;->OooOo:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Lcom/cmaster/cloner/ng0;->OooO0OO()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/cmaster/cloner/ng0;->OooOo0o:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p0, v1, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget p0, v1, Lcom/cmaster/cloner/ng0;->OooOOO:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    iput v0, v1, Lcom/cmaster/cloner/ng0;->OooOOOO:I

    .line 42
    .line 43
    :cond_3
    iget v0, v1, Lcom/cmaster/cloner/ng0;->OooOOOO:I

    .line 44
    .line 45
    iget-object v2, v1, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lcom/cmaster/cloner/ng0;->OooO0oo(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p0, v0, p1}, Lcom/cmaster/cloner/ng0;->OooO(IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/ng0;->OooOoOO:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooO0oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/cmaster/cloner/ng0;->OooOo:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/ng0;->OooO0OO()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/cmaster/cloner/ng0;->OooO0oO:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const v2, 0x7f09025a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOoo0:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/cmaster/cloner/ng0;->OooOoO:I

    .line 58
    .line 59
    iput v0, p0, Lcom/cmaster/cloner/ng0;->OooOoO:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOoOO:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOoOO:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/ng0;->OooO00o(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    new-instance v1, Lcom/cmaster/cloner/mg0;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/cmaster/cloner/mg0;-><init>(Lcom/cmaster/cloner/ng0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/cmaster/cloner/ng0;->OooO0OO()V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lcom/cmaster/cloner/ng0;->OooOOO:I

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v2, v3, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput v3, p0, Lcom/cmaster/cloner/ng0;->OooOOOO:I

    .line 107
    .line 108
    :cond_5
    iget v3, p0, Lcom/cmaster/cloner/ng0;->OooOOOO:I

    .line 109
    .line 110
    iget-object v4, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    const-string v5, ""

    .line 113
    .line 114
    invoke-virtual {p0, v4, v5}, Lcom/cmaster/cloner/ng0;->OooO0oo(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p0, v2, v3, v4}, Lcom/cmaster/cloner/ng0;->OooO(IIZ)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Lcom/cmaster/cloner/ng0;->OooO0oO(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO()V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-boolean p1, p0, Lcom/cmaster/cloner/ng0;->OooOo:Z

    .line 136
    .line 137
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 2
    .line 3
    iput p1, p0, Lcom/cmaster/cloner/ng0;->OooOoO:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/oe;->OooooOo:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/cmaster/cloner/oe;->OooooOo:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lcom/cmaster/cloner/oe;->OooooOO:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Lcom/cmaster/cloner/oe;->OooooOO:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 13

    .line 1
    new-instance v1, Lcom/cmaster/cloner/in1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/cmaster/cloner/oe;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3, p1}, Lcom/cmaster/cloner/in1;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lcom/cmaster/cloner/in1;->OooO:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v2, Lcom/cmaster/cloner/oe;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iget v3, v1, Lcom/cmaster/cloner/in1;->OooOO0:F

    .line 22
    .line 23
    cmpl-float p1, v3, p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v3, v2, Lcom/cmaster/cloner/oe;->OooO:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v1, Lcom/cmaster/cloner/in1;->OooO00o:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v2, Lcom/cmaster/cloner/oe;->o000oOoO:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v1, Lcom/cmaster/cloner/in1;->OooO0o0:F

    .line 36
    .line 37
    iput p1, v2, Lcom/cmaster/cloner/oe;->OoooO:F

    .line 38
    .line 39
    iget p1, v1, Lcom/cmaster/cloner/in1;->OooO0o:F

    .line 40
    .line 41
    iput p1, v2, Lcom/cmaster/cloner/oe;->OoooOO0:F

    .line 42
    .line 43
    iget p1, v1, Lcom/cmaster/cloner/in1;->OooO0oO:F

    .line 44
    .line 45
    iput p1, v2, Lcom/cmaster/cloner/oe;->OoooO0O:F

    .line 46
    .line 47
    iget p1, v1, Lcom/cmaster/cloner/in1;->OooO0oo:F

    .line 48
    .line 49
    iput p1, v2, Lcom/cmaster/cloner/oe;->OoooOOO:F

    .line 50
    .line 51
    iget-object p1, v2, Lcom/cmaster/cloner/oe;->OooOoO:Lcom/cmaster/cloner/ni1;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-boolean v3, p1, Lcom/cmaster/cloner/ni1;->OooO0o0:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lcom/cmaster/cloner/ni1;

    .line 59
    .line 60
    new-instance v4, Lcom/cmaster/cloner/o00OO00O;

    .line 61
    .line 62
    const/16 v5, 0xb

    .line 63
    .line 64
    invoke-direct {v4, v2, v5}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/cmaster/cloner/in1;->OooO00o()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lcom/cmaster/cloner/in1;->OooOOO:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v4, v5}, Lcom/cmaster/cloner/ni1;-><init>(Lcom/cmaster/cloner/o00OO00O;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lcom/cmaster/cloner/oe;->OooOoO:Lcom/cmaster/cloner/ni1;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object p1, v2, Lcom/cmaster/cloner/oe;->OooOoO:Lcom/cmaster/cloner/ni1;

    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/cmaster/cloner/in1;->OooOO0o:Z

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    iget v7, v1, Lcom/cmaster/cloner/in1;->OooOO0O:I

    .line 91
    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    sget-object v0, Lcom/cmaster/cloner/ib1;->OooO00o:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v0, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    new-instance v8, Landroid/util/TypedValue;

    .line 108
    .line 109
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v6 .. v12}, Lcom/cmaster/cloner/ib1;->OooO00o(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/cmaster/cloner/oz2;ZZ)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iput-object v0, v1, Lcom/cmaster/cloner/in1;->OooOOO:Landroid/graphics/Typeface;

    .line 123
    .line 124
    iput-boolean v3, v1, Lcom/cmaster/cloner/in1;->OooOO0o:Z

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_7
    iget-boolean v0, v1, Lcom/cmaster/cloner/in1;->OooOOO0:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iput-boolean v3, v1, Lcom/cmaster/cloner/in1;->OooOOO0:Z

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v7, v1, Lcom/cmaster/cloner/in1;->OooOO0O:I

    .line 140
    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, "font"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eq v8, v3, :cond_b

    .line 165
    .line 166
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/4 v9, 0x2

    .line 171
    if-ne v8, v9, :cond_a

    .line 172
    .line 173
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v9, "font-family"

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v8, Lcom/cmaster/cloner/u61;->OooO0O0:[I

    .line 190
    .line 191
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v7, 0x7

    .line 196
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    :cond_b
    :goto_2
    move-object v7, v5

    .line 209
    :goto_3
    if-nez v7, :cond_c

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-static {v7, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 217
    .line 218
    if-ne v0, v7, :cond_d

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    iget v5, v1, Lcom/cmaster/cloner/in1;->OooO0OO:I

    .line 222
    .line 223
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_4
    if-eqz v5, :cond_e

    .line 228
    .line 229
    iput-object v5, v1, Lcom/cmaster/cloner/in1;->OooOOO:Landroid/graphics/Typeface;

    .line 230
    .line 231
    iput-boolean v3, v1, Lcom/cmaster/cloner/in1;->OooOO0o:Z

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lcom/cmaster/cloner/in1;->OooO00o()V

    .line 235
    .line 236
    .line 237
    :goto_6
    iget v7, v1, Lcom/cmaster/cloner/in1;->OooOO0O:I

    .line 238
    .line 239
    if-nez v7, :cond_f

    .line 240
    .line 241
    iput-boolean v3, v1, Lcom/cmaster/cloner/in1;->OooOO0o:Z

    .line 242
    .line 243
    :cond_f
    iget-boolean v0, v1, Lcom/cmaster/cloner/in1;->OooOO0o:Z

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    iget-object v0, v1, Lcom/cmaster/cloner/in1;->OooOOO:Landroid/graphics/Typeface;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/ni1;->OooO0Oo(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    :try_start_1
    new-instance v10, Lcom/cmaster/cloner/hn1;

    .line 254
    .line 255
    invoke-direct {v10, v1, p1}, Lcom/cmaster/cloner/hn1;-><init>(Lcom/cmaster/cloner/in1;Lcom/cmaster/cloner/ni1;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/cmaster/cloner/ib1;->OooO00o:Ljava/lang/ThreadLocal;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    const/4 v0, -0x4

    .line 267
    invoke-virtual {v10, v0}, Lcom/cmaster/cloner/oz2;->OooO00o(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    new-instance v8, Landroid/util/TypedValue;

    .line 272
    .line 273
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-static/range {v6 .. v12}, Lcom/cmaster/cloner/ib1;->OooO00o(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/cmaster/cloner/oz2;ZZ)Landroid/graphics/Typeface;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catch_0
    move-exception v0

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v6, "Error loading font "

    .line 287
    .line 288
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v1, Lcom/cmaster/cloner/in1;->OooO0O0:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v6, "TextAppearance"

    .line 301
    .line 302
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    iput-boolean v3, v1, Lcom/cmaster/cloner/in1;->OooOO0o:Z

    .line 306
    .line 307
    iget-object v0, p1, Lcom/cmaster/cloner/ni1;->OooO0o:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/graphics/Typeface;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/ni1;->OooO0Oo(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catch_1
    iput-boolean v3, v1, Lcom/cmaster/cloner/in1;->OooOO0o:Z

    .line 316
    .line 317
    iget-object v0, p1, Lcom/cmaster/cloner/ni1;->OooO0o:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroid/graphics/Typeface;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/ni1;->OooO0Oo(Landroid/graphics/Typeface;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual {v2, v4}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v2, Lcom/cmaster/cloner/oe;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 330
    .line 331
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 332
    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    invoke-virtual {p0, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o(ZZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O()V

    .line 339
    .line 340
    .line 341
    :cond_12
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/cmaster/cloner/oe;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lcom/cmaster/cloner/oe;->OooOO0O:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/oe;->OooOO0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/cmaster/cloner/mn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:Lcom/cmaster/cloner/mn1;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/cmaster/cloner/xn2;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/cmaster/cloner/jw;->OooOO0o:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/jw;->OooO0o(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/jw;->OooO0o(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/jw;->OooOOO:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOOOO:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p0}, Lcom/cmaster/cloner/tu2;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/jw;->OooOOOO:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/jw;->OooOO0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOOO:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lcom/cmaster/cloner/tu2;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    const v2, 0x7f09025b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o()Lcom/cmaster/cloner/oy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:Lcom/cmaster/cloner/oy;

    .line 38
    .line 39
    const-wide/16 v2, 0x43

    .line 40
    .line 41
    iput-wide v2, v0, Lcom/cmaster/cloner/tp1;->OooO0o0:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o()Lcom/cmaster/cloner/oy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo0:Lcom/cmaster/cloner/oy;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    new-instance v2, Lcom/cmaster/cloner/uw0;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/cmaster/cloner/uw0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/cmaster/cloner/lu1;->OooOOO0(Landroid/view/View;Lcom/cmaster/cloner/o0000O00;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo(Landroid/text/Editable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/cmaster/cloner/pj1;->OooO0o:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/pj1;->OooO0o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cmaster/cloner/pj1;->OooO0o0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO0o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO0o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/cmaster/cloner/zg1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Lcom/cmaster/cloner/fr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/fr0;->OooO0o0:Lcom/cmaster/cloner/dr0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/cmaster/cloner/dr0;->OooO00o:Lcom/cmaster/cloner/zg1;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Lcom/cmaster/cloner/zg1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0OO()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO0oO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO0oO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/cmaster/cloner/xn2;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/pj1;->OooO0O0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/cmaster/cloner/pj1;->OooOO0:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/cmaster/cloner/pj1;->OooOO0:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO0oO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "startIconSize cannot be less than 0"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/pj1;->OooO0oO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooOO0o:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/cmaster/cloner/tu2;->OooO0Oo(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/pj1;->OooOO0o:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO0oO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/cmaster/cloner/tu2;->OooO0Oo(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/pj1;->OooOO0O:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO0oO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/pj1;->OooO0oo:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/pj1;->OooO0oo:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/pj1;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/pj1;->OooO0oO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lcom/cmaster/cloner/tu2;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/pj1;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/pj1;->OooO:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/pj1;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/pj1;->OooO0oO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/pj1;->OooO0oo:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/cmaster/cloner/tu2;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0:Lcom/cmaster/cloner/pj1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/pj1;->OooO0OO(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/cmaster/cloner/jw;->OooOOoo:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/jw;->OooOo00:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cmaster/cloner/jw;->OooOOO0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOo00:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o:Lcom/cmaster/cloner/jw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/jw;->OooOo00:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/cmaster/cloner/ln1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/cmaster/cloner/lu1;->OooOOO0(Landroid/view/View;Lcom/cmaster/cloner/o0000O00;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:Lcom/cmaster/cloner/oe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/oe;->OooOOO(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/cmaster/cloner/ng0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/cmaster/cloner/ng0;->OooOoo0:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lcom/cmaster/cloner/ng0;->OooOoo0:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/cmaster/cloner/ng0;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcom/cmaster/cloner/ng0;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
