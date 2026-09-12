.class public final Lcom/cmaster/cloner/i33;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/i03;


# static fields
.field public static final OooO0oo:Lcom/cmaster/cloner/og2;


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public final OooO0Oo:Landroid/content/Context;

.field public final OooO0o:Lcom/cmaster/cloner/hd3;

.field public final OooO0o0:Lcom/cmaster/cloner/c6;

.field public OooO0oO:Lcom/cmaster/cloner/le3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/je2;->OooO0o0:Lcom/cmaster/cloner/be2;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Lcom/cmaster/cloner/r83;->OooO00o(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/cmaster/cloner/og2;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/cmaster/cloner/og2;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/cmaster/cloner/i33;->OooO0oo:Lcom/cmaster/cloner/og2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/c6;Lcom/cmaster/cloner/hd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/i33;->OooO0Oo:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/i33;->OooO0o0:Lcom/cmaster/cloner/c6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/i33;->OooO0o:Lcom/cmaster/cloner/hd3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/yg0;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i33;->OooO0oO:Lcom/cmaster/cloner/le3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/i33;->zzc()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/i33;->OooO0oO:Lcom/cmaster/cloner/le3;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/cmaster/cloner/i33;->OooO00o:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/k22;->o00()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/cmaster/cloner/k22;->o0O0ooO(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/cmaster/cloner/i33;->OooO00o:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lcom/cmaster/cloner/nu0;

    .line 30
    .line 31
    const-string v0, "Failed to init barcode scanner."

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget p0, p1, Lcom/cmaster/cloner/yg0;->OooO0OO:I

    .line 38
    .line 39
    iget v1, p1, Lcom/cmaster/cloner/yg0;->OooO0o:I

    .line 40
    .line 41
    const/16 v3, 0x23

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v1, v3, :cond_7

    .line 45
    .line 46
    iget v5, p1, Lcom/cmaster/cloner/yg0;->OooO0Oo:I

    .line 47
    .line 48
    iget v6, p1, Lcom/cmaster/cloner/yg0;->OooO0o0:I

    .line 49
    .line 50
    invoke-static {v6}, Lcom/cmaster/cloner/vp2;->OooO00o(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    sget-object v9, Lcom/cmaster/cloner/dg0;->OooO0O0:Lcom/cmaster/cloner/dg0;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v9, p1, Lcom/cmaster/cloner/yg0;->OooO0o:I

    .line 64
    .line 65
    const/4 v10, -0x1

    .line 66
    const/4 v11, 0x3

    .line 67
    if-eq v9, v10, :cond_5

    .line 68
    .line 69
    const/16 v10, 0x11

    .line 70
    .line 71
    if-eq v9, v10, :cond_4

    .line 72
    .line 73
    if-eq v9, v3, :cond_3

    .line 74
    .line 75
    const v3, 0x32315659

    .line 76
    .line 77
    .line 78
    if-ne v9, v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p0, Lcom/cmaster/cloner/nu0;

    .line 82
    .line 83
    iget p1, p1, Lcom/cmaster/cloner/yg0;->OooO0o:I

    .line 84
    .line 85
    const-string v0, "Unsupported image format: "

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/cmaster/cloner/by0;->OooOOO(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, v11}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p1, Lcom/cmaster/cloner/qy0;

    .line 96
    .line 97
    invoke-direct {p1, v4}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/cmaster/cloner/yg0;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/cmaster/cloner/qy0;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object p1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object p1, p1, Lcom/cmaster/cloner/yg0;->OooO00o:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/cmaster/cloner/qy0;

    .line 119
    .line 120
    invoke-direct {v3, p1}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/cmaster/cloner/k22;->o00()Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Lcom/cmaster/cloner/dc2;->OooO00o:I

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x4f45

    .line 137
    .line 138
    invoke-static {p1, v3}, Lcom/cmaster/cloner/l43;->OooOO0(ILandroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-static {v3, v2, v4}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-static {v3, v1, v4}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v11, v4}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v4}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x5

    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-static {v3, p0, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v3}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v11, v3}, Lcom/cmaster/cloner/k22;->o00O0000(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lcom/cmaster/cloner/ke3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    new-instance p0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_4
    if-ge v1, v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    check-cast v2, Lcom/cmaster/cloner/ke3;

    .line 212
    .line 213
    new-instance v3, Lcom/cmaster/cloner/z5;

    .line 214
    .line 215
    new-instance v4, Lcom/cmaster/cloner/d91;

    .line 216
    .line 217
    const/16 v5, 0x13

    .line 218
    .line 219
    invoke-direct {v4, v2, v5}, Lcom/cmaster/cloner/d91;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v4}, Lcom/cmaster/cloner/z5;-><init>(Lcom/cmaster/cloner/e6;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    return-object p0

    .line 230
    :catch_1
    move-exception p0

    .line 231
    new-instance p1, Lcom/cmaster/cloner/nu0;

    .line 232
    .line 233
    const-string v0, "Failed to run barcode scanner."

    .line 234
    .line 235
    invoke-direct {p1, v0, p0}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_7
    invoke-static {v4}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw v4
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/fu;Ljava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/le3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i33;->OooO0Oo:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/cmaster/cloner/gu;->OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/fu;Ljava/lang/String;)Lcom/cmaster/cloner/gu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/cmaster/cloner/gu;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/cmaster/cloner/ne3;->OooO0o0:I

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/cmaster/cloner/oe3;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/cmaster/cloner/oe3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/cmaster/cloner/me3;

    .line 33
    .line 34
    invoke-direct {v2, p2, p1, v1}, Lcom/cmaster/cloner/k22;-><init>(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lcom/cmaster/cloner/qy0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/qy0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/cmaster/cloner/i33;->OooO0o0:Lcom/cmaster/cloner/c6;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/cmaster/cloner/c6;->OooO00o:Lcom/cmaster/cloner/j22;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    move p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p0, v1

    .line 53
    :goto_1
    check-cast v2, Lcom/cmaster/cloner/me3;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/cmaster/cloner/k22;->o00()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lcom/cmaster/cloner/dc2;->OooO00o:I

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x4f45

    .line 68
    .line 69
    invoke-static {p1, v3}, Lcom/cmaster/cloner/l43;->OooOO0(ILandroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v3, v0, v4}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p2, v4}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Lcom/cmaster/cloner/k22;->o00O0000(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 101
    .line 102
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/cmaster/cloner/le3;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    move-object p3, v0

    .line 111
    check-cast p3, Lcom/cmaster/cloner/le3;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v0, Lcom/cmaster/cloner/le3;

    .line 115
    .line 116
    invoke-direct {v0, p2, p1, p3}, Lcom/cmaster/cloner/k22;-><init>(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p3, v0

    .line 120
    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    return-object p3
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i33;->OooO0oO:Lcom/cmaster/cloner/le3;

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
    const/4 v2, 0x2

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
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/i33;->OooO0oO:Lcom/cmaster/cloner/le3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/cmaster/cloner/i33;->OooO00o:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i33;->OooO0oO:Lcom/cmaster/cloner/le3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/cmaster/cloner/i33;->OooO0O0:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/i33;->OooO0Oo:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/cmaster/cloner/gu;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/cmaster/cloner/i33;->OooO0o:Lcom/cmaster/cloner/hd3;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iput-boolean v4, p0, Lcom/cmaster/cloner/i33;->OooO0O0:Z

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lcom/cmaster/cloner/gu;->OooO0OO:Lcom/cmaster/cloner/t60;

    .line 24
    .line 25
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/cmaster/cloner/i33;->OooO0O0(Lcom/cmaster/cloner/fu;Ljava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/le3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/cmaster/cloner/i33;->OooO0oO:Lcom/cmaster/cloner/le3;
    :try_end_0
    .catch Lcom/cmaster/cloner/cu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Lcom/cmaster/cloner/nu0;

    .line 37
    .line 38
    const-string v1, "Failed to create thick barcode scanner."

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance v0, Lcom/cmaster/cloner/nu0;

    .line 46
    .line 47
    const-string v1, "Failed to load the bundled barcode module."

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/cmaster/cloner/i33;->OooO0O0:Z

    .line 55
    .line 56
    sget-object v2, Lcom/cmaster/cloner/h01;->OooO00o:[Lcom/cmaster/cloner/jz;

    .line 57
    .line 58
    sget-object v2, Lcom/cmaster/cloner/f60;->OooO0O0:Lcom/cmaster/cloner/f60;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/cmaster/cloner/f60;->OooO00o(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v5, 0xd33d260

    .line 68
    .line 69
    .line 70
    sget-object v6, Lcom/cmaster/cloner/i33;->OooO0oo:Lcom/cmaster/cloner/og2;

    .line 71
    .line 72
    if-lt v2, v5, :cond_2

    .line 73
    .line 74
    sget-object v2, Lcom/cmaster/cloner/h01;->OooO0Oo:Lcom/cmaster/cloner/s62;

    .line 75
    .line 76
    invoke-static {v2, v6}, Lcom/cmaster/cloner/h01;->OooO0O0(Lcom/cmaster/cloner/s62;Ljava/util/List;)[Lcom/cmaster/cloner/jz;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_1
    new-instance v5, Lcom/cmaster/cloner/r32;

    .line 81
    .line 82
    sget-object v6, Lcom/cmaster/cloner/r32;->OooOOO0:Lcom/cmaster/cloner/o0O000Oo;

    .line 83
    .line 84
    sget-object v7, Lcom/cmaster/cloner/oOO000o;->OooO00o:Lcom/cmaster/cloner/oOO000;

    .line 85
    .line 86
    sget-object v8, Lcom/cmaster/cloner/b60;->OooO0O0:Lcom/cmaster/cloner/b60;

    .line 87
    .line 88
    invoke-direct {v5, v0, v6, v7, v8}, Lcom/cmaster/cloner/c60;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/oOO000o;Lcom/cmaster/cloner/b60;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/cmaster/cloner/h33;

    .line 92
    .line 93
    invoke-direct {v6, v2, v4}, Lcom/cmaster/cloner/h33;-><init>([Lcom/cmaster/cloner/jz;I)V

    .line 94
    .line 95
    .line 96
    new-array v2, v4, [Lcom/cmaster/cloner/g01;

    .line 97
    .line 98
    aput-object v6, v2, v1

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lcom/cmaster/cloner/r32;->OooO0Oo([Lcom/cmaster/cloner/g01;)Lcom/cmaster/cloner/zc3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Lcom/cmaster/cloner/pd3;

    .line 105
    .line 106
    const/16 v6, 0x11

    .line 107
    .line 108
    invoke-direct {v5, v6}, Lcom/cmaster/cloner/pd3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lcom/cmaster/cloner/ym1;->OooO00o:Lcom/cmaster/cloner/nd1;

    .line 115
    .line 116
    invoke-virtual {v2, v6, v5}, Lcom/cmaster/cloner/zc3;->OooO00o(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/oz0;)Lcom/cmaster/cloner/zc3;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/cmaster/cloner/l53;->OooO00o(Lcom/cmaster/cloner/zc3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/cmaster/cloner/yu0;

    .line 124
    .line 125
    iget-boolean v1, v2, Lcom/cmaster/cloner/yu0;->OooO0Oo:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v2

    .line 129
    goto :goto_0

    .line 130
    :catch_3
    move-exception v2

    .line 131
    :goto_0
    const-string v5, "OptionalModuleUtils"

    .line 132
    .line 133
    const-string v6, "Failed to complete the task of features availability check"

    .line 134
    .line 135
    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :try_start_2
    invoke-virtual {v6, v1}, Lcom/cmaster/cloner/je2;->OooO0o(I)Lcom/cmaster/cloner/be2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-virtual {v2}, Lcom/cmaster/cloner/be2;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/cmaster/cloner/be2;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v6, Lcom/cmaster/cloner/gu;->OooO0O0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 156
    .line 157
    invoke-static {v0, v6, v5}, Lcom/cmaster/cloner/gu;->OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/fu;Ljava/lang/String;)Lcom/cmaster/cloner/gu;
    :try_end_2
    .catch Lcom/cmaster/cloner/cu; {:try_start_2 .. :try_end_2} :catch_4

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move v1, v4

    .line 162
    :catch_4
    :goto_2
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/cmaster/cloner/i33;->OooO0OO:Z

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    const-string v1, "barcode"

    .line 169
    .line 170
    const-string v2, "tflite_dynamite"

    .line 171
    .line 172
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-static {v2, v1}, Lcom/cmaster/cloner/r83;->OooO00o(I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lcom/cmaster/cloner/og2;

    .line 181
    .line 182
    invoke-direct {v5, v1, v2}, Lcom/cmaster/cloner/og2;-><init>([Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v5}, Lcom/cmaster/cloner/h01;->OooO00o(Landroid/content/Context;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v4, p0, Lcom/cmaster/cloner/i33;->OooO0OO:Z

    .line 189
    .line 190
    :cond_4
    sget-object p0, Lcom/cmaster/cloner/d73;->OooO0oO:Lcom/cmaster/cloner/d73;

    .line 191
    .line 192
    invoke-static {v3, p0}, Lcom/cmaster/cloner/x72;->OooO0O0(Lcom/cmaster/cloner/hd3;Lcom/cmaster/cloner/d73;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lcom/cmaster/cloner/nu0;

    .line 196
    .line 197
    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_5
    :try_start_3
    sget-object v0, Lcom/cmaster/cloner/gu;->OooO0O0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 206
    .line 207
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 208
    .line 209
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1, v2}, Lcom/cmaster/cloner/i33;->OooO0O0(Lcom/cmaster/cloner/fu;Ljava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/le3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/cmaster/cloner/i33;->OooO0oO:Lcom/cmaster/cloner/le3;
    :try_end_3
    .catch Lcom/cmaster/cloner/cu; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 216
    .line 217
    :goto_3
    sget-object v0, Lcom/cmaster/cloner/d73;->OooO0o0:Lcom/cmaster/cloner/d73;

    .line 218
    .line 219
    invoke-static {v3, v0}, Lcom/cmaster/cloner/x72;->OooO0O0(Lcom/cmaster/cloner/hd3;Lcom/cmaster/cloner/d73;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p0, p0, Lcom/cmaster/cloner/i33;->OooO0O0:Z

    .line 223
    .line 224
    return p0

    .line 225
    :catch_5
    move-exception p0

    .line 226
    goto :goto_4

    .line 227
    :catch_6
    move-exception p0

    .line 228
    :goto_4
    sget-object v0, Lcom/cmaster/cloner/d73;->OooO0oo:Lcom/cmaster/cloner/d73;

    .line 229
    .line 230
    invoke-static {v3, v0}, Lcom/cmaster/cloner/x72;->OooO0O0(Lcom/cmaster/cloner/hd3;Lcom/cmaster/cloner/d73;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/cmaster/cloner/nu0;

    .line 234
    .line 235
    const-string v1, "Failed to create thin barcode scanner."

    .line 236
    .line 237
    invoke-direct {v0, v1, p0}, Lcom/cmaster/cloner/nu0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method
