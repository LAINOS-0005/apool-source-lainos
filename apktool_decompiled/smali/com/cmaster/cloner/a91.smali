.class public final Lcom/cmaster/cloner/a91;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vu0;
.implements Lcom/cmaster/cloner/jy;
.implements Lcom/cmaster/cloner/aw;
.implements Lcom/cmaster/cloner/o00;
.implements Lcom/cmaster/cloner/o00OO0O0;
.implements Lcom/cmaster/cloner/zs0;
.implements Lcom/cmaster/cloner/iz1;
.implements Lcom/cmaster/cloner/k6;
.implements Lcom/cmaster/cloner/r91;
.implements Lcom/cmaster/cloner/gd3;
.implements Lcom/cmaster/cloner/jh2;
.implements Lcom/cmaster/cloner/bh2;
.implements Lcom/google/android/gms/internal/ads/zzaqh;
.implements Lcom/cmaster/cloner/zv2;
.implements Lcom/cmaster/cloner/ij;


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lcom/cmaster/cloner/a91;->OooO0Oo:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/cmaster/cloner/a91;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/a91;->OooO0Oo:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p2, p0, Lcom/cmaster/cloner/a91;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO(Lcom/cmaster/cloner/d30;)Lcom/cmaster/cloner/jc1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/cmaster/cloner/lm1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "work_spec_id"

    .line 15
    .line 16
    const-string v6, "TEXT"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/cmaster/cloner/lm1;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v7, "prerequisite_id"

    .line 33
    .line 34
    const-string v8, "TEXT"

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/cmaster/cloner/mm1;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/cmaster/cloner/mm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Lcom/cmaster/cloner/mm1;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lcom/cmaster/cloner/mm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lcom/cmaster/cloner/nm1;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "index_Dependency_work_spec_id"

    .line 128
    .line 129
    invoke-direct {v7, v9, v8}, Lcom/cmaster/cloner/nm1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v7, Lcom/cmaster/cloner/nm1;

    .line 136
    .line 137
    filled-new-array {v3}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v8, "index_Dependency_prerequisite_id"

    .line 146
    .line 147
    invoke-direct {v7, v8, v3}, Lcom/cmaster/cloner/nm1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/cmaster/cloner/om1;

    .line 154
    .line 155
    const-string v7, "Dependency"

    .line 156
    .line 157
    invoke-direct {v3, v7, v1, v5, v6}, Lcom/cmaster/cloner/om1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v7}, Lcom/cmaster/cloner/om1;->OooO00o(Lcom/cmaster/cloner/d30;Ljava/lang/String;)Lcom/cmaster/cloner/om1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Lcom/cmaster/cloner/om1;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const-string v6, "\n Found:\n"

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    if-nez v5, :cond_0

    .line 172
    .line 173
    new-instance v0, Lcom/cmaster/cloner/jc1;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1, v7}, Lcom/cmaster/cloner/jc1;-><init>(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 200
    .line 201
    const/16 v3, 0x19

    .line 202
    .line 203
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Lcom/cmaster/cloner/lm1;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    const-string v15, "id"

    .line 216
    .line 217
    const-string v16, "TEXT"

    .line 218
    .line 219
    invoke-direct/range {v13 .. v19}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v14, Lcom/cmaster/cloner/lm1;

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x1

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const-string v16, "state"

    .line 233
    .line 234
    const-string v17, "INTEGER"

    .line 235
    .line 236
    invoke-direct/range {v14 .. v20}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 237
    .line 238
    .line 239
    const-string v3, "state"

    .line 240
    .line 241
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v15, Lcom/cmaster/cloner/lm1;

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v21, 0x1

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const-string v17, "worker_class_name"

    .line 253
    .line 254
    const-string v18, "TEXT"

    .line 255
    .line 256
    invoke-direct/range {v15 .. v21}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 257
    .line 258
    .line 259
    const-string v3, "worker_class_name"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v16, Lcom/cmaster/cloner/lm1;

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v22, 0x1

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const-string v18, "input_merger_class_name"

    .line 275
    .line 276
    const-string v19, "TEXT"

    .line 277
    .line 278
    invoke-direct/range {v16 .. v22}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    const-string v5, "input_merger_class_name"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v13, Lcom/cmaster/cloner/lm1;

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x1

    .line 293
    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const-string v15, "input"

    .line 298
    .line 299
    const-string v16, "BLOB"

    .line 300
    .line 301
    invoke-direct/range {v13 .. v19}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 302
    .line 303
    .line 304
    const-string v3, "input"

    .line 305
    .line 306
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v14, Lcom/cmaster/cloner/lm1;

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v20, 0x1

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const-string v16, "output"

    .line 317
    .line 318
    const-string v17, "BLOB"

    .line 319
    .line 320
    invoke-direct/range {v14 .. v20}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 321
    .line 322
    .line 323
    const-string v3, "output"

    .line 324
    .line 325
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v15, Lcom/cmaster/cloner/lm1;

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v21, 0x1

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const-string v17, "initial_delay"

    .line 337
    .line 338
    const-string v18, "INTEGER"

    .line 339
    .line 340
    invoke-direct/range {v15 .. v21}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 341
    .line 342
    .line 343
    const-string v3, "initial_delay"

    .line 344
    .line 345
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v16, Lcom/cmaster/cloner/lm1;

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const-string v18, "interval_duration"

    .line 355
    .line 356
    const-string v19, "INTEGER"

    .line 357
    .line 358
    invoke-direct/range {v16 .. v22}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v3, v16

    .line 362
    .line 363
    const-string v5, "interval_duration"

    .line 364
    .line 365
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v13, Lcom/cmaster/cloner/lm1;

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v19, 0x1

    .line 373
    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const-string v15, "flex_duration"

    .line 378
    .line 379
    const-string v16, "INTEGER"

    .line 380
    .line 381
    invoke-direct/range {v13 .. v19}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 382
    .line 383
    .line 384
    const-string v3, "flex_duration"

    .line 385
    .line 386
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v14, Lcom/cmaster/cloner/lm1;

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v20, 0x1

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const-string v16, "run_attempt_count"

    .line 397
    .line 398
    const-string v17, "INTEGER"

    .line 399
    .line 400
    invoke-direct/range {v14 .. v20}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 401
    .line 402
    .line 403
    const-string v3, "run_attempt_count"

    .line 404
    .line 405
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v15, Lcom/cmaster/cloner/lm1;

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const-string v17, "backoff_policy"

    .line 415
    .line 416
    const-string v18, "INTEGER"

    .line 417
    .line 418
    invoke-direct/range {v15 .. v21}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 419
    .line 420
    .line 421
    const-string v3, "backoff_policy"

    .line 422
    .line 423
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v16, Lcom/cmaster/cloner/lm1;

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const-string v18, "backoff_delay_duration"

    .line 433
    .line 434
    const-string v19, "INTEGER"

    .line 435
    .line 436
    invoke-direct/range {v16 .. v22}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, v16

    .line 440
    .line 441
    const-string v5, "backoff_delay_duration"

    .line 442
    .line 443
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v13, Lcom/cmaster/cloner/lm1;

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v19, 0x1

    .line 451
    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const-string v15, "period_start_time"

    .line 456
    .line 457
    const-string v16, "INTEGER"

    .line 458
    .line 459
    invoke-direct/range {v13 .. v19}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 460
    .line 461
    .line 462
    const-string v3, "period_start_time"

    .line 463
    .line 464
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance v14, Lcom/cmaster/cloner/lm1;

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v20, 0x1

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    const-string v16, "minimum_retention_duration"

    .line 475
    .line 476
    const-string v17, "INTEGER"

    .line 477
    .line 478
    invoke-direct/range {v14 .. v20}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 479
    .line 480
    .line 481
    const-string v5, "minimum_retention_duration"

    .line 482
    .line 483
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v15, Lcom/cmaster/cloner/lm1;

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const-string v17, "schedule_requested_at"

    .line 493
    .line 494
    const-string v18, "INTEGER"

    .line 495
    .line 496
    invoke-direct/range {v15 .. v21}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 497
    .line 498
    .line 499
    const-string v5, "schedule_requested_at"

    .line 500
    .line 501
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v16, Lcom/cmaster/cloner/lm1;

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const-string v18, "run_in_foreground"

    .line 511
    .line 512
    const-string v19, "INTEGER"

    .line 513
    .line 514
    invoke-direct/range {v16 .. v22}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v8, v16

    .line 518
    .line 519
    const-string v9, "run_in_foreground"

    .line 520
    .line 521
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v13, Lcom/cmaster/cloner/lm1;

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v19, 0x1

    .line 529
    .line 530
    const/16 v18, 0x1

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const-string v15, "out_of_quota_policy"

    .line 534
    .line 535
    const-string v16, "INTEGER"

    .line 536
    .line 537
    invoke-direct/range {v13 .. v19}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 538
    .line 539
    .line 540
    const-string v8, "out_of_quota_policy"

    .line 541
    .line 542
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    new-instance v14, Lcom/cmaster/cloner/lm1;

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v20, 0x1

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/4 v15, 0x0

    .line 554
    const-string v16, "required_network_type"

    .line 555
    .line 556
    const-string v17, "INTEGER"

    .line 557
    .line 558
    invoke-direct/range {v14 .. v20}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 559
    .line 560
    .line 561
    const-string v8, "required_network_type"

    .line 562
    .line 563
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v15, Lcom/cmaster/cloner/lm1;

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const-string v17, "requires_charging"

    .line 573
    .line 574
    const-string v18, "INTEGER"

    .line 575
    .line 576
    invoke-direct/range {v15 .. v21}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 577
    .line 578
    .line 579
    const-string v8, "requires_charging"

    .line 580
    .line 581
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v16, Lcom/cmaster/cloner/lm1;

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const-string v18, "requires_device_idle"

    .line 591
    .line 592
    const-string v19, "INTEGER"

    .line 593
    .line 594
    invoke-direct/range {v16 .. v22}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v8, v16

    .line 598
    .line 599
    const-string v9, "requires_device_idle"

    .line 600
    .line 601
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    new-instance v13, Lcom/cmaster/cloner/lm1;

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v19, 0x1

    .line 609
    .line 610
    const/16 v18, 0x1

    .line 611
    .line 612
    const/4 v14, 0x0

    .line 613
    const-string v15, "requires_battery_not_low"

    .line 614
    .line 615
    const-string v16, "INTEGER"

    .line 616
    .line 617
    invoke-direct/range {v13 .. v19}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 618
    .line 619
    .line 620
    const-string v8, "requires_battery_not_low"

    .line 621
    .line 622
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v14, Lcom/cmaster/cloner/lm1;

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v20, 0x1

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    const-string v16, "requires_storage_not_low"

    .line 633
    .line 634
    const-string v17, "INTEGER"

    .line 635
    .line 636
    invoke-direct/range {v14 .. v20}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 637
    .line 638
    .line 639
    const-string v8, "requires_storage_not_low"

    .line 640
    .line 641
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v15, Lcom/cmaster/cloner/lm1;

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const-string v17, "trigger_content_update_delay"

    .line 651
    .line 652
    const-string v18, "INTEGER"

    .line 653
    .line 654
    invoke-direct/range {v15 .. v21}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 655
    .line 656
    .line 657
    const-string v8, "trigger_content_update_delay"

    .line 658
    .line 659
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v16, Lcom/cmaster/cloner/lm1;

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const-string v18, "trigger_max_content_delay"

    .line 669
    .line 670
    const-string v19, "INTEGER"

    .line 671
    .line 672
    invoke-direct/range {v16 .. v22}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v8, v16

    .line 676
    .line 677
    const-string v9, "trigger_max_content_delay"

    .line 678
    .line 679
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    new-instance v13, Lcom/cmaster/cloner/lm1;

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v19, 0x1

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    const-string v15, "content_uri_triggers"

    .line 692
    .line 693
    const-string v16, "BLOB"

    .line 694
    .line 695
    invoke-direct/range {v13 .. v19}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 696
    .line 697
    .line 698
    const-string v8, "content_uri_triggers"

    .line 699
    .line 700
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    new-instance v8, Ljava/util/HashSet;

    .line 704
    .line 705
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v9, Ljava/util/HashSet;

    .line 709
    .line 710
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 711
    .line 712
    .line 713
    new-instance v10, Lcom/cmaster/cloner/nm1;

    .line 714
    .line 715
    filled-new-array {v5}, [Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 724
    .line 725
    invoke-direct {v10, v11, v5}, Lcom/cmaster/cloner/nm1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v5, Lcom/cmaster/cloner/nm1;

    .line 732
    .line 733
    filled-new-array {v3}, [Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string v10, "index_WorkSpec_period_start_time"

    .line 742
    .line 743
    invoke-direct {v5, v10, v3}, Lcom/cmaster/cloner/nm1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    new-instance v3, Lcom/cmaster/cloner/om1;

    .line 750
    .line 751
    const-string v5, "WorkSpec"

    .line 752
    .line 753
    invoke-direct {v3, v5, v1, v8, v9}, Lcom/cmaster/cloner/om1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v5}, Lcom/cmaster/cloner/om1;->OooO00o(Lcom/cmaster/cloner/d30;Ljava/lang/String;)Lcom/cmaster/cloner/om1;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v3, v1}, Lcom/cmaster/cloner/om1;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_1

    .line 765
    .line 766
    new-instance v0, Lcom/cmaster/cloner/jc1;

    .line 767
    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 771
    .line 772
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-direct {v0, v1, v7}, Lcom/cmaster/cloner/jc1;-><init>(Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 793
    .line 794
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 795
    .line 796
    .line 797
    new-instance v13, Lcom/cmaster/cloner/lm1;

    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    const/16 v19, 0x1

    .line 802
    .line 803
    const/4 v14, 0x1

    .line 804
    const-string v15, "tag"

    .line 805
    .line 806
    const-string v16, "TEXT"

    .line 807
    .line 808
    const/16 v18, 0x1

    .line 809
    .line 810
    invoke-direct/range {v13 .. v19}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 811
    .line 812
    .line 813
    const-string v3, "tag"

    .line 814
    .line 815
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    new-instance v14, Lcom/cmaster/cloner/lm1;

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const/16 v20, 0x1

    .line 823
    .line 824
    const/4 v15, 0x2

    .line 825
    const-string v16, "work_spec_id"

    .line 826
    .line 827
    const-string v17, "TEXT"

    .line 828
    .line 829
    invoke-direct/range {v14 .. v20}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    new-instance v3, Ljava/util/HashSet;

    .line 836
    .line 837
    const/4 v5, 0x1

    .line 838
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 839
    .line 840
    .line 841
    new-instance v13, Lcom/cmaster/cloner/mm1;

    .line 842
    .line 843
    filled-new-array {v4}, [Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v17

    .line 851
    filled-new-array {v12}, [Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v18

    .line 859
    const-string v14, "WorkSpec"

    .line 860
    .line 861
    const-string v15, "CASCADE"

    .line 862
    .line 863
    const-string v16, "CASCADE"

    .line 864
    .line 865
    invoke-direct/range {v13 .. v18}, Lcom/cmaster/cloner/mm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    new-instance v8, Ljava/util/HashSet;

    .line 872
    .line 873
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 874
    .line 875
    .line 876
    new-instance v9, Lcom/cmaster/cloner/nm1;

    .line 877
    .line 878
    filled-new-array {v4}, [Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    const-string v11, "index_WorkTag_work_spec_id"

    .line 887
    .line 888
    invoke-direct {v9, v11, v10}, Lcom/cmaster/cloner/nm1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    new-instance v9, Lcom/cmaster/cloner/om1;

    .line 895
    .line 896
    const-string v10, "WorkTag"

    .line 897
    .line 898
    invoke-direct {v9, v10, v1, v3, v8}, Lcom/cmaster/cloner/om1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v10}, Lcom/cmaster/cloner/om1;->OooO00o(Lcom/cmaster/cloner/d30;Ljava/lang/String;)Lcom/cmaster/cloner/om1;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v9, v1}, Lcom/cmaster/cloner/om1;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_2

    .line 910
    .line 911
    new-instance v0, Lcom/cmaster/cloner/jc1;

    .line 912
    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 916
    .line 917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-direct {v0, v1, v7}, Lcom/cmaster/cloner/jc1;-><init>(Ljava/lang/String;Z)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 938
    .line 939
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 940
    .line 941
    .line 942
    new-instance v13, Lcom/cmaster/cloner/lm1;

    .line 943
    .line 944
    const/16 v17, 0x0

    .line 945
    .line 946
    const/16 v19, 0x1

    .line 947
    .line 948
    const/4 v14, 0x1

    .line 949
    const-string v15, "work_spec_id"

    .line 950
    .line 951
    const-string v16, "TEXT"

    .line 952
    .line 953
    const/16 v18, 0x1

    .line 954
    .line 955
    invoke-direct/range {v13 .. v19}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    new-instance v14, Lcom/cmaster/cloner/lm1;

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    const/16 v20, 0x1

    .line 966
    .line 967
    const/4 v15, 0x0

    .line 968
    const-string v16, "system_id"

    .line 969
    .line 970
    const-string v17, "INTEGER"

    .line 971
    .line 972
    invoke-direct/range {v14 .. v20}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 973
    .line 974
    .line 975
    const-string v3, "system_id"

    .line 976
    .line 977
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    new-instance v3, Ljava/util/HashSet;

    .line 981
    .line 982
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 983
    .line 984
    .line 985
    new-instance v13, Lcom/cmaster/cloner/mm1;

    .line 986
    .line 987
    filled-new-array {v4}, [Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v17

    .line 995
    filled-new-array {v12}, [Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v18

    .line 1003
    const-string v14, "WorkSpec"

    .line 1004
    .line 1005
    const-string v15, "CASCADE"

    .line 1006
    .line 1007
    const-string v16, "CASCADE"

    .line 1008
    .line 1009
    invoke-direct/range {v13 .. v18}, Lcom/cmaster/cloner/mm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    new-instance v8, Ljava/util/HashSet;

    .line 1016
    .line 1017
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v9, Lcom/cmaster/cloner/om1;

    .line 1021
    .line 1022
    const-string v10, "SystemIdInfo"

    .line 1023
    .line 1024
    invoke-direct {v9, v10, v1, v3, v8}, Lcom/cmaster/cloner/om1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v10}, Lcom/cmaster/cloner/om1;->OooO00o(Lcom/cmaster/cloner/d30;Ljava/lang/String;)Lcom/cmaster/cloner/om1;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v9, v1}, Lcom/cmaster/cloner/om1;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_3

    .line 1036
    .line 1037
    new-instance v0, Lcom/cmaster/cloner/jc1;

    .line 1038
    .line 1039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1042
    .line 1043
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-direct {v0, v1, v7}, Lcom/cmaster/cloner/jc1;-><init>(Ljava/lang/String;Z)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1064
    .line 1065
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v13, Lcom/cmaster/cloner/lm1;

    .line 1069
    .line 1070
    const/16 v17, 0x0

    .line 1071
    .line 1072
    const/16 v19, 0x1

    .line 1073
    .line 1074
    const/4 v14, 0x1

    .line 1075
    const-string v15, "name"

    .line 1076
    .line 1077
    const-string v16, "TEXT"

    .line 1078
    .line 1079
    const/16 v18, 0x1

    .line 1080
    .line 1081
    invoke-direct/range {v13 .. v19}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1082
    .line 1083
    .line 1084
    const-string v3, "name"

    .line 1085
    .line 1086
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    new-instance v14, Lcom/cmaster/cloner/lm1;

    .line 1090
    .line 1091
    const/16 v18, 0x0

    .line 1092
    .line 1093
    const/16 v20, 0x1

    .line 1094
    .line 1095
    const/4 v15, 0x2

    .line 1096
    const-string v16, "work_spec_id"

    .line 1097
    .line 1098
    const-string v17, "TEXT"

    .line 1099
    .line 1100
    invoke-direct/range {v14 .. v20}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    new-instance v3, Ljava/util/HashSet;

    .line 1107
    .line 1108
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v13, Lcom/cmaster/cloner/mm1;

    .line 1112
    .line 1113
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v17

    .line 1121
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v18

    .line 1129
    const-string v14, "WorkSpec"

    .line 1130
    .line 1131
    const-string v15, "CASCADE"

    .line 1132
    .line 1133
    const-string v16, "CASCADE"

    .line 1134
    .line 1135
    invoke-direct/range {v13 .. v18}, Lcom/cmaster/cloner/mm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    new-instance v8, Ljava/util/HashSet;

    .line 1142
    .line 1143
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v9, Lcom/cmaster/cloner/nm1;

    .line 1147
    .line 1148
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v10

    .line 1156
    const-string v11, "index_WorkName_work_spec_id"

    .line 1157
    .line 1158
    invoke-direct {v9, v11, v10}, Lcom/cmaster/cloner/nm1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    new-instance v9, Lcom/cmaster/cloner/om1;

    .line 1165
    .line 1166
    const-string v10, "WorkName"

    .line 1167
    .line 1168
    invoke-direct {v9, v10, v1, v3, v8}, Lcom/cmaster/cloner/om1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0, v10}, Lcom/cmaster/cloner/om1;->OooO00o(Lcom/cmaster/cloner/d30;Ljava/lang/String;)Lcom/cmaster/cloner/om1;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v9, v1}, Lcom/cmaster/cloner/om1;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-nez v3, :cond_4

    .line 1180
    .line 1181
    new-instance v0, Lcom/cmaster/cloner/jc1;

    .line 1182
    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1186
    .line 1187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-direct {v0, v1, v7}, Lcom/cmaster/cloner/jc1;-><init>(Ljava/lang/String;Z)V

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1208
    .line 1209
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v13, Lcom/cmaster/cloner/lm1;

    .line 1213
    .line 1214
    const/16 v17, 0x0

    .line 1215
    .line 1216
    const/16 v19, 0x1

    .line 1217
    .line 1218
    const/4 v14, 0x1

    .line 1219
    const-string v15, "work_spec_id"

    .line 1220
    .line 1221
    const-string v16, "TEXT"

    .line 1222
    .line 1223
    const/16 v18, 0x1

    .line 1224
    .line 1225
    invoke-direct/range {v13 .. v19}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    new-instance v14, Lcom/cmaster/cloner/lm1;

    .line 1232
    .line 1233
    const/16 v18, 0x0

    .line 1234
    .line 1235
    const/16 v20, 0x1

    .line 1236
    .line 1237
    const/4 v15, 0x0

    .line 1238
    const-string v16, "progress"

    .line 1239
    .line 1240
    const-string v17, "BLOB"

    .line 1241
    .line 1242
    invoke-direct/range {v14 .. v20}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1243
    .line 1244
    .line 1245
    const-string v3, "progress"

    .line 1246
    .line 1247
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    new-instance v3, Ljava/util/HashSet;

    .line 1251
    .line 1252
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v13, Lcom/cmaster/cloner/mm1;

    .line 1256
    .line 1257
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v17

    .line 1265
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v18

    .line 1273
    const-string v14, "WorkSpec"

    .line 1274
    .line 1275
    const-string v15, "CASCADE"

    .line 1276
    .line 1277
    const-string v16, "CASCADE"

    .line 1278
    .line 1279
    invoke-direct/range {v13 .. v18}, Lcom/cmaster/cloner/mm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    new-instance v4, Ljava/util/HashSet;

    .line 1286
    .line 1287
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v8, Lcom/cmaster/cloner/om1;

    .line 1291
    .line 1292
    const-string v9, "WorkProgress"

    .line 1293
    .line 1294
    invoke-direct {v8, v9, v1, v3, v4}, Lcom/cmaster/cloner/om1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0, v9}, Lcom/cmaster/cloner/om1;->OooO00o(Lcom/cmaster/cloner/d30;Ljava/lang/String;)Lcom/cmaster/cloner/om1;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v8, v1}, Lcom/cmaster/cloner/om1;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_5

    .line 1306
    .line 1307
    new-instance v0, Lcom/cmaster/cloner/jc1;

    .line 1308
    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1312
    .line 1313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-direct {v0, v1, v7}, Lcom/cmaster/cloner/jc1;-><init>(Ljava/lang/String;Z)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1334
    .line 1335
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v8, Lcom/cmaster/cloner/lm1;

    .line 1339
    .line 1340
    const/4 v12, 0x0

    .line 1341
    const/4 v14, 0x1

    .line 1342
    const/4 v9, 0x1

    .line 1343
    const-string v10, "key"

    .line 1344
    .line 1345
    const-string v11, "TEXT"

    .line 1346
    .line 1347
    const/4 v13, 0x1

    .line 1348
    invoke-direct/range {v8 .. v14}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1349
    .line 1350
    .line 1351
    const-string v2, "key"

    .line 1352
    .line 1353
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    new-instance v9, Lcom/cmaster/cloner/lm1;

    .line 1357
    .line 1358
    const/4 v13, 0x0

    .line 1359
    const/4 v15, 0x1

    .line 1360
    const/4 v10, 0x0

    .line 1361
    const-string v11, "long_value"

    .line 1362
    .line 1363
    const-string v12, "INTEGER"

    .line 1364
    .line 1365
    const/4 v14, 0x0

    .line 1366
    invoke-direct/range {v9 .. v15}, Lcom/cmaster/cloner/lm1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1367
    .line 1368
    .line 1369
    const-string v2, "long_value"

    .line 1370
    .line 1371
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    new-instance v2, Ljava/util/HashSet;

    .line 1375
    .line 1376
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v3, Ljava/util/HashSet;

    .line 1380
    .line 1381
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v4, Lcom/cmaster/cloner/om1;

    .line 1385
    .line 1386
    const-string v8, "Preference"

    .line 1387
    .line 1388
    invoke-direct {v4, v8, v1, v2, v3}, Lcom/cmaster/cloner/om1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0, v8}, Lcom/cmaster/cloner/om1;->OooO00o(Lcom/cmaster/cloner/d30;Ljava/lang/String;)Lcom/cmaster/cloner/om1;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v4, v0}, Lcom/cmaster/cloner/om1;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-nez v1, :cond_6

    .line 1400
    .line 1401
    new-instance v1, Lcom/cmaster/cloner/jc1;

    .line 1402
    .line 1403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1406
    .line 1407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-direct {v1, v0, v7}, Lcom/cmaster/cloner/jc1;-><init>(Ljava/lang/String;Z)V

    .line 1424
    .line 1425
    .line 1426
    return-object v1

    .line 1427
    :cond_6
    new-instance v0, Lcom/cmaster/cloner/jc1;

    .line 1428
    .line 1429
    const/4 v1, 0x0

    .line 1430
    invoke-direct {v0, v1, v5}, Lcom/cmaster/cloner/jc1;-><init>(Ljava/lang/String;Z)V

    .line 1431
    .line 1432
    .line 1433
    return-object v0
