.class public final Lcom/cmaster/cloner/ay1;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ff0;


# static fields
.field public static final synthetic OooO0oO:I

.field public static final OooO0oo:Lcom/cmaster/cloner/oO00Oo00;


# instance fields
.field public OooO0Oo:Landroid/content/Context;

.field public final OooO0o:Lcom/cmaster/cloner/zx1;

.field public OooO0o0:Lcom/cmaster/cloner/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/ay1;->OooO0oo:Lcom/cmaster/cloner/oO00Oo00;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/cmaster/cloner/zx1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/zx1;-><init>(Lcom/cmaster/cloner/ay1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/ay1;->OooO0o:Lcom/cmaster/cloner/zx1;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        -0x27t
        0x54t
        -0x1at
        0x7at
        0x50t
        0x53t
        -0xft
        0xet
        -0x32t
        0x5et
        -0x7t
        0x7at
        0x50t
        0x52t
        -0x1t
        0x13t
        -0x21t
        0x49t
        -0x5bt
        0xdt
        0x67t
        0x7at
        -0x3at
        0x27t
        -0x12t
        0x78t
        -0x31t
        0x12t
        0x65t
        0x78t
        -0x39t
        0x3bt
        -0x1et
        0x71t
        -0x23t
        0x1ct
        0x71t
        0x69t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        -0x46t
        0x3bt
        -0x75t
        0x54t
        0x33t
        0x3et
        -0x70t
        0x7dt
    .end array-data
.end method

.method public static o0000o0O()Lcom/cmaster/cloner/ay1;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ay1;->OooO0oo:Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/ay1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized OooO0Oo(ILjava/lang/String;)Lcom/cmaster/cloner/bq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/ay1;->OooO0o:Lcom/cmaster/cloner/zx1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/cmaster/cloner/zx1;->OooO0oO(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, v0, Lcom/cmaster/cloner/zx1;->OooOOO0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/cmaster/cloner/uo0;

    .line 18
    .line 19
    check-cast p2, Lcom/cmaster/cloner/bq;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/cmaster/cloner/ay1;->OooO0o:Lcom/cmaster/cloner/zx1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p1, v0, v0}, Lcom/cmaster/cloner/zx1;->OooO0oo(ILjava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/uo0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Lcom/cmaster/cloner/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object p2

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized o000oooo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/ay1;->OooO0Oo(ILjava/lang/String;)Lcom/cmaster/cloner/bq;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p3}, Lcom/cmaster/cloner/bq;->OooO0Oo(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lcom/cmaster/cloner/bq;->OooO0o0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcom/cmaster/cloner/bq;->OooO0Oo:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const/16 v0, 0x26

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
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    const v3, 0xffffff

    .line 23
    .line 24
    .line 25
    if-gt p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v3, 0x5f4e5446

    .line 31
    .line 32
    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    if-eq p1, v2, :cond_a

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq p1, v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p2, p1, p4}, Lcom/cmaster/cloner/ay1;->o000oooo(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/ay1;->OooO0Oo(ILjava/lang/String;)Lcom/cmaster/cloner/bq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/cmaster/cloner/bq;->OooO0Oo:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {p1, p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    monitor-enter p0

    .line 135
    :try_start_2
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/ay1;->OooO0Oo(ILjava/lang/String;)Lcom/cmaster/cloner/bq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p4, v0}, Lcom/cmaster/cloner/bq;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    throw p1

    .line 153
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    move p2, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    move p2, v0

    .line 171
    :goto_0
    monitor-enter p0

    .line 172
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lcom/cmaster/cloner/ay1;->OooO0Oo(ILjava/lang/String;)Lcom/cmaster/cloner/bq;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/cmaster/cloner/bq;->OooO0OO()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eq v5, p2, :cond_7

    .line 181
    .line 182
    move v5, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move v5, v0

    .line 185
    :goto_1
    if-eqz v5, :cond_9

    .line 186
    .line 187
    const/4 v6, 0x6

    .line 188
    new-array v6, v6, [B

    .line 189
    .line 190
    fill-array-data v6, :array_2

    .line 191
    .line 192
    .line 193
    new-array v7, v1, [B

    .line 194
    .line 195
    fill-array-data v7, :array_3

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    new-array p2, v2, [B

    .line 205
    .line 206
    aput-byte v3, p2, v0

    .line 207
    .line 208
    new-array v0, v1, [B

    .line 209
    .line 210
    fill-array-data v0, :array_4

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    goto :goto_2

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    new-array p2, v2, [B

    .line 221
    .line 222
    const/16 v3, -0xb

    .line 223
    .line 224
    aput-byte v3, p2, v0

    .line 225
    .line 226
    new-array v0, v1, [B

    .line 227
    .line 228
    fill-array-data v0, :array_5

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :goto_2
    invoke-virtual {v4, v6, p2}, Lcom/cmaster/cloner/bq;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/cmaster/cloner/ay1;->OooO0o:Lcom/cmaster/cloner/zx1;

    .line 239
    .line 240
    invoke-virtual {p2, p1, p4, v4}, Lcom/cmaster/cloner/zx1;->OooO(Ljava/lang/String;ILcom/cmaster/cloner/bq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    .line 243
    :cond_9
    monitor-exit p0

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    return v2

    .line 251
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    throw p1

    .line 253
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/ay1;->OooO0Oo(ILjava/lang/String;)Lcom/cmaster/cloner/bq;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lcom/cmaster/cloner/bq;->OooO0Oo:Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    return v2

    .line 277
    :array_0
    .array-data 1
        0x76t
        -0x59t
        -0x5ct
        -0x69t
        0x1dt
        -0x62t
        0x6dt
        0x40t
        0x61t
        -0x53t
        -0x45t
        -0x69t
        0x1dt
        -0x61t
        0x63t
        0x5dt
        0x70t
        -0x46t
        -0x19t
        -0x20t
        0x2at
        -0x49t
        0x5at
        0x69t
        0x41t
        -0x75t
        -0x73t
        -0x1t
        0x28t
        -0x4bt
        0x5bt
        0x75t
        0x4dt
        -0x7et
        -0x61t
        -0xft
        0x3ct
        -0x5ct
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    nop

    .line 301
    :array_1
    .array-data 1
        0x15t
        -0x38t
        -0x37t
        -0x47t
        0x7et
        -0xdt
        0xct
        0x33t
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_2
    .array-data 1
        0x52t
        0x2t
        -0x4ft
        0x52t
        -0x78t
        -0x31t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    nop

    .line 317
    :array_3
    .array-data 1
        0x37t
        0x6ct
        -0x30t
        0x30t
        -0x1ct
        -0x56t
        0x38t
        -0x1bt
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_4
    .array-data 1
        0x35t
        -0x3t
        -0x7at
        -0x4ft
        -0x5t
        0x2bt
        0x4et
        -0x42t
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_5
    .array-data 1
        -0x3bt
        0x54t
        0x12t
        0x3ft
        -0x60t
        0x57t
        -0x33t
        -0x80t
    .end array-data
.end method
