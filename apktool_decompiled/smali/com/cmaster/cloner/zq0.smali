.class public final Lcom/cmaster/cloner/zq0;
.super Landroid/transition/Transition;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOOOo:[Ljava/lang/String;

.field public static final OooOOo:Lcom/cmaster/cloner/fp1;

.field public static final OooOOo0:Lcom/cmaster/cloner/fp1;

.field public static final OooOOoo:Lcom/cmaster/cloner/fp1;

.field public static final OooOo00:Lcom/cmaster/cloner/fp1;


# instance fields
.field public OooO:I

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:F

.field public OooOOO0:Z

.field public OooOOOO:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "materialContainerTransition:bounds"

    .line 2
    .line 3
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cmaster/cloner/zq0;->OooOOOo:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/cmaster/cloner/fp1;

    .line 12
    .line 13
    new-instance v2, Lcom/cmaster/cloner/au;

    .line 14
    .line 15
    const/high16 v0, 0x3e800000    # 0.25f

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v2, v7, v0}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/cmaster/cloner/au;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v3, v7, v0}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/cmaster/cloner/au;

    .line 29
    .line 30
    invoke-direct {v4, v7, v0}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/cmaster/cloner/au;

    .line 34
    .line 35
    const/high16 v6, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v5, v7, v6}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/fp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/cmaster/cloner/zq0;->OooOOo0:Lcom/cmaster/cloner/fp1;

    .line 46
    .line 47
    new-instance v8, Lcom/cmaster/cloner/fp1;

    .line 48
    .line 49
    new-instance v9, Lcom/cmaster/cloner/au;

    .line 50
    .line 51
    const v1, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    const v2, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v1, v2}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lcom/cmaster/cloner/au;

    .line 61
    .line 62
    invoke-direct {v10, v7, v0}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lcom/cmaster/cloner/au;

    .line 66
    .line 67
    invoke-direct {v11, v7, v2}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lcom/cmaster/cloner/au;

    .line 71
    .line 72
    const v3, 0x3e99999a    # 0.3f

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v3, v2}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    const/16 v13, 0xa

    .line 79
    .line 80
    invoke-direct/range {v8 .. v13}, Lcom/cmaster/cloner/fp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lcom/cmaster/cloner/zq0;->OooOOo:Lcom/cmaster/cloner/fp1;

    .line 84
    .line 85
    new-instance v9, Lcom/cmaster/cloner/fp1;

    .line 86
    .line 87
    new-instance v10, Lcom/cmaster/cloner/au;

    .line 88
    .line 89
    const v3, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    const v4, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v4, v3}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lcom/cmaster/cloner/au;

    .line 99
    .line 100
    invoke-direct {v11, v4, v0}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lcom/cmaster/cloner/au;

    .line 104
    .line 105
    invoke-direct {v12, v4, v0}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcom/cmaster/cloner/au;

    .line 109
    .line 110
    invoke-direct {v13, v4, v2}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    const/16 v14, 0xa

    .line 114
    .line 115
    invoke-direct/range {v9 .. v14}, Lcom/cmaster/cloner/fp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sput-object v9, Lcom/cmaster/cloner/zq0;->OooOOoo:Lcom/cmaster/cloner/fp1;

    .line 119
    .line 120
    new-instance v10, Lcom/cmaster/cloner/fp1;

    .line 121
    .line 122
    new-instance v11, Lcom/cmaster/cloner/au;

    .line 123
    .line 124
    invoke-direct {v11, v1, v2}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lcom/cmaster/cloner/au;

    .line 128
    .line 129
    invoke-direct {v12, v7, v2}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lcom/cmaster/cloner/au;

    .line 133
    .line 134
    invoke-direct {v13, v7, v2}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lcom/cmaster/cloner/au;

    .line 138
    .line 139
    const v0, 0x3e4ccccd    # 0.2f

    .line 140
    .line 141
    .line 142
    invoke-direct {v14, v0, v2}, Lcom/cmaster/cloner/au;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    const/16 v15, 0xa

    .line 146
    .line 147
    invoke-direct/range {v10 .. v15}, Lcom/cmaster/cloner/fp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sput-object v10, Lcom/cmaster/cloner/zq0;->OooOo00:Lcom/cmaster/cloner/fp1;

    .line 151
    .line 152
    return-void
.end method