.end method

.method public static OooO0OO(Lcom/cmaster/cloner/d30;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static varargs OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/cmaster/cloner/a91;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public OooO00o(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOo0o(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0o0:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooO0O0:Lcom/cmaster/cloner/mc1;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/mc1;->OooOo0O(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    return v1
.end method

.method public OooO0O0()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public varargs OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public OooO0o0(Lcom/cmaster/cloner/bt0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0oO(Landroid/util/JsonWriter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ey2;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0x2710

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    const-string v1, "body"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "MD5"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/cmaster/cloner/yk2;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string v1, "bodydigest"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string p0, "bodylength"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public OooOO0O(Ljava/lang/Object;Ljava/io/File;Lcom/cmaster/cloner/j01;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/sp0;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/sp0;->OooO0OO(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/sp0;->OooO0oO(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/sp0;->OooO0oO(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/sp0;->OooO0oO(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public OooOOOo(Lcom/cmaster/cloner/bt0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/qo1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/qo1;->OooO00o:Lcom/cmaster/cloner/so1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/cmaster/cloner/so1;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOOOO()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/qo1;->OooO0O0:Landroid/view/Window$Callback;

    .line 14
    .line 15
    const/16 v1, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/u3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/res/Resources;

    .line 6
    .line 7
    const-class v1, Landroid/net/Uri;

    .line 8
    .line 9
    const-class v2, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/cmaster/cloner/fp1;->OooOO0O(Ljava/lang/Class;Ljava/lang/Class;)Lcom/cmaster/cloner/uu0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/u3;-><init>(Landroid/content/res/Resources;Lcom/cmaster/cloner/uu0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/cmaster/cloner/t32;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/wm1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/cmaster/cloner/o6;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/cmaster/cloner/o32;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/cmaster/cloner/en1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/cmaster/cloner/k22;->OooO0o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/cmaster/cloner/x22;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p0, p1, Lcom/cmaster/cloner/k22;->OooO0o0:Landroid/os/IBinder;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/wm1;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/cmaster/cloner/i9;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/pd3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/pd3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/cmaster/cloner/u13;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/cmaster/cloner/re1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/cmaster/cloner/re1;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lcom/cmaster/cloner/fd1;

    .line 22
    .line 23
    check-cast p0, Lcom/cmaster/cloner/qe1;

    .line 24
    .line 25
    sget-object v3, Lcom/cmaster/cloner/a5;->OooO0o:Lcom/cmaster/cloner/a5;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3, p0}, Lcom/cmaster/cloner/fd1;-><init>(Lcom/cmaster/cloner/je;Lcom/cmaster/cloner/je;Lcom/cmaster/cloner/a5;Lcom/cmaster/cloner/qe1;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/cmaster/cloner/i9;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/g60;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/cmaster/cloner/g60;->o0000o0O()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/g60;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/g60;->onConnectionSuspended(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public then(Lcom/cmaster/cloner/vm1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/cs1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/cmaster/cloner/vm1;->OooO0o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/cmaster/cloner/zc3;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/cmaster/cloner/zc3;->OooO0Oo:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/vm1;->OooO0OO()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/cmaster/cloner/oOO00OO;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    check-cast v0, Lcom/cmaster/cloner/oOO00OO;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/cmaster/cloner/oOO00OO;->OooO0Oo:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->OooO0Oo:I

    .line 32
    .line 33
    const v1, 0xa7f9

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const v1, 0xa7fa

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const v1, 0xa7fb

    .line 44
    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const p0, 0xa7f8

    .line 54
    .line 55
    .line 56
    if-ne v0, p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/cmaster/cloner/l53;->OooO0O0(Ljava/lang/Exception;)Lcom/cmaster/cloner/zc3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const/16 p0, 0xf

    .line 71
    .line 72
    if-eq v0, p0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/cmaster/cloner/l53;->OooO0O0(Ljava/lang/Exception;)Lcom/cmaster/cloner/zc3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/cmaster/cloner/gy2;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/cmaster/cloner/gy2;->OooO00o()Lcom/cmaster/cloner/zc3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    :goto_1
    return-object p1
.end method

.method public zza()Lcom/cmaster/cloner/o0O00o0;
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/wo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cmaster/cloner/x72;->OooO0OO()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/cmaster/cloner/c73;->OooO0o:Lcom/cmaster/cloner/c73;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/cmaster/cloner/c73;->OooO0o0:Lcom/cmaster/cloner/c73;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/cmaster/cloner/d73;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lcom/cmaster/cloner/d91;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/cmaster/cloner/d91;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p0, Lcom/cmaster/cloner/s73;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/cmaster/cloner/s73;-><init>(Lcom/cmaster/cloner/d91;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lcom/cmaster/cloner/wo1;->OooO0oo:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p0, Lcom/cmaster/cloner/o0O00o0;

    .line 41
    .line 42
    invoke-direct {p0, v0, v3}, Lcom/cmaster/cloner/o0O00o0;-><init>(Lcom/cmaster/cloner/wo1;I)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/cmaster/cloner/a91;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    check-cast p0, Lcom/cmaster/cloner/o0O0OO0;

    .line 47
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroid/app/Application;

    .line 49
    new-instance v0, Lcom/cmaster/cloner/r62;

    invoke-direct {v0, p0}, Lcom/cmaster/cloner/r62;-><init>(Landroid/app/Application;)V

    return-object v0

    .line 50
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    check-cast p0, Lcom/cmaster/cloner/j52;

    new-instance v0, Lcom/cmaster/cloner/d91;

    .line 51
    iget-object p0, p0, Lcom/cmaster/cloner/j52;->OooO0Oo:Ljava/lang/Object;

    check-cast p0, Lcom/cmaster/cloner/j52;

    const/16 v1, 0xd

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/d91;-><init>(Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzaqm;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcak;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
