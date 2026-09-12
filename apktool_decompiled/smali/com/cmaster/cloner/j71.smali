.class public final Lcom/cmaster/cloner/j71;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/lm0;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/j71;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/j71;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/j71;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/cmaster/cloner/j71;->OooO0o0:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/cmaster/cloner/em0;->ON_CREATE:Lcom/cmaster/cloner/em0;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sm0;->OooOOo0(Lcom/cmaster/cloner/pm0;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/cmaster/cloner/be1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/cmaster/cloner/be1;->OooO0O0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    sget-object p0, Lcom/cmaster/cloner/em0;->ON_STOP:Lcom/cmaster/cloner/em0;

    .line 52
    .line 53
    if-ne p2, p0, :cond_1

    .line 54
    .line 55
    check-cast v2, Lcom/cmaster/cloner/p10;

    .line 56
    .line 57
    iget-object p0, v2, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    check-cast v2, [Lcom/cmaster/cloner/q40;

    .line 71
    .line 72
    array-length p0, v2

    .line 73
    if-gtz p0, :cond_3

    .line 74
    .line 75
    array-length p0, v2

    .line 76
    if-gtz p0, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    aget-object p0, v2, v1

    .line 80
    .line 81
    throw v3

    .line 82
    :cond_3
    aget-object p0, v2, v1

    .line 83
    .line 84
    throw v3

    .line 85
    :pswitch_2
    sget-object p0, Lcom/cmaster/cloner/em0;->ON_CREATE:Lcom/cmaster/cloner/em0;

    .line 86
    .line 87
    if-ne p2, p0, :cond_4

    .line 88
    .line 89
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 p2, 0x21

    .line 92
    .line 93
    if-lt p0, p2, :cond_4

    .line 94
    .line 95
    check-cast v2, Lcom/cmaster/cloner/gg;

    .line 96
    .line 97
    iget-object p0, v2, Lcom/cmaster/cloner/gg;->OooOO0O:Lcom/cmaster/cloner/kz0;

    .line 98
    .line 99
    check-cast p1, Lcom/cmaster/cloner/gg;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/cmaster/cloner/cg;->OooO00o(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/cmaster/cloner/kz0;->OooO0o0:Landroid/window/OnBackInvokedDispatcher;

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/cmaster/cloner/kz0;->OooO0oO:Z

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/kz0;->OooO0OO(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :pswitch_3
    check-cast v2, Lcom/cmaster/cloner/he1;

    .line 120
    .line 121
    sget-object v0, Lcom/cmaster/cloner/em0;->ON_CREATE:Lcom/cmaster/cloner/em0;

    .line 122
    .line 123
    if-ne p2, v0, :cond_c

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sm0;->OooOOo0(Lcom/cmaster/cloner/pm0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lcom/cmaster/cloner/he1;->OooO0Oo()Lcom/cmaster/cloner/o0O000Oo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "androidx.savedstate.Restarter"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o0O000Oo;->OooO0oO(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_5

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_5
    const-string p1, "classes_to_restore"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    move p2, v1

    .line 159
    :cond_6
    :goto_0
    if-ge p2, p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "Class "

    .line 170
    .line 171
    :try_start_0
    const-class v5, Lcom/cmaster/cloner/j71;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-class v6, Lcom/cmaster/cloner/de1;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 191
    .line 192
    .line 193
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    .line 197
    .line 198
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v4, Lcom/cmaster/cloner/de1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    instance-of v0, v2, Lcom/cmaster/cloner/dv1;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    move-object v0, v2

    .line 212
    check-cast v0, Lcom/cmaster/cloner/dv1;

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/cmaster/cloner/dv1;->OooO0OO()Lcom/cmaster/cloner/cv1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v2}, Lcom/cmaster/cloner/he1;->OooO0Oo()Lcom/cmaster/cloner/o0O000Oo;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lcom/cmaster/cloner/cv1;->OooO00o:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    new-instance v5, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lcom/cmaster/cloner/xu1;

    .line 260
    .line 261
    if-nez v6, :cond_7

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    invoke-interface {v2}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v6, v4, v7}, Lcom/cmaster/cloner/gw2;->OooO00o(Lcom/cmaster/cloner/xu1;Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/sm0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/cmaster/cloner/o0O000Oo;->OoooOOO()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :catch_0
    move-exception p0

    .line 317
    const-string p1, "Failed to instantiate "

    .line 318
    .line 319
    invoke-static {p1, v0}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1, p0}, Lcom/cmaster/cloner/ra;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :catch_1
    move-exception p0

    .line 328
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 343
    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :catch_2
    move-exception p0

    .line 356
    const-string p1, " wasn\'t found"

    .line 357
    .line 358
    invoke-static {v4, v0, p1}, Lcom/cmaster/cloner/by0;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1, p0}, Lcom/cmaster/cloner/ra;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_a
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 367
    .line 368
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_2
    return-void

    .line 372
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 373
    .line 374
    const-string p1, "Next event must be ON_CREATE"

    .line 375
    .line 376
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
