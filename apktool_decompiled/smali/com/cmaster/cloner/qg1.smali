.class public abstract Lcom/cmaster/cloner/qg1;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/rg1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

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
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x28t
        0x62t
        -0x3ct
        -0x62t
        -0x10t
        -0x3at
        0x60t
        -0xbt
        -0x31t
        0x68t
        -0x25t
        -0x62t
        -0x10t
        -0x39t
        0x6et
        -0x18t
        -0x22t
        0x7ft
        -0x79t
        -0xat
        -0x35t
        -0x12t
        0x59t
        -0x37t
        -0x11t
        0x4at
        -0x13t
        -0x5t
        -0x24t
        -0x8t
        0x46t
        -0x22t
        -0x15t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    nop

    .line 49
    :array_1
    .array-data 1
        -0x45t
        0xdt
        -0x57t
        -0x50t
        -0x6dt
        -0x55t
        0x1t
        -0x7at
    .end array-data
.end method

.method public static o0000o0O(Landroid/os/IBinder;)Lcom/cmaster/cloner/rg1;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x21

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Lcom/cmaster/cloner/rg1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/cmaster/cloner/rg1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lcom/cmaster/cloner/pg1;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lcom/cmaster/cloner/pg1;->OooO0Oo:Landroid/os/IBinder;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x3et
        0x36t
        0x4et
        -0x60t
        0x34t
        0x2bt
        -0x26t
        -0x26t
        0x29t
        0x3ct
        0x51t
        -0x60t
        0x34t
        0x2at
        -0x2ct
        -0x39t
        0x38t
        0x2bt
        0xdt
        -0x38t
        0xft
        0x3t
        -0x1dt
        -0x1at
        0x9t
        0x1et
        0x67t
        -0x3bt
        0x18t
        0x15t
        -0x4t
        -0xft
        0xdt
    .end array-data

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        0x5dt
        0x59t
        0x23t
        -0x72t
        0x57t
        0x46t
        -0x45t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

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
    if-eq p1, v1, :cond_8

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_6

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    check-cast v0, Landroid/content/ComponentName;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/rg1;->onNullBinding(Landroid/content/ComponentName;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_5

    .line 84
    .line 85
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    check-cast v0, Landroid/content/ComponentName;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/rg1;->onBindingDied(Landroid/content/ComponentName;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_6
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_7
    check-cast v0, Landroid/content/ComponentName;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/rg1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_8
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_9

    .line 126
    .line 127
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_9
    check-cast v0, Landroid/content/ComponentName;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p0, v0, p1}, Lcom/cmaster/cloner/rg1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    nop

    .line 145
    :array_0
    .array-data 1
        0x17t
        -0xct
        0x16t
        0x13t
        -0x21t
        0x6ft
        -0x40t
        0x71t
        0x0t
        -0x2t
        0x9t
        0x13t
        -0x21t
        0x6et
        -0x32t
        0x6ct
        0x11t
        -0x17t
        0x55t
        0x7bt
        -0x1ct
        0x47t
        -0x7t
        0x4dt
        0x20t
        -0x24t
        0x3ft
        0x76t
        -0xdt
        0x51t
        -0x1at
        0x5at
        0x24t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    nop

    .line 167
    :array_1
    .array-data 1
        0x74t
        -0x65t
        0x7bt
        0x3dt
        -0x44t
        0x2t
        -0x5ft
        0x2t
    .end array-data
.end method