.method public static OooO00o(Landroid/transition/TransitionValues;I)V
    .locals 13

    .line 1
    const v0, 0x7f090188

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    .line 9
    sget-object v3, Lcom/cmaster/cloner/bq1;->OooO00o:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, p1}, Lcom/cmaster/cloner/bq1;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    iput-object v3, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    sget-object v2, Lcom/cmaster/cloner/bq1;->OooO00o:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {p1}, Lcom/cmaster/cloner/bq1;->OooO0O0(Landroid/view/View;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_3
    iget-object v3, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 112
    .line 113
    const-string v4, "materialContainerTransition:bounds"

    .line 114
    .line 115
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    instance-of v3, v3, Lcom/cmaster/cloner/zg1;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/cmaster/cloner/zg1;

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v3, 0x7f04058b

    .line 141
    .line 142
    .line 143
    filled-new-array {v3}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-eq v5, v1, :cond_7

    .line 161
    .line 162
    new-instance p1, Lcom/cmaster/cloner/OooOO0;

    .line 163
    .line 164
    invoke-direct {p1, v3}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v5, v4, p1}, Lcom/cmaster/cloner/zg1;->OooO00o(Landroid/content/Context;IILcom/cmaster/cloner/rj;)Lcom/cmaster/cloner/xg1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/cmaster/cloner/xg1;->OooO00o()Lcom/cmaster/cloner/zg1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    instance-of v0, p1, Lcom/cmaster/cloner/kh1;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    check-cast p1, Lcom/cmaster/cloner/kh1;

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/cmaster/cloner/kh1;->getShapeAppearanceModel()Lcom/cmaster/cloner/zg1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    new-instance p1, Lcom/cmaster/cloner/wc1;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/cmaster/cloner/wc1;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/cmaster/cloner/wc1;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lcom/cmaster/cloner/wc1;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lcom/cmaster/cloner/OooOO0;

    .line 208
    .line 209
    invoke-direct {v6, v3}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lcom/cmaster/cloner/OooOO0;

    .line 213
    .line 214
    invoke-direct {v7, v3}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Lcom/cmaster/cloner/OooOO0;

    .line 218
    .line 219
    invoke-direct {v8, v3}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lcom/cmaster/cloner/OooOO0;

    .line 223
    .line 224
    invoke-direct {v9, v3}, Lcom/cmaster/cloner/OooOO0;-><init>(F)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lcom/cmaster/cloner/ju;

    .line 228
    .line 229
    invoke-direct {v3, v4}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lcom/cmaster/cloner/ju;

    .line 233
    .line 234
    invoke-direct {v10, v4}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Lcom/cmaster/cloner/ju;

    .line 238
    .line 239
    invoke-direct {v11, v4}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Lcom/cmaster/cloner/ju;

    .line 243
    .line 244
    invoke-direct {v12, v4}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/cmaster/cloner/zg1;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p1, v4, Lcom/cmaster/cloner/zg1;->OooO00o:Lcom/cmaster/cloner/fq2;

    .line 253
    .line 254
    iput-object v0, v4, Lcom/cmaster/cloner/zg1;->OooO0O0:Lcom/cmaster/cloner/fq2;

    .line 255
    .line 256
    iput-object v1, v4, Lcom/cmaster/cloner/zg1;->OooO0OO:Lcom/cmaster/cloner/fq2;

    .line 257
    .line 258
    iput-object v5, v4, Lcom/cmaster/cloner/zg1;->OooO0Oo:Lcom/cmaster/cloner/fq2;

    .line 259
    .line 260
    iput-object v6, v4, Lcom/cmaster/cloner/zg1;->OooO0o0:Lcom/cmaster/cloner/rj;

    .line 261
    .line 262
    iput-object v7, v4, Lcom/cmaster/cloner/zg1;->OooO0o:Lcom/cmaster/cloner/rj;

    .line 263
    .line 264
    iput-object v8, v4, Lcom/cmaster/cloner/zg1;->OooO0oO:Lcom/cmaster/cloner/rj;

    .line 265
    .line 266
    iput-object v9, v4, Lcom/cmaster/cloner/zg1;->OooO0oo:Lcom/cmaster/cloner/rj;

    .line 267
    .line 268
    iput-object v3, v4, Lcom/cmaster/cloner/zg1;->OooO:Lcom/cmaster/cloner/ju;

    .line 269
    .line 270
    iput-object v10, v4, Lcom/cmaster/cloner/zg1;->OooOO0:Lcom/cmaster/cloner/ju;

    .line 271
    .line 272
    iput-object v11, v4, Lcom/cmaster/cloner/zg1;->OooOO0O:Lcom/cmaster/cloner/ju;

    .line 273
    .line 274
    iput-object v12, v4, Lcom/cmaster/cloner/zg1;->OooOO0o:Lcom/cmaster/cloner/ju;

    .line 275
    .line 276
    move-object p1, v4

    .line 277
    :goto_4
    new-instance v0, Lcom/cmaster/cloner/tg0;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/tg0;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/zg1;->OooO0oO(Lcom/cmaster/cloner/yg1;)Lcom/cmaster/cloner/zg1;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 287
    .line 288
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/oO;->OooO0O0:Lcom/cmaster/cloner/zy;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/bq1;->OooO00o:Landroid/graphics/RectF;

    .line 4
    .line 5
    const v1, 0x7f0403ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/cmaster/cloner/nx2;->OooO0Oo(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const p2, 0x7f04039b

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p2, 0x7f0403a1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/transition/Transition;->getDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {p1, p2, v0}, Lcom/cmaster/cloner/nx2;->OooO0OO(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    int-to-long v0, p2

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean p2, p0, Lcom/cmaster/cloner/zq0;->OooO0o0:Z

    .line 52
    .line 53
    if-nez p2, :cond_8

    .line 54
    .line 55
    const p2, 0x7f0403bb

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/util/TypedValue;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    if-ne p1, v2, :cond_5

    .line 80
    .line 81
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    new-instance p2, Lcom/cmaster/cloner/jq0;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/transition/PathMotion;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p0, "Invalid motion path type: "

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/cmaster/cloner/by0;->OooOOO(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const/4 p2, 0x3

    .line 105
    if-ne p1, p2, :cond_6

    .line 106
    .line 107
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Landroid/transition/PatternPathMotion;

    .line 114
    .line 115
    new-instance v0, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/cmaster/cloner/oy2;->OooO0O0(Ljava/lang/String;)[Lcom/cmaster/cloner/b31;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :try_start_0
    invoke-static {v1, v0}, Lcom/cmaster/cloner/b31;->OooO0O0([Lcom/cmaster/cloner/b31;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v0}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p0

    .line 132
    const-string p2, "Error in parsing "

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, p0}, Lcom/cmaster/cloner/ra;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    const-string p0, "Motion path theme attribute must either be an enum value or path data string"

    .line 143
    .line 144
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/zq0;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/zq0;->OooO:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/cmaster/cloner/zq0;->OooO00o(Landroid/transition/TransitionValues;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/zq0;->OooO0oo:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/cmaster/cloner/zq0;->OooO00o(Landroid/transition/TransitionValues;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lcom/cmaster/cloner/zq0;->OooO0oO:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x0

    .line 14
    .line 15
    goto/16 :goto_14

    .line 16
    .line 17
    :cond_1
    iget-object v5, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string v6, "materialContainerTransition:bounds"

    .line 20
    .line 21
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v5, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 29
    .line 30
    const-string v7, "materialContainerTransition:shapeAppearance"

    .line 31
    .line 32
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v11, v5

    .line 37
    check-cast v11, Lcom/cmaster/cloner/zg1;

    .line 38
    .line 39
    const-string v5, "zq0"

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :cond_2
    const/16 p1, 0x0

    .line 46
    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :cond_3
    iget-object v8, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v14, v6

    .line 56
    check-cast v14, Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v6, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v15, v6

    .line 65
    check-cast v15, Lcom/cmaster/cloner/zg1;

    .line 66
    .line 67
    if-eqz v14, :cond_4

    .line 68
    .line 69
    if-nez v15, :cond_5

    .line 70
    .line 71
    :cond_4
    const/16 p1, 0x0

    .line 72
    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :cond_5
    iget-object v9, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 76
    .line 77
    iget-object v13, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    move-object v0, v13

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    move-object v0, v9

    .line 88
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v3, v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/view/View;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-static {v0, v3}, Lcom/cmaster/cloner/bq1;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_1
    invoke-static {v2}, Lcom/cmaster/cloner/bq1;->OooO0O0(Landroid/view/View;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    neg-float v6, v6

    .line 114
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    neg-float v5, v5

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-static {v3}, Lcom/cmaster/cloner/bq1;->OooO0O0(Landroid/view/View;)Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    new-instance v3, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v7, v7

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-float v8, v8

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-direct {v3, v12, v12, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v10, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    mul-float/2addr v6, v5

    .line 158
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    mul-float/2addr v7, v5

    .line 167
    cmpl-float v5, v6, v7

    .line 168
    .line 169
    if-lez v5, :cond_9

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const/4 v5, 0x0

    .line 174
    :goto_3
    iget-boolean v7, v1, Lcom/cmaster/cloner/zq0;->OooO0o:Z

    .line 175
    .line 176
    if-nez v7, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0, v5}, Lcom/cmaster/cloner/zq0;->OooO0O0(Landroid/content/Context;Z)V

    .line 183
    .line 184
    .line 185
    :cond_a
    new-instance v7, Lcom/cmaster/cloner/yq0;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget v0, v1, Lcom/cmaster/cloner/zq0;->OooOOO:F

    .line 192
    .line 193
    const/high16 v12, -0x40800000    # -1.0f

    .line 194
    .line 195
    cmpl-float v16, v0, v12

    .line 196
    .line 197
    if-eqz v16, :cond_b

    .line 198
    .line 199
    :goto_4
    const/16 p1, 0x0

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    iget v4, v1, Lcom/cmaster/cloner/zq0;->OooOOOO:F

    .line 208
    .line 209
    cmpl-float v12, v4, v12

    .line 210
    .line 211
    if-eqz v12, :cond_c

    .line 212
    .line 213
    :goto_6
    move/from16 v16, v4

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getElevation()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_6

    .line 221
    :goto_7
    iget v4, v1, Lcom/cmaster/cloner/zq0;->OooOO0:I

    .line 222
    .line 223
    iget v12, v1, Lcom/cmaster/cloner/zq0;->OooOO0O:I

    .line 224
    .line 225
    iget-boolean v6, v1, Lcom/cmaster/cloner/zq0;->OooOOO0:Z

    .line 226
    .line 227
    move/from16 p3, v0

    .line 228
    .line 229
    iget v0, v1, Lcom/cmaster/cloner/zq0;->OooOO0o:I

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    sget-object v17, Lcom/cmaster/cloner/a72;->OooO00o:Lcom/cmaster/cloner/t60;

    .line 233
    .line 234
    sget-object v18, Lcom/cmaster/cloner/a72;->OooO0O0:Lcom/cmaster/cloner/su0;

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    move-object/from16 v24, v2

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    if-eq v0, v2, :cond_10

    .line 242
    .line 243
    if-eq v0, v1, :cond_f

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    if-ne v0, v2, :cond_e

    .line 247
    .line 248
    sget-object v17, Lcom/cmaster/cloner/a72;->OooO0Oo:Lcom/cmaster/cloner/hn2;

    .line 249
    .line 250
    :cond_d
    :goto_8
    move-object/from16 v21, v17

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    const-string v1, "Invalid fade mode: "

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/cmaster/cloner/by0;->OooOOO(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_f
    sget-object v17, Lcom/cmaster/cloner/a72;->OooO0OO:Lcom/cmaster/cloner/hv0;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    if-eqz v5, :cond_d

    .line 267
    .line 268
    :cond_11
    move-object/from16 v21, v18

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_12
    move-object/from16 v24, v2

    .line 272
    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :goto_9
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    mul-float v19, v18, v0

    .line 293
    .line 294
    div-float v19, v19, v17

    .line 295
    .line 296
    mul-float v17, v17, v2

    .line 297
    .line 298
    div-float v17, v17, v0

    .line 299
    .line 300
    if-eqz v5, :cond_13

    .line 301
    .line 302
    cmpl-float v0, v19, v2

    .line 303
    .line 304
    if-ltz v0, :cond_14

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_13
    cmpl-float v0, v17, v18

    .line 308
    .line 309
    if-ltz v0, :cond_14

    .line 310
    .line 311
    :goto_a
    sget-object v0, Lcom/cmaster/cloner/d72;->OooO00o:Lcom/cmaster/cloner/oOO0Oo00;

    .line 312
    .line 313
    :goto_b
    move-object/from16 v22, v0

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_14
    sget-object v0, Lcom/cmaster/cloner/d72;->OooO0O0:Lcom/cmaster/cloner/ke;

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    instance-of v2, v0, Landroid/transition/ArcMotion;

    .line 324
    .line 325
    if-nez v2, :cond_17

    .line 326
    .line 327
    instance-of v0, v0, Lcom/cmaster/cloner/jq0;

    .line 328
    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_15
    if-eqz v5, :cond_16

    .line 333
    .line 334
    sget-object v0, Lcom/cmaster/cloner/zq0;->OooOOo0:Lcom/cmaster/cloner/fp1;

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_16
    sget-object v0, Lcom/cmaster/cloner/zq0;->OooOOo:Lcom/cmaster/cloner/fp1;

    .line 338
    .line 339
    :goto_d
    new-instance v25, Lcom/cmaster/cloner/fp1;

    .line 340
    .line 341
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v26, v2

    .line 344
    .line 345
    check-cast v26, Lcom/cmaster/cloner/au;

    .line 346
    .line 347
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v27, v2

    .line 350
    .line 351
    check-cast v27, Lcom/cmaster/cloner/au;

    .line 352
    .line 353
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 354
    .line 355
    move-object/from16 v28, v2

    .line 356
    .line 357
    check-cast v28, Lcom/cmaster/cloner/au;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 360
    .line 361
    move-object/from16 v29, v0

    .line 362
    .line 363
    check-cast v29, Lcom/cmaster/cloner/au;

    .line 364
    .line 365
    const/16 v30, 0xa

    .line 366
    .line 367
    invoke-direct/range {v25 .. v30}, Lcom/cmaster/cloner/fp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    :goto_e
    move/from16 v17, v4

    .line 371
    .line 372
    move/from16 v19, v5

    .line 373
    .line 374
    move/from16 v20, v6

    .line 375
    .line 376
    move/from16 v18, v12

    .line 377
    .line 378
    move-object/from16 v23, v25

    .line 379
    .line 380
    move/from16 v12, p3

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_17
    :goto_f
    if-eqz v5, :cond_18

    .line 384
    .line 385
    sget-object v0, Lcom/cmaster/cloner/zq0;->OooOOoo:Lcom/cmaster/cloner/fp1;

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_18
    sget-object v0, Lcom/cmaster/cloner/zq0;->OooOo00:Lcom/cmaster/cloner/fp1;

    .line 389
    .line 390
    :goto_10
    new-instance v25, Lcom/cmaster/cloner/fp1;

    .line 391
    .line 392
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 393
    .line 394
    move-object/from16 v26, v2

    .line 395
    .line 396
    check-cast v26, Lcom/cmaster/cloner/au;

    .line 397
    .line 398
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 399
    .line 400
    move-object/from16 v27, v2

    .line 401
    .line 402
    check-cast v27, Lcom/cmaster/cloner/au;

    .line 403
    .line 404
    iget-object v2, v0, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v28, v2

    .line 407
    .line 408
    check-cast v28, Lcom/cmaster/cloner/au;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v29, v0

    .line 413
    .line 414
    check-cast v29, Lcom/cmaster/cloner/au;

    .line 415
    .line 416
    const/16 v30, 0xa

    .line 417
    .line 418
    invoke-direct/range {v25 .. v30}, Lcom/cmaster/cloner/fp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :goto_11
    invoke-direct/range {v7 .. v23}, Lcom/cmaster/cloner/yq0;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/cmaster/cloner/zg1;FLandroid/view/View;Landroid/graphics/RectF;Lcom/cmaster/cloner/zg1;FIIZZLcom/cmaster/cloner/py;Lcom/cmaster/cloner/f00;Lcom/cmaster/cloner/fp1;)V

    .line 423
    .line 424
    .line 425
    move-object v4, v9

    .line 426
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 433
    .line 434
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 439
    .line 440
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 445
    .line 446
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v7, v0, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 451
    .line 452
    .line 453
    new-array v0, v1, [F

    .line 454
    .line 455
    fill-array-data v0, :array_0

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    new-instance v0, Lcom/cmaster/cloner/w8;

    .line 463
    .line 464
    const/4 v1, 0x6

    .line 465
    invoke-direct {v0, v7, v1}, Lcom/cmaster/cloner/w8;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lcom/cmaster/cloner/xq0;

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object v3, v7

    .line 476
    move-object v5, v13

    .line 477
    move-object/from16 v2, v24

    .line 478
    .line 479
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/xq0;-><init>(Lcom/cmaster/cloner/zq0;Landroid/view/View;Lcom/cmaster/cloner/yq0;Landroid/view/View;Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 483
    .line 484
    .line 485
    return-object v6

    .line 486
    :goto_12
    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 487
    .line 488
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    return-object p1

    .line 492
    :goto_13
    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    .line 493
    .line 494
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    :goto_14
    return-object p1

    .line 498
    nop

    .line 499
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/zq0;->OooOOOo:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/cmaster/cloner/zq0;->OooO0o0:Z

    .line 6
    .line 7
    return-void
.end method
