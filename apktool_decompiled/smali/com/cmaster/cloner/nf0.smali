.class public final Lcom/cmaster/cloner/nf0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/of0;


# instance fields
.field public OooO0Oo:Landroid/os/IBinder;


# virtual methods
.method public final Oooo00O(Ljava/lang/String;)Landroid/os/IBinder;
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
    const/16 v2, 0x23

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
    iget-object p0, p0, Lcom/cmaster/cloner/nf0;->OooO0Oo:Landroid/os/IBinder;

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

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x4at
        -0x6t
        0x75t
        -0x64t
        -0x32t
        -0x48t
        0x1ct
        -0x6t
        0x5dt
        -0x10t
        0x6at
        -0x64t
        -0x32t
        -0x47t
        0x12t
        -0x19t
        0x4ct
        -0x19t
        0x36t
        -0x1at
        -0x20t
        -0x74t
        0x31t
        -0x40t
        0x73t
        -0x3bt
        0x50t
        -0x15t
        -0x1ft
        -0x66t
        0x28t
        -0x3ct
        0x68t
        -0x33t
        0x52t
    .end array-data

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
    :array_1
    .array-data 1
        0x29t
        -0x6bt
        0x18t
        -0x4et
        -0x53t
        -0x2bt
        0x7dt
        -0x77t
    .end array-data
.end method

.method public final OoooOOo()Lcom/cmaster/cloner/eg1;
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
    const/16 v2, 0x23

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
    iget-object p0, p0, Lcom/cmaster/cloner/nf0;->OooO0Oo:Landroid/os/IBinder;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/cmaster/cloner/eg1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    check-cast p0, Lcom/cmaster/cloner/eg1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :array_0
    .array-data 1
        -0x22t
        0x6at
        0x3bt
        -0x77t
        -0x61t
        -0x2at
        -0x74t
        0x4dt
        -0x37t
        0x60t
        0x24t
        -0x77t
        -0x61t
        -0x29t
        -0x7et
        0x50t
        -0x28t
        0x77t
        0x78t
        -0xdt
        -0x4ft
        -0x1et
        -0x5ft
        0x77t
        -0x19t
        0x55t
        0x1et
        -0x2t
        -0x50t
        -0xct
        -0x48t
        0x73t
        -0x4t
        0x5dt
        0x1ct
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
    :array_1
    .array-data 1
        -0x43t
        0x5t
        0x56t
        -0x59t
        -0x4t
        -0x45t
        -0x13t
        0x3et
    .end array-data
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/nf0;->OooO0Oo:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0000OO0()I
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
    const/16 v2, 0x23

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
    iget-object p0, p0, Lcom/cmaster/cloner/nf0;->OooO0Oo:Landroid/os/IBinder;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return p0

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
        -0x18t
        -0x30t
        0xbt
        -0x40t
        -0x49t
        -0x5t
        -0x80t
        0x3et
        -0x1t
        -0x26t
        0x14t
        -0x40t
        -0x49t
        -0x6t
        -0x72t
        0x23t
        -0x12t
        -0x33t
        0x48t
        -0x46t
        -0x67t
        -0x31t
        -0x53t
        0x4t
        -0x2ft
        -0x11t
        0x2et
        -0x49t
        -0x68t
        -0x27t
        -0x4ct
        0x0t
        -0x36t
        -0x19t
        0x2ct
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 1
        -0x75t
        -0x41t
        0x66t
        -0x12t
        -0x2ct
        -0x6at
        -0x1ft
        0x4dt
    .end array-data
.end method

.method public final oo000o(Ljava/lang/String;)Landroid/os/IBinder;
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
    const/16 v2, 0x23

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
    iget-object p0, p0, Lcom/cmaster/cloner/nf0;->OooO0Oo:Landroid/os/IBinder;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x54t
        0x13t
        -0x1et
        0x60t
        -0x35t
        -0x45t
        -0x64t
        -0x5t
        0x43t
        0x19t
        -0x3t
        0x60t
        -0x35t
        -0x46t
        -0x6et
        -0x1at
        0x52t
        0xet
        -0x5ft
        0x1at
        -0x1bt
        -0x71t
        -0x4ft
        -0x3ft
        0x6dt
        0x2ct
        -0x39t
        0x17t
        -0x1ct
        -0x67t
        -0x58t
        -0x3bt
        0x76t
        0x24t
        -0x3bt
    .end array-data

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
    :array_1
    .array-data 1
        0x37t
        0x7ct
        -0x71t
        0x4et
        -0x58t
        -0x2at
        -0x3t
        -0x78t
    .end array-data
.end method
