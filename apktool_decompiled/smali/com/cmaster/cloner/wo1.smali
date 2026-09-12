.class public final Lcom/cmaster/cloner/wo1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vt1;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;

.field public OooOO0:Ljava/lang/Object;


# direct methods
.method public static OooO00o(Landroid/view/LayoutInflater;)Lcom/cmaster/cloner/wo1;
    .locals 8

    .line 1
    const v0, 0x7f0c001d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f090090

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0900c0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0900fe

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0901d1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const v0, 0x7f090210

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const v0, 0x7f090284

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/cmaster/cloner/k63;->OooO00o(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    new-instance v0, Lcom/cmaster/cloner/wo1;

    .line 77
    .line 78
    check-cast p0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/cmaster/cloner/wo1;->OooO0o0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/cmaster/cloner/wo1;->OooO0o:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, v0, Lcom/cmaster/cloner/wo1;->OooO0oO:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v0, Lcom/cmaster/cloner/wo1;->OooO0oo:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, v0, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, v0, Lcom/cmaster/cloner/wo1;->OooO:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, v0, Lcom/cmaster/cloner/wo1;->OooOO0:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "PdirONqx7O0C1Kk+2q3uqVDHsS7E//ykBNn4Avflqw==\n"

    .line 107
    .line 108
    const-string v1, "cLHYS7Pfi80=\n"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method


# virtual methods
.method public OooO0O0(Lcom/cmaster/cloner/i5;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/cmaster/cloner/wo1;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/cmaster/cloner/au0;

    .line 8
    .line 9
    iget-object v2, v4, Lcom/cmaster/cloner/i5;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/au0;->OooO00o(Ljava/lang/String;)Lcom/cmaster/cloner/eq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Lcom/cmaster/cloner/wo1;->OooO:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lcom/cmaster/cloner/fd1;

    .line 19
    .line 20
    new-instance v2, Lcom/cmaster/cloner/cs1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v4, v3}, Lcom/cmaster/cloner/cs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2}, Lcom/cmaster/cloner/fd1;->OooOO0O(Lcom/cmaster/cloner/zl1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v5, 0x3

    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Uploader"

    .line 49
    .line 50
    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Lcom/cmaster/cloner/mw2;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/cmaster/cloner/t4;

    .line 56
    .line 57
    invoke-direct {v0, v5, v7, v8}, Lcom/cmaster/cloner/t4;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v29, v2

    .line 61
    .line 62
    :goto_0
    move-object v2, v0

    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lcom/cmaster/cloner/f5;

    .line 85
    .line 86
    iget-object v11, v11, Lcom/cmaster/cloner/f5;->OooO0OO:Lcom/cmaster/cloner/z4;

    .line 87
    .line 88
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v10, v4, Lcom/cmaster/cloner/i5;->OooO0O0:[B

    .line 93
    .line 94
    check-cast v0, Lcom/cmaster/cloner/cc;

    .line 95
    .line 96
    new-instance v11, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move v13, v3

    .line 106
    :goto_2
    if-ge v13, v12, :cond_4

    .line 107
    .line 108
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    check-cast v14, Lcom/cmaster/cloner/z4;

    .line 115
    .line 116
    iget-object v15, v14, Lcom/cmaster/cloner/z4;->OooO00o:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_3

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_3
    const/4 v5, 0x3

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v12, "TransportRuntime."

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const-string v14, "CctTransportBackend"

    .line 168
    .line 169
    if-eqz v11, :cond_e

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lcom/cmaster/cloner/z4;

    .line 188
    .line 189
    sget-object v17, Lcom/cmaster/cloner/n61;->OooO0Oo:Lcom/cmaster/cloner/n61;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/cmaster/cloner/cc;->OooO0o:Lcom/cmaster/cloner/je;

    .line 192
    .line 193
    invoke-interface {v3}, Lcom/cmaster/cloner/je;->OooO()J

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    iget-object v3, v0, Lcom/cmaster/cloner/cc;->OooO0o0:Lcom/cmaster/cloner/je;

    .line 198
    .line 199
    invoke-interface {v3}, Lcom/cmaster/cloner/je;->OooO()J

    .line 200
    .line 201
    .line 202
    move-result-wide v21

    .line 203
    const-string v3, "sdk-version"

    .line 204
    .line 205
    invoke-virtual {v15, v3}, Lcom/cmaster/cloner/z4;->OooO0O0(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    const-string v3, "model"

    .line 214
    .line 215
    invoke-virtual {v15, v3}, Lcom/cmaster/cloner/z4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v25

    .line 219
    const-string v3, "hardware"

    .line 220
    .line 221
    invoke-virtual {v15, v3}, Lcom/cmaster/cloner/z4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v26

    .line 225
    const-string v3, "device"

    .line 226
    .line 227
    invoke-virtual {v15, v3}, Lcom/cmaster/cloner/z4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v27

    .line 231
    const-string v3, "product"

    .line 232
    .line 233
    invoke-virtual {v15, v3}, Lcom/cmaster/cloner/z4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v28

    .line 237
    const-string v3, "os-uild"

    .line 238
    .line 239
    invoke-virtual {v15, v3}, Lcom/cmaster/cloner/z4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v29

    .line 243
    const-string v3, "manufacturer"

    .line 244
    .line 245
    invoke-virtual {v15, v3}, Lcom/cmaster/cloner/z4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v30

    .line 249
    const-string v3, "fingerprint"

    .line 250
    .line 251
    invoke-virtual {v15, v3}, Lcom/cmaster/cloner/z4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v31

    .line 255
    const-string v3, "country"

    .line 256
    .line 257
    invoke-virtual {v15, v3}, Lcom/cmaster/cloner/z4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v33

    .line 261
    const-string v3, "locale"

    .line 262
    .line 263
    invoke-virtual {v15, v3}, Lcom/cmaster/cloner/z4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v32

    .line 267
    const-string v3, "mcc_mnc"

    .line 268
    .line 269
    invoke-virtual {v15, v3}, Lcom/cmaster/cloner/z4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v34

    .line 273
    const-string v3, "application_build"

    .line 274
    .line 275
    invoke-virtual {v15, v3}, Lcom/cmaster/cloner/z4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v35

    .line 279
    new-instance v23, Lcom/cmaster/cloner/s4;

    .line 280
    .line 281
    invoke-direct/range {v23 .. v35}, Lcom/cmaster/cloner/s4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, v23

    .line 285
    .line 286
    new-instance v15, Lcom/cmaster/cloner/v4;

    .line 287
    .line 288
    invoke-direct {v15, v3}, Lcom/cmaster/cloner/v4;-><init>(Lcom/cmaster/cloner/s4;)V

    .line 289
    .line 290
    .line 291
    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    move-object/from16 v24, v3

    .line 306
    .line 307
    move-object/from16 v25, v13

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catch_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v25, v3

    .line 317
    .line 318
    move-object/from16 v24, v13

    .line 319
    .line 320
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_d

    .line 340
    .line 341
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Lcom/cmaster/cloner/z4;

    .line 346
    .line 347
    iget-object v7, v13, Lcom/cmaster/cloner/z4;->OooO0OO:Lcom/cmaster/cloner/yv;

    .line 348
    .line 349
    iget-object v8, v7, Lcom/cmaster/cloner/yv;->OooO00o:Lcom/cmaster/cloner/ew;

    .line 350
    .line 351
    iget-object v7, v7, Lcom/cmaster/cloner/yv;->OooO0O0:[B

    .line 352
    .line 353
    new-instance v1, Lcom/cmaster/cloner/ew;

    .line 354
    .line 355
    move-object/from16 v29, v2

    .line 356
    .line 357
    const-string v2, "proto"

    .line 358
    .line 359
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/ew;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v1}, Lcom/cmaster/cloner/ew;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_5

    .line 367
    .line 368
    new-instance v1, Lcom/cmaster/cloner/wo1;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v7, v1, Lcom/cmaster/cloner/wo1;->OooO0oO:Ljava/lang/Object;

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_5
    new-instance v1, Lcom/cmaster/cloner/ew;

    .line 377
    .line 378
    const-string v2, "json"

    .line 379
    .line 380
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/ew;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v1}, Lcom/cmaster/cloner/ew;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    new-instance v1, Ljava/lang/String;

    .line 390
    .line 391
    const-string v2, "UTF-8"

    .line 392
    .line 393
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lcom/cmaster/cloner/wo1;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v1, v2, Lcom/cmaster/cloner/wo1;->OooO0oo:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v1, v2

    .line 408
    :goto_7
    iget-wide v7, v13, Lcom/cmaster/cloner/z4;->OooO0Oo:J

    .line 409
    .line 410
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, Lcom/cmaster/cloner/wo1;->OooO0o0:Ljava/lang/Object;

    .line 415
    .line 416
    iget-wide v7, v13, Lcom/cmaster/cloner/z4;->OooO0o0:J

    .line 417
    .line 418
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v1, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 423
    .line 424
    const-string v2, "tz-offset"

    .line 425
    .line 426
    iget-object v7, v13, Lcom/cmaster/cloner/z4;->OooO0o:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    if-nez v2, :cond_6

    .line 435
    .line 436
    const-wide/16 v7, 0x0

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_6
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v1, Lcom/cmaster/cloner/wo1;->OooO:Ljava/lang/Object;

    .line 452
    .line 453
    const-string v2, "net-type"

    .line 454
    .line 455
    invoke-virtual {v13, v2}, Lcom/cmaster/cloner/z4;->OooO0O0(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    sget-object v7, Lcom/cmaster/cloner/ex0;->OooO0Oo:Landroid/util/SparseArray;

    .line 460
    .line 461
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/cmaster/cloner/ex0;

    .line 466
    .line 467
    const-string v7, "mobile-subtype"

    .line 468
    .line 469
    invoke-virtual {v13, v7}, Lcom/cmaster/cloner/z4;->OooO0O0(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    sget-object v8, Lcom/cmaster/cloner/dx0;->OooO0Oo:Landroid/util/SparseArray;

    .line 474
    .line 475
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Lcom/cmaster/cloner/dx0;

    .line 480
    .line 481
    new-instance v8, Lcom/cmaster/cloner/e5;

    .line 482
    .line 483
    invoke-direct {v8, v2, v7}, Lcom/cmaster/cloner/e5;-><init>(Lcom/cmaster/cloner/ex0;Lcom/cmaster/cloner/dx0;)V

    .line 484
    .line 485
    .line 486
    iput-object v8, v1, Lcom/cmaster/cloner/wo1;->OooOO0:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v2, v13, Lcom/cmaster/cloner/z4;->OooO0O0:Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v2, :cond_7

    .line 491
    .line 492
    iput-object v2, v1, Lcom/cmaster/cloner/wo1;->OooO0o:Ljava/lang/Object;

    .line 493
    .line 494
    :cond_7
    iget-object v2, v1, Lcom/cmaster/cloner/wo1;->OooO0o0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Long;

    .line 497
    .line 498
    if-nez v2, :cond_8

    .line 499
    .line 500
    const-string v2, " eventTimeMs"

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_8
    const-string v2, ""

    .line 504
    .line 505
    :goto_9
    iget-object v7, v1, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v7, Ljava/lang/Long;

    .line 508
    .line 509
    if-nez v7, :cond_9

    .line 510
    .line 511
    const-string v7, " eventUptimeMs"

    .line 512
    .line 513
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :cond_9
    iget-object v7, v1, Lcom/cmaster/cloner/wo1;->OooO:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v7, Ljava/lang/Long;

    .line 520
    .line 521
    if-nez v7, :cond_a

    .line 522
    .line 523
    const-string v7, " timezoneOffsetSeconds"

    .line 524
    .line 525
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_b

    .line 534
    .line 535
    new-instance v30, Lcom/cmaster/cloner/b5;

    .line 536
    .line 537
    iget-object v2, v1, Lcom/cmaster/cloner/wo1;->OooO0o0:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Long;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v31

    .line 545
    iget-object v2, v1, Lcom/cmaster/cloner/wo1;->OooO0o:Ljava/lang/Object;

    .line 546
    .line 547
    move-object/from16 v33, v2

    .line 548
    .line 549
    check-cast v33, Ljava/lang/Integer;

    .line 550
    .line 551
    iget-object v2, v1, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v34

    .line 559
    iget-object v2, v1, Lcom/cmaster/cloner/wo1;->OooO0oO:Ljava/lang/Object;

    .line 560
    .line 561
    move-object/from16 v36, v2

    .line 562
    .line 563
    check-cast v36, [B

    .line 564
    .line 565
    iget-object v2, v1, Lcom/cmaster/cloner/wo1;->OooO0oo:Ljava/lang/Object;

    .line 566
    .line 567
    move-object/from16 v37, v2

    .line 568
    .line 569
    check-cast v37, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v2, v1, Lcom/cmaster/cloner/wo1;->OooO:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Ljava/lang/Long;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v38

    .line 579
    iget-object v1, v1, Lcom/cmaster/cloner/wo1;->OooOO0:Ljava/lang/Object;

    .line 580
    .line 581
    move-object/from16 v40, v1

    .line 582
    .line 583
    check-cast v40, Lcom/cmaster/cloner/e5;

    .line 584
    .line 585
    invoke-direct/range {v30 .. v40}, Lcom/cmaster/cloner/b5;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/cmaster/cloner/fx0;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, v30

    .line 589
    .line 590
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :goto_a
    const-wide/16 v7, -0x1

    .line 594
    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v2, v29

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_b
    const-string v0, "Missing required properties:"

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_c
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v7, "Received event of unsupported encoding "

    .line 618
    .line 619
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v7, ". Skipping..."

    .line 626
    .line 627
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_d
    move-object/from16 v29, v2

    .line 639
    .line 640
    new-instance v18, Lcom/cmaster/cloner/c5;

    .line 641
    .line 642
    move-object/from16 v26, v3

    .line 643
    .line 644
    move-object/from16 v23, v15

    .line 645
    .line 646
    invoke-direct/range {v18 .. v26}, Lcom/cmaster/cloner/c5;-><init>(JJLcom/cmaster/cloner/v4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, v18

    .line 650
    .line 651
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    const-wide/16 v7, -0x1

    .line 656
    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_e
    move-object/from16 v29, v2

    .line 662
    .line 663
    new-instance v1, Lcom/cmaster/cloner/u4;

    .line 664
    .line 665
    invoke-direct {v1, v5}, Lcom/cmaster/cloner/u4;-><init>(Ljava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, Lcom/cmaster/cloner/cc;->OooO0Oo:Ljava/net/URL;

    .line 669
    .line 670
    if-eqz v10, :cond_10

    .line 671
    .line 672
    :try_start_1
    invoke-static {v10}, Lcom/cmaster/cloner/da;->OooO00o([B)Lcom/cmaster/cloner/da;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-object v3, v2, Lcom/cmaster/cloner/da;->OooO0O0:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v3, :cond_f

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_f
    move-object v3, v13

    .line 682
    :goto_b
    iget-object v2, v2, Lcom/cmaster/cloner/da;->OooO00o:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v2}, Lcom/cmaster/cloner/cc;->OooO0O0(Ljava/lang/String;)Ljava/net/URL;

    .line 685
    .line 686
    .line 687
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 688
    goto :goto_c

    .line 689
    :catch_1
    new-instance v0, Lcom/cmaster/cloner/t4;

    .line 690
    .line 691
    const/4 v1, 0x3

    .line 692
    const-wide/16 v2, -0x1

    .line 693
    .line 694
    invoke-direct {v0, v1, v2, v3}, Lcom/cmaster/cloner/t4;-><init>(IJ)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_10
    move-object v3, v13

    .line 700
    :goto_c
    const/4 v5, 0x2

    .line 701
    :try_start_2
    new-instance v7, Lcom/cmaster/cloner/z02;

    .line 702
    .line 703
    invoke-direct {v7, v2, v1, v3}, Lcom/cmaster/cloner/z02;-><init>(Ljava/net/URL;Lcom/cmaster/cloner/u4;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lcom/cmaster/cloner/zy1;

    .line 707
    .line 708
    const/16 v2, 0xc

    .line 709
    .line 710
    invoke-direct {v1, v0, v2}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x5

    .line 714
    :cond_11
    invoke-virtual {v1, v7}, Lcom/cmaster/cloner/zy1;->OooOoO(Lcom/cmaster/cloner/z02;)Lcom/cmaster/cloner/bc;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v3, v2, Lcom/cmaster/cloner/bc;->OooO0O0:Ljava/net/URL;

    .line 719
    .line 720
    if-eqz v3, :cond_12

    .line 721
    .line 722
    const-string v8, "Following redirect to: %s"

    .line 723
    .line 724
    invoke-static {v14, v8, v3}, Lcom/cmaster/cloner/mw2;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v8, Lcom/cmaster/cloner/z02;

    .line 728
    .line 729
    iget-object v9, v7, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v9, Lcom/cmaster/cloner/u4;

    .line 732
    .line 733
    iget-object v7, v7, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v7, Ljava/lang/String;

    .line 736
    .line 737
    invoke-direct {v8, v3, v9, v7}, Lcom/cmaster/cloner/z02;-><init>(Ljava/net/URL;Lcom/cmaster/cloner/u4;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object v7, v8

    .line 741
    goto :goto_d

    .line 742
    :cond_12
    move-object v7, v13

    .line 743
    :goto_d
    const/4 v3, 0x1

    .line 744
    if-eqz v7, :cond_13

    .line 745
    .line 746
    add-int/lit8 v0, v0, -0x1

    .line 747
    .line 748
    if-ge v0, v3, :cond_11

    .line 749
    .line 750
    :cond_13
    iget v0, v2, Lcom/cmaster/cloner/bc;->OooO00o:I

    .line 751
    .line 752
    const/16 v1, 0xc8

    .line 753
    .line 754
    if-ne v0, v1, :cond_14

    .line 755
    .line 756
    iget-wide v0, v2, Lcom/cmaster/cloner/bc;->OooO0OO:J

    .line 757
    .line 758
    new-instance v2, Lcom/cmaster/cloner/t4;

    .line 759
    .line 760
    invoke-direct {v2, v3, v0, v1}, Lcom/cmaster/cloner/t4;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 761
    .line 762
    .line 763
    move-object v0, v2

    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :catch_2
    move-exception v0

    .line 767
    goto :goto_f

    .line 768
    :cond_14
    const/16 v1, 0x1f4

    .line 769
    .line 770
    if-ge v0, v1, :cond_15

    .line 771
    .line 772
    const/16 v1, 0x194

    .line 773
    .line 774
    if-ne v0, v1, :cond_16

    .line 775
    .line 776
    :cond_15
    const-wide/16 v2, -0x1

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_16
    :try_start_3
    new-instance v0, Lcom/cmaster/cloner/t4;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 780
    .line 781
    const/4 v1, 0x3

    .line 782
    const-wide/16 v2, -0x1

    .line 783
    .line 784
    :try_start_4
    invoke-direct {v0, v1, v2, v3}, Lcom/cmaster/cloner/t4;-><init>(IJ)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :catch_3
    move-exception v0

    .line 790
    const-wide/16 v2, -0x1

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :goto_e
    new-instance v0, Lcom/cmaster/cloner/t4;

    .line 794
    .line 795
    invoke-direct {v0, v5, v2, v3}, Lcom/cmaster/cloner/t4;-><init>(IJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :goto_f
    const-string v1, "Could not make request to the backend"

    .line 801
    .line 802
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 807
    .line 808
    .line 809
    new-instance v0, Lcom/cmaster/cloner/t4;

    .line 810
    .line 811
    const-wide/16 v2, -0x1

    .line 812
    .line 813
    invoke-direct {v0, v5, v2, v3}, Lcom/cmaster/cloner/t4;-><init>(IJ)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :goto_10
    new-instance v0, Lcom/cmaster/cloner/yb;

    .line 819
    .line 820
    move-object/from16 v1, p0

    .line 821
    .line 822
    move/from16 v5, p2

    .line 823
    .line 824
    move-object/from16 v3, v29

    .line 825
    .line 826
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/yb;-><init>(Lcom/cmaster/cloner/wo1;Lcom/cmaster/cloner/t4;Ljava/lang/Iterable;Lcom/cmaster/cloner/i5;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v0}, Lcom/cmaster/cloner/fd1;->OooOO0O(Lcom/cmaster/cloner/zl1;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/wo1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    return-object p0
.end method
