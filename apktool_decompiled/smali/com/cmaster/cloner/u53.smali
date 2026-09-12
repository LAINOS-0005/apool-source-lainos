.class public final Lcom/cmaster/cloner/u53;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/i03;


# instance fields
.field public OooO00o:Z

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Lcom/cmaster/cloner/k52;

.field public final OooO0Oo:Lcom/cmaster/cloner/hd3;

.field public OooO0o0:Lcom/cmaster/cloner/r52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/c6;Lcom/cmaster/cloner/hd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/cmaster/cloner/k52;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/u53;->OooO0OO:Lcom/cmaster/cloner/k52;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/u53;->OooO0O0:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p2, Lcom/cmaster/cloner/k52;->OooO0Oo:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/cmaster/cloner/u53;->OooO0Oo:Lcom/cmaster/cloner/hd3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/yg0;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/u53;->OooO0o0:Lcom/cmaster/cloner/r52;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/u53;->zzc()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/u53;->OooO0o0:Lcom/cmaster/cloner/r52;

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    new-instance v1, Lcom/cmaster/cloner/h62;

    .line 15
    .line 16
    iget v2, p1, Lcom/cmaster/cloner/yg0;->OooO0OO:I

    .line 17
    .line 18
    iget v3, p1, Lcom/cmaster/cloner/yg0;->OooO0Oo:I

    .line 19
    .line 20
    iget v4, p1, Lcom/cmaster/cloner/yg0;->OooO0o0:I

    .line 21
    .line 22
    invoke-static {v4}, Lcom/cmaster/cloner/vp2;->OooO00o(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/cmaster/cloner/h62;-><init>(IIIJI)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget v2, p1, Lcom/cmaster/cloner/yg0;->OooO0o:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x23

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const v3, 0x32315659

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lcom/cmaster/cloner/vu2;->OooO00o(Lcom/cmaster/cloner/yg0;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/cmaster/cloner/k22;->o00()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v2, Lcom/cmaster/cloner/dc2;->OooO00o:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v6}, Lcom/cmaster/cloner/h62;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5, p1}, Lcom/cmaster/cloner/k22;->o00O0000(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lcom/cmaster/cloner/ra3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lcom/cmaster/cloner/ra3;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p0, Lcom/cmaster/cloner/nu0;

    .line 93
    .line 94
    iget p1, p1, Lcom/cmaster/cloner/yg0;->OooO0o:I

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    const/4 p0, 0x0

    .line 114
    invoke-static {p0}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    iget-object p1, p1, Lcom/cmaster/cloner/yg0;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/cmaster/cloner/k22;->o00()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v2, Lcom/cmaster/cloner/dc2;->OooO00o:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, v6}, Lcom/cmaster/cloner/h62;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v5, p1}, Lcom/cmaster/cloner/k22;->o00O0000(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lcom/cmaster/cloner/ra3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, [Lcom/cmaster/cloner/ra3;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object p1, p1, Lcom/cmaster/cloner/yg0;->OooO00o:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    new-instance v0, Lcom/cmaster/cloner/qy0;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/cmaster/cloner/k22;->o00()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v2, Lcom/cmaster/cloner/dc2;->OooO00o:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1, v6}, Lcom/cmaster/cloner/h62;->writeToParcel(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/k22;->o00O0000(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lcom/cmaster/cloner/ra3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, [Lcom/cmaster/cloner/ra3;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    array-length v0, p1

    .line 200
    :goto_1
    if-ge v6, v0, :cond_5

    .line 201
    .line 202
    aget-object v1, p1, v6

    .line 203
    .line 204
    new-instance v2, Lcom/cmaster/cloner/z5;

    .line 205
    .line 206
    new-instance v3, Lcom/cmaster/cloner/re1;

    .line 207
    .line 208
    invoke-direct {v3, v1, v4}, Lcom/cmaster/cloner/re1;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/z5;-><init>(Lcom/cmaster/cloner/e6;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    return-object p0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    new-instance p1, Lcom/cmaster/cloner/nu0;

    .line 224
    .line 225
    const-string v0, "Failed to detect with legacy barcode detector"

    .line 226
    .line 227
    invoke-direct {p1, v0, p0}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_6
    new-instance p0, Lcom/cmaster/cloner/nu0;

    .line 232
    .line 233
    const-string p1, "Error initializing the legacy barcode scanner."

    .line 234
    .line 235
    const/16 v0, 0xe

    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/u53;->OooO0o0:Lcom/cmaster/cloner/r52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/k22;->o00()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/cmaster/cloner/k22;->o0O0ooO(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "LegacyBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release legacy barcode detector."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/u53;->OooO0o0:Lcom/cmaster/cloner/r52;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/u53;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/u53;->OooO0o0:Lcom/cmaster/cloner/r52;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/gu;->OooO0O0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.vision.dynamite"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/gu;->OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/fu;Ljava/lang/String;)Lcom/cmaster/cloner/gu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/gu;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/cmaster/cloner/y52;->OooO0o0:I

    .line 24
    .line 25
    const-string v2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lcom/cmaster/cloner/e62;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, Lcom/cmaster/cloner/e62;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v3, Lcom/cmaster/cloner/s52;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v4, v1, v2}, Lcom/cmaster/cloner/k22;-><init>(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :goto_0
    new-instance v2, Lcom/cmaster/cloner/qy0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/cmaster/cloner/u53;->OooO0OO:Lcom/cmaster/cloner/k52;

    .line 56
    .line 57
    check-cast v1, Lcom/cmaster/cloner/s52;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/cmaster/cloner/s52;->o00oOoo(Lcom/cmaster/cloner/qy0;Lcom/cmaster/cloner/k52;)Lcom/cmaster/cloner/r52;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/cmaster/cloner/u53;->OooO0o0:Lcom/cmaster/cloner/r52;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/cmaster/cloner/cu; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/cmaster/cloner/u53;->OooO0Oo:Lcom/cmaster/cloner/hd3;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :try_start_1
    iget-boolean v1, p0, Lcom/cmaster/cloner/u53;->OooO00o:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v1, "LegacyBarcodeScanner"

    .line 75
    .line 76
    const-string v3, "Request optional module download."

    .line 77
    .line 78
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const-string v1, "barcode"

    .line 82
    .line 83
    sget-object v3, Lcom/cmaster/cloner/h01;->OooO00o:[Lcom/cmaster/cloner/jz;

    .line 84
    .line 85
    sget-object v3, Lcom/cmaster/cloner/c52;->OooO0oO:Lcom/cmaster/cloner/u42;

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v3, v1}, Lcom/cmaster/cloner/y73;->OooO00o(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/cmaster/cloner/x52;

    .line 96
    .line 97
    invoke-direct {v4, v1, v3}, Lcom/cmaster/cloner/x52;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, Lcom/cmaster/cloner/h01;->OooO00o(Landroid/content/Context;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/cmaster/cloner/u53;->OooO00o:Z

    .line 104
    .line 105
    sget-object p0, Lcom/cmaster/cloner/d73;->OooO0oO:Lcom/cmaster/cloner/d73;

    .line 106
    .line 107
    invoke-static {v2, p0}, Lcom/cmaster/cloner/x72;->OooO0O0(Lcom/cmaster/cloner/hd3;Lcom/cmaster/cloner/d73;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/cmaster/cloner/nu0;

    .line 111
    .line 112
    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    :goto_1
    sget-object p0, Lcom/cmaster/cloner/d73;->OooO0o0:Lcom/cmaster/cloner/d73;

    .line 121
    .line 122
    invoke-static {v2, p0}, Lcom/cmaster/cloner/x72;->OooO0O0(Lcom/cmaster/cloner/hd3;Lcom/cmaster/cloner/d73;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/cmaster/cloner/cu; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    :goto_2
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance v0, Lcom/cmaster/cloner/nu0;

    .line 129
    .line 130
    const-string v1, "Failed to load deprecated vision dynamite module."

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catch_1
    move-exception p0

    .line 137
    new-instance v0, Lcom/cmaster/cloner/nu0;

    .line 138
    .line 139
    const-string v1, "Failed to create legacy barcode detector."

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
