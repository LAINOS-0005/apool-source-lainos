.class public final Lcom/cmaster/cloner/fj0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/fj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:I

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Landroid/content/Intent;

.field public OooO0o0:Landroid/os/IBinder;

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:Ljava/lang/String;

.field public OooOO0o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o0O000O;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/o0O000O;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/fj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x19

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
    iget v1, p0, Lcom/cmaster/cloner/fj0;->OooO:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    fill-array-data v1, :array_2

    .line 37
    .line 38
    .line 39
    new-array v3, v2, [B

    .line 40
    .line 41
    fill-array-data v3, :array_3

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/cmaster/cloner/fj0;->OooO0Oo:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-array v1, v2, [B

    .line 57
    .line 58
    fill-array-data v1, :array_4

    .line 59
    .line 60
    .line 61
    new-array v3, v2, [B

    .line 62
    .line 63
    fill-array-data v3, :array_5

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/cmaster/cloner/fj0;->OooO0o0:Landroid/os/IBinder;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    new-array v1, v1, [B

    .line 81
    .line 82
    fill-array-data v1, :array_6

    .line 83
    .line 84
    .line 85
    new-array v3, v2, [B

    .line 86
    .line 87
    fill-array-data v3, :array_7

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/cmaster/cloner/fj0;->OooO0o:Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    new-array v1, v2, [B

    .line 103
    .line 104
    fill-array-data v1, :array_8

    .line 105
    .line 106
    .line 107
    new-array v3, v2, [B

    .line 108
    .line 109
    fill-array-data v3, :array_9

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/cmaster/cloner/fj0;->OooO0oO:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    new-array v1, v1, [B

    .line 126
    .line 127
    fill-array-data v1, :array_a

    .line 128
    .line 129
    .line 130
    new-array v3, v2, [B

    .line 131
    .line 132
    fill-array-data v3, :array_b

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lcom/cmaster/cloner/fj0;->OooO0oo:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    new-array v1, v1, [B

    .line 149
    .line 150
    fill-array-data v1, :array_c

    .line 151
    .line 152
    .line 153
    new-array v3, v2, [B

    .line 154
    .line 155
    fill-array-data v3, :array_d

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget p0, p0, Lcom/cmaster/cloner/fj0;->OooOO0:I

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x1

    .line 171
    new-array p0, p0, [B

    .line 172
    .line 173
    const/16 v1, -0x53

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    aput-byte v1, p0, v3

    .line 177
    .line 178
    new-array v1, v2, [B

    .line 179
    .line 180
    fill-array-data v1, :array_e

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v1, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :array_0
    .array-data 1
        -0x3dt
        -0x18t
        -0x12t
        0x1et
        -0x78t
        -0x5at
        0xet
        -0x31t
        -0x1ct
        -0x1et
        -0x1t
        0x9t
        -0x5et
        -0x4dt
        0x29t
        -0x35t
        -0x56t
        -0x3t
        -0x11t
        0x8t
        -0x7dt
        -0x60t
        0x14t
        -0x32t
        -0x49t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    nop

    .line 207
    :array_1
    .array-data 1
        -0x76t
        -0x7at
        -0x66t
        0x7bt
        -0x1at
        -0x2et
        0x5dt
        -0x56t
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_2
    .array-data 1
        0x11t
        0x1bt
        -0x73t
        -0x7at
        0x6et
        0x4at
        0x1et
        -0x1dt
        0x4ft
        0x6t
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    nop

    .line 225
    :array_3
    .array-data 1
        0x3dt
        0x3bt
        -0x12t
        -0xct
        0xbt
        0x2bt
        0x6at
        -0x74t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_4
    .array-data 1
        -0x59t
        -0x27t
        0x1et
        -0x6dt
        -0x28t
        0x20t
        -0x35t
        0x24t
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_5
    .array-data 1
        -0x75t
        -0x7t
        0x6at
        -0x4t
        -0x4dt
        0x45t
        -0x5bt
        0x19t
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_6
    .array-data 1
        -0x39t
        0x5ft
        -0x1t
        -0x49t
        0x2ct
        -0x3at
        0x4ft
        -0x35t
        -0x2at
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    nop

    .line 259
    :array_7
    .array-data 1
        -0x15t
        0x7ft
        -0x6at
        -0x27t
        0x58t
        -0x5dt
        0x21t
        -0x41t
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_8
    .array-data 1
        -0x3dt
        0x5dt
        0x29t
        0x4t
        0x21t
        0x23t
        0x7ct
        -0x14t
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_9
    .array-data 1
        -0x11t
        0x7dt
        0x4ft
        0x68t
        0x40t
        0x44t
        0xft
        -0x2ft
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_a
    .array-data 1
        -0x56t
        -0x2dt
        0x53t
        0x35t
        -0x42t
        -0x3t
        -0x7et
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_b
    .array-data 1
        -0x7at
        -0xdt
        0x27t
        0x4ct
        -0x32t
        -0x68t
        -0x41t
        0x66t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_c
    .array-data 1
        -0x7et
        -0x9t
        0x3t
        -0x59t
        0x22t
        -0x80t
        0x7bt
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_d
    .array-data 1
        -0x52t
        -0x29t
        0x75t
        -0x2et
        0x4bt
        -0x1ct
        0x46t
        0x4et
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_e
    .array-data 1
        -0x30t
        -0x30t
        -0x1ft
        -0xct
        -0x47t
        0x23t
        -0x2ft
        -0x54t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fj0;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/fj0;->OooO0o0:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/fj0;->OooO0o:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/cmaster/cloner/fj0;->OooO0oO:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/cmaster/cloner/fj0;->OooO0oo:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/cmaster/cloner/fj0;->OooO:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/cmaster/cloner/fj0;->OooOO0:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
