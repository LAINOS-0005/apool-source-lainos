.class public abstract Lcom/cmaster/cloner/hf0;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/if0;


# static fields
.field public static final synthetic OooO0Oo:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lt p1, v1, :cond_0

    .line 21
    .line 22
    const v2, 0xffffff

    .line 23
    .line 24
    .line 25
    if-gt p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v2, 0x5f4e5446

    .line 31
    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    check-cast p0, Lcom/cmaster/cloner/gy1;

    .line 65
    .line 66
    invoke-virtual {p0, p4, p2, p1, v0}, Lcom/cmaster/cloner/gy1;->Oooo0o(IILjava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    check-cast p0, Lcom/cmaster/cloner/gy1;

    .line 94
    .line 95
    invoke-virtual {p0, p4, p2, p1, v0}, Lcom/cmaster/cloner/gy1;->o0000oo(IILjava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p0, v1}, Lcom/cmaster/cloner/lu2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    move p2, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 p2, 0x0

    .line 127
    :goto_0
    check-cast p0, Lcom/cmaster/cloner/gy1;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, p4, p2}, Lcom/cmaster/cloner/gy1;->OooO00o(Ljava/lang/String;ILjava/lang/String;Z)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    check-cast p0, Lcom/cmaster/cloner/gy1;

    .line 153
    .line 154
    invoke-virtual {p0, p2, p1, p4}, Lcom/cmaster/cloner/gy1;->o0000O0(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    check-cast p0, Lcom/cmaster/cloner/gy1;

    .line 178
    .line 179
    invoke-virtual {p0, p4, p2, p1, v0}, Lcom/cmaster/cloner/gy1;->o0O0O00(IILjava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object p1, Landroid/app/job/JobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_3

    .line 201
    .line 202
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    move-object p1, v0

    .line 208
    :goto_1
    move-object v4, p1

    .line 209
    check-cast v4, Landroid/app/job/JobInfo;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {}, Lcom/cmaster/cloner/d60;->OooO0oo()Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    if-eqz p4, :cond_4

    .line 228
    .line 229
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_4
    invoke-static {v0}, Lcom/cmaster/cloner/d60;->OooO0o0(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v2, p0

    .line 238
    check-cast v2, Lcom/cmaster/cloner/gy1;

    .line 239
    .line 240
    invoke-virtual/range {v2 .. v7}, Lcom/cmaster/cloner/gy1;->OooOOo0(Ljava/lang/String;Landroid/app/job/JobInfo;Ljava/lang/String;ILandroid/app/job/JobWorkItem;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object p4, Landroid/app/job/JobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_5
    check-cast v0, Landroid/app/job/JobInfo;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    check-cast p0, Lcom/cmaster/cloner/gy1;

    .line 278
    .line 279
    invoke-virtual {p0, p1, v0, p4, p2}, Lcom/cmaster/cloner/gy1;->OoooOo0(Ljava/lang/String;Landroid/app/job/JobInfo;Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
    :array_0
    .array-data 1
        0x75t
        0x16t
        0x4dt
        0x37t
        -0x6et
        0xet
        -0x55t
        0x49t
        0x62t
        0x1ct
        0x52t
        0x37t
        -0x6et
        0xft
        -0x5bt
        0x54t
        0x73t
        0xbt
        0xet
        0x57t
        -0x44t
        0x2ft
        -0x7dt
        0x69t
        0x5et
        0x2bt
        0x76t
        0x5bt
        -0x44t
        0x28t
        -0x75t
        0x76t
        0x5et
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
    .line 329
    .line 330
    nop

    .line 331
    :array_1
    .array-data 1
        0x16t
        0x79t
        0x20t
        0x19t
        -0xft
        0x63t
        -0x36t
        0x3at
    .end array-data
.end method
