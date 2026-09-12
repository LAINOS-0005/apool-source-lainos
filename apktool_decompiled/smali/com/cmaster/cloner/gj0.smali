.class public final Lcom/cmaster/cloner/gj0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/gj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:Landroid/os/Bundle;

.field public OooO0Oo:Landroid/os/IBinder;

.field public OooO0o:Landroid/os/IBinder;

.field public OooO0o0:Landroid/content/Intent;

.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:Lcom/cmaster/cloner/z90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o0O000O;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/o0O000O;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/gj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;IILcom/cmaster/cloner/o0OO000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/gj0;->OooO0Oo:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/gj0;->OooO0o0:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/gj0;->OooO0o:Landroid/os/IBinder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/gj0;->OooO0oO:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/cmaster/cloner/gj0;->OooO0oo:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/cmaster/cloner/gj0;->OooO:Landroid/os/Bundle;

    .line 15
    .line 16
    iput p7, p0, Lcom/cmaster/cloner/gj0;->OooOO0:I

    .line 17
    .line 18
    iput p8, p0, Lcom/cmaster/cloner/gj0;->OooOO0O:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/cmaster/cloner/gj0;->OooOO0o:Lcom/cmaster/cloner/z90;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/cmaster/cloner/gj0;->OooO0o0:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    new-array v3, v1, [B

    .line 35
    .line 36
    fill-array-data v3, :array_2

    .line 37
    .line 38
    .line 39
    new-array v4, v2, [B

    .line 40
    .line 41
    fill-array-data v4, :array_3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/cmaster/cloner/gj0;->OooO0Oo:Landroid/os/IBinder;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    new-array v3, v3, [B

    .line 59
    .line 60
    fill-array-data v3, :array_4

    .line 61
    .line 62
    .line 63
    new-array v4, v2, [B

    .line 64
    .line 65
    fill-array-data v4, :array_5

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/cmaster/cloner/gj0;->OooO0o:Landroid/os/IBinder;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    new-array v4, v3, [B

    .line 83
    .line 84
    fill-array-data v4, :array_6

    .line 85
    .line 86
    .line 87
    new-array v5, v2, [B

    .line 88
    .line 89
    fill-array-data v5, :array_7

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/cmaster/cloner/gj0;->OooO0oO:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v4, 0xe

    .line 105
    .line 106
    new-array v4, v4, [B

    .line 107
    .line 108
    fill-array-data v4, :array_8

    .line 109
    .line 110
    .line 111
    new-array v5, v2, [B

    .line 112
    .line 113
    fill-array-data v5, :array_9

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v4, p0, Lcom/cmaster/cloner/gj0;->OooO0oo:I

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    new-array v4, v1, [B

    .line 129
    .line 130
    fill-array-data v4, :array_a

    .line 131
    .line 132
    .line 133
    new-array v5, v2, [B

    .line 134
    .line 135
    fill-array-data v5, :array_b

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/cmaster/cloner/gj0;->OooO:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    new-array v3, v3, [B

    .line 151
    .line 152
    fill-array-data v3, :array_c

    .line 153
    .line 154
    .line 155
    new-array v4, v2, [B

    .line 156
    .line 157
    fill-array-data v4, :array_d

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v3, p0, Lcom/cmaster/cloner/gj0;->OooOO0:I

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v3, 0xe

    .line 173
    .line 174
    new-array v3, v3, [B

    .line 175
    .line 176
    fill-array-data v3, :array_e

    .line 177
    .line 178
    .line 179
    new-array v4, v2, [B

    .line 180
    .line 181
    fill-array-data v4, :array_f

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v3, p0, Lcom/cmaster/cloner/gj0;->OooOO0O:I

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    new-array v1, v1, [B

    .line 197
    .line 198
    fill-array-data v1, :array_10

    .line 199
    .line 200
    .line 201
    new-array v3, v2, [B

    .line 202
    .line 203
    fill-array-data v3, :array_11

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/cmaster/cloner/gj0;->OooOO0o:Lcom/cmaster/cloner/z90;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x1

    .line 219
    new-array p0, p0, [B

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/16 v3, -0xb

    .line 223
    .line 224
    aput-byte v3, p0, v1

    .line 225
    .line 226
    new-array v1, v2, [B

    .line 227
    .line 228
    fill-array-data v1, :array_12

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v1, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :array_0
    .array-data 1
        0x21t
        -0xct
        0x48t
        0x70t
        0xct
        0x12t
        0x3ft
        -0x59t
        0x6t
        -0x2t
        0x59t
        0x67t
        0x27t
        0x1et
        0x18t
        -0x7at
        0x9t
        -0x12t
        0x5dt
        0x35t
        0x19t
        0x0t
        0x5t
        -0x52t
        0x4t
        -0x2dt
        0x52t
        0x28t
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_1
    .array-data 1
        0x68t
        -0x66t
        0x3ct
        0x15t
        0x62t
        0x66t
        0x6ct
        -0x3et
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_2
    .array-data 1
        0x19t
        0x2bt
        -0x24t
        0x55t
        -0x25t
        0x78t
        0x44t
        -0x42t
        0x8t
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    nop

    .line 273
    :array_3
    .array-data 1
        0x35t
        0xbt
        -0x51t
        0x30t
        -0x4bt
        0x1ct
        0x21t
        -0x34t
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_4
    .array-data 1
        -0x2et
        -0x28t
        -0x53t
        -0x2t
        0x15t
        0x48t
        0x44t
        -0x71t
        -0x56t
        -0x69t
        -0x1et
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_5
    .array-data 1
        -0x2t
        -0x8t
        -0x21t
        -0x65t
        0x66t
        0x3dt
        0x28t
        -0x5t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_6
    .array-data 1
        -0x6bt
        -0x53t
        -0x4bt
        0x1et
        -0x3ft
        -0xbt
        0x36t
        -0x4t
        -0x12t
        -0x1bt
        -0x58t
        0x46t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_7
    .array-data 1
        -0x47t
        -0x73t
        -0x39t
        0x7bt
        -0x4et
        -0x80t
        0x5at
        -0x78t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_8
    .array-data 1
        -0x16t
        0x37t
        -0x3bt
        0x1bt
        0x0t
        -0x27t
        -0x48t
        0x63t
        -0x4et
        0x54t
        -0x28t
        0x1at
        0x14t
        -0x6ft
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    nop

    .line 329
    :array_9
    .array-data 1
        -0x3at
        0x17t
        -0x49t
        0x7et
        0x71t
        -0x54t
        -0x23t
        0x10t
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_a
    .array-data 1
        0x79t
        -0x42t
        0x4dt
        -0x41t
        0x23t
        0x47t
        0x5ct
        0x6et
        0x26t
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    nop

    .line 347
    :array_b
    .array-data 1
        0x55t
        -0x62t
        0x22t
        -0x31t
        0x57t
        0x2et
        0x33t
        0x0t
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_c
    .array-data 1
        0x28t
        -0x5at
        0xft
        -0x38t
        -0x40t
        0x37t
        -0x61t
        -0x3et
        0x65t
        -0xbt
        0x2t
        -0x67t
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_d
    .array-data 1
        0x4t
        -0x7at
        0x69t
        -0x5ct
        -0x5ft
        0x50t
        -0x14t
        -0x71t
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_e
    .array-data 1
        -0x3t
        -0x7dt
        -0x5at
        0x66t
        0x1ft
        0x4t
        0x58t
        -0x32t
        -0x50t
        -0x31t
        -0x4bt
        0x6ft
        0xdt
        0x5et
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    nop

    .line 385
    :array_f
    .array-data 1
        -0x2ft
        -0x5dt
        -0x40t
        0xat
        0x7et
        0x63t
        0x2bt
        -0x68t
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_10
    .array-data 1
        -0x39t
        0x0t
        -0x5ct
        -0x26t
        0x6et
        0x18t
        0x32t
        -0x50t
        -0x2at
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    nop

    .line 403
    :array_11
    .array-data 1
        -0x15t
        0x20t
        -0x30t
        -0x4et
        0x1ct
        0x7dt
        0x53t
        -0x2ct
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_12
    .array-data 1
        -0x78t
        -0x6at
        -0x68t
        0x78t
        -0x5et
        -0x63t
        0x3ft
        -0x65t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gj0;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/gj0;->OooO0o0:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/cmaster/cloner/gj0;->OooO0o:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/cmaster/cloner/gj0;->OooO0oO:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/cmaster/cloner/gj0;->OooO0oo:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/cmaster/cloner/gj0;->OooO:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/cmaster/cloner/gj0;->OooOO0:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/cmaster/cloner/gj0;->OooOO0O:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/cmaster/cloner/gj0;->OooOO0o:Lcom/cmaster/cloner/z90;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
