.class public final Lcom/cmaster/cloner/w90;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/z90;


# instance fields
.field public OooO0Oo:Landroid/os/IBinder;


# virtual methods
.method public final OooOOO0(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    :try_start_0
    new-array v1, v1, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/cmaster/cloner/zt2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/cmaster/cloner/zt2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x1

    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x22t
        -0x1dt
        -0x5t
        0x24t
        0x2bt
        -0x38t
        0x36t
        -0x12t
        0x35t
        -0x17t
        -0x1ct
        0x24t
        0x2bt
        -0x37t
        0x38t
        -0xdt
        0x24t
        -0x2t
        -0x48t
        0x5et
        0x1at
        -0xft
        0x14t
        -0x36t
        0x7t
        -0x3ct
        -0x2et
        0x4et
        0x12t
        -0xbt
        0x3t
        -0x2ft
        0x3t
        -0x27t
        -0x31t
        0x5bt
        0x1at
    .end array-data

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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        0x41t
        -0x74t
        -0x6at
        0xat
        0x48t
        -0x5bt
        0x57t
        -0x63t
    .end array-data
.end method

.method public final OooOoOO(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    :try_start_0
    new-array v1, v1, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x70t
        0x20t
        -0x46t
        -0xet
        -0x66t
        -0x44t
        0x54t
        -0x24t
        0x67t
        0x2at
        -0x5bt
        -0xet
        -0x66t
        -0x43t
        0x5at
        -0x3ft
        0x76t
        0x3dt
        -0x7t
        -0x78t
        -0x55t
        -0x7bt
        0x76t
        -0x8t
        0x55t
        0x7t
        -0x6dt
        -0x68t
        -0x5dt
        -0x7ft
        0x61t
        -0x1dt
        0x51t
        0x1at
        -0x72t
        -0x73t
        -0x55t
    .end array-data

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
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0x13t
        0x4ft
        -0x29t
        -0x24t
        -0x7t
        -0x2ft
        0x35t
        -0x51t
    .end array-data
.end method

.method public final OoooooO(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;ZI)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    :try_start_0
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
    invoke-virtual {p5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p5, p3}, Lcom/cmaster/cloner/zt2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xb

    .line 39
    .line 40
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 p2, 0x1

    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-interface {p0, p3, p5, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {p5}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        -0x71t
        -0x42t
        0x34t
        -0x1at
        -0x7ft
        0x40t
        0x4dt
        0x78t
        -0x68t
        -0x4ct
        0x2bt
        -0x1at
        -0x7ft
        0x41t
        0x43t
        0x65t
        -0x77t
        -0x5dt
        0x77t
        -0x64t
        -0x50t
        0x79t
        0x6ft
        0x5ct
        -0x56t
        -0x67t
        0x1dt
        -0x74t
        -0x48t
        0x7dt
        0x78t
        0x47t
        -0x52t
        -0x7ct
        0x0t
        -0x67t
        -0x50t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    nop

    .line 85
    :array_1
    .array-data 1
        -0x14t
        -0x2ft
        0x59t
        -0x38t
        -0x1et
        0x2dt
        0x2ct
        0xbt
    .end array-data
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0000o(Landroid/os/IBinder;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x25

    .line 10
    .line 11
    :try_start_0
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    fill-array-data v3, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/os/Parcelable;

    .line 49
    .line 50
    invoke-static {v0, v4}, Lcom/cmaster/cloner/zt2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 60
    .line 61
    const/16 p1, 0xb

    .line 62
    .line 63
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 1
        -0x5ft
        0x55t
        -0x31t
        -0x3et
        -0x36t
        0x18t
        0x6t
        -0x2et
        -0x4at
        0x5ft
        -0x30t
        -0x3et
        -0x36t
        0x19t
        0x8t
        -0x31t
        -0x59t
        0x48t
        -0x74t
        -0x48t
        -0x5t
        0x21t
        0x24t
        -0xat
        -0x7ct
        0x72t
        -0x1at
        -0x58t
        -0xdt
        0x25t
        0x33t
        -0x13t
        -0x80t
        0x6ft
        -0x5t
        -0x43t
        -0x5t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    nop

    .line 109
    :array_1
    .array-data 1
        -0x3et
        0x3at
        -0x5et
        -0x14t
        -0x57t
        0x75t
        0x67t
        -0x5ft
    .end array-data
.end method

.method public final o000O000(Landroid/content/Intent;Lcom/cmaster/cloner/rg1;I)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x25

    .line 10
    .line 11
    :try_start_0
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v4, v3, [B

    .line 19
    .line 20
    fill-array-data v4, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/cmaster/cloner/zt2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        -0x3at
        0x6bt
        -0x46t
        -0x7dt
        -0x3ft
        0x62t
        -0x5t
        -0x3bt
        -0x2ft
        0x61t
        -0x5bt
        -0x7dt
        -0x3ft
        0x63t
        -0xbt
        -0x28t
        -0x40t
        0x76t
        -0x7t
        -0x7t
        -0x10t
        0x5bt
        -0x27t
        -0x1ft
        -0x1dt
        0x4ct
        -0x6dt
        -0x17t
        -0x8t
        0x5ft
        -0x32t
        -0x6t
        -0x19t
        0x51t
        -0x72t
        -0x4t
        -0x10t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :array_1
    .array-data 1
        -0x5bt
        0x4t
        -0x29t
        -0x53t
        -0x5et
        0xft
        -0x66t
        -0x4at
    .end array-data
.end method

.method public final o000O0o(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    :try_start_0
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
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2}, Lcom/cmaster/cloner/zt2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xb

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {p0, v0, p3, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        0x32t
        0x29t
        0x60t
        -0x30t
        -0x35t
        -0x12t
        0xat
        -0x33t
        0x25t
        0x23t
        0x7ft
        -0x30t
        -0x35t
        -0x11t
        0x4t
        -0x30t
        0x34t
        0x34t
        0x23t
        -0x56t
        -0x6t
        -0x29t
        0x28t
        -0x17t
        0x17t
        0xet
        0x49t
        -0x46t
        -0xet
        -0x2dt
        0x3ft
        -0xet
        0x13t
        0x13t
        0x54t
        -0x51t
        -0x6t
    .end array-data

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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_1
    .array-data 1
        0x51t
        0x46t
        0xdt
        -0x2t
        -0x58t
        -0x7dt
        0x6bt
        -0x42t
    .end array-data
.end method

.method public final o000OO0O(Lcom/cmaster/cloner/rg1;I)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x25

    .line 10
    .line 11
    :try_start_0
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    fill-array-data v3, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 p1, 0x9

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return p2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :array_0
    .array-data 1
        0x19t
        -0x61t
        -0x69t
        0x45t
        -0x41t
        -0x62t
        0x20t
        -0x79t
        0xet
        -0x6bt
        -0x78t
        0x45t
        -0x41t
        -0x61t
        0x2et
        -0x66t
        0x1ft
        -0x7et
        -0x2ct
        0x3ft
        -0x72t
        -0x59t
        0x2t
        -0x5dt
        0x3ct
        -0x48t
        -0x42t
        0x2ft
        -0x7at
        -0x5dt
        0x15t
        -0x48t
        0x38t
        -0x5bt
        -0x5dt
        0x3at
        -0x72t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    nop

    .line 93
    :array_1
    .array-data 1
        0x7at
        -0x10t
        -0x6t
        0x6bt
        -0x24t
        -0xdt
        0x41t
        -0xct
    .end array-data
.end method

.method public final o000Oo0O(Lcom/cmaster/cloner/de;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x25

    .line 10
    .line 11
    :try_start_0
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    fill-array-data v3, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/cmaster/cloner/zt2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :array_0
    .array-data 1
        -0x4at
        0x40t
        0x33t
        -0x1at
        0x36t
        0x4et
        -0x6at
        0x5et
        -0x5ft
        0x4at
        0x2ct
        -0x1at
        0x36t
        0x4ft
        -0x68t
        0x43t
        -0x50t
        0x5dt
        0x70t
        -0x64t
        0x7t
        0x77t
        -0x4ct
        0x7at
        -0x6dt
        0x67t
        0x1at
        -0x74t
        0xft
        0x73t
        -0x5dt
        0x61t
        -0x69t
        0x7at
        0x7t
        -0x67t
        0x7t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        -0x2bt
        0x2ft
        0x5et
        -0x38t
        0x55t
        0x23t
        -0x9t
        0x2dt
    .end array-data
.end method

.method public final o000o0O0(Lcom/cmaster/cloner/q2;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x25

    .line 10
    .line 11
    :try_start_0
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    fill-array-data v3, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/cmaster/cloner/zt2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        -0x5t
        -0x80t
        0xbt
        -0x12t
        0x2bt
        0x47t
        -0x7ft
        0x5at
        -0x14t
        -0x76t
        0x14t
        -0x12t
        0x2bt
        0x46t
        -0x71t
        0x47t
        -0x3t
        -0x63t
        0x48t
        -0x6ct
        0x1at
        0x7et
        -0x5dt
        0x7et
        -0x22t
        -0x59t
        0x22t
        -0x7ct
        0x12t
        0x7at
        -0x4ct
        0x65t
        -0x26t
        -0x46t
        0x3ft
        -0x6ft
        0x1at
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        -0x68t
        -0x11t
        0x66t
        -0x40t
        0x48t
        0x2at
        -0x20t
        0x29t
    .end array-data
.end method

.method public final o000oOoo(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    :try_start_0
    new-array v1, v1, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3}, Lcom/cmaster/cloner/zt2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 p3, 0x6

    .line 40
    invoke-interface {p0, p3, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x59t
        -0x5dt
        -0x36t
        0x4t
        -0x12t
        0x8t
        -0xdt
        -0x74t
        0x4et
        -0x57t
        -0x2bt
        0x4t
        -0x12t
        0x9t
        -0x3t
        -0x6ft
        0x5ft
        -0x42t
        -0x77t
        0x7et
        -0x21t
        0x31t
        -0x2ft
        -0x58t
        0x7ct
        -0x7ct
        -0x1dt
        0x6et
        -0x29t
        0x35t
        -0x3at
        -0x4dt
        0x78t
        -0x67t
        -0x2t
        0x7bt
        -0x21t
    .end array-data

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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_1
    .array-data 1
        0x3at
        -0x34t
        -0x59t
        0x2at
        -0x73t
        0x65t
        -0x6et
        -0x1t
    .end array-data
.end method

.method public final o00Oo0(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x25

    .line 10
    .line 11
    :try_start_0
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    fill-array-data v3, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/cmaster/cloner/zt2;->OooO0O0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 p1, 0xe

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x23t
        -0x61t
        0x5ft
        0x40t
        -0x74t
        0x1ct
        0xft
        0x70t
        0x34t
        -0x6bt
        0x40t
        0x40t
        -0x74t
        0x1dt
        0x1t
        0x6dt
        0x25t
        -0x7et
        0x1ct
        0x3at
        -0x43t
        0x25t
        0x2dt
        0x54t
        0x6t
        -0x48t
        0x76t
        0x2at
        -0x4bt
        0x21t
        0x3at
        0x4ft
        0x2t
        -0x5bt
        0x6bt
        0x3ft
        -0x43t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        0x40t
        -0x10t
        0x32t
        0x6et
        -0x11t
        0x71t
        0x6et
        0x3t
    .end array-data
.end method

.method public final o0Oo0oo(Landroid/os/IBinder;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    :try_start_0
    new-array v1, v1, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

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

    .line 49
    :array_0
    .array-data 1
        -0x3dt
        0x41t
        0x5dt
        -0x12t
        0x63t
        -0x65t
        -0x52t
        -0x29t
        -0x2ct
        0x4bt
        0x42t
        -0x12t
        0x63t
        -0x66t
        -0x60t
        -0x36t
        -0x3bt
        0x5ct
        0x1et
        -0x6ct
        0x52t
        -0x5et
        -0x74t
        -0xdt
        -0x1at
        0x66t
        0x74t
        -0x7ct
        0x5at
        -0x5at
        -0x65t
        -0x18t
        -0x1et
        0x7bt
        0x69t
        -0x6ft
        0x52t
    .end array-data

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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        -0x60t
        0x2et
        0x30t
        -0x40t
        0x0t
        -0xat
        -0x31t
        -0x5ct
    .end array-data
.end method
