.class public final Lcom/cmaster/cloner/qk0;
.super Lcom/cmaster/cloner/d12;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO00o(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/hy1;->OooO0o:Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cmaster/cloner/hy1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/r6;->OooO00o:Lcom/cmaster/cloner/q6;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/job/IJobService$Stub;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final OooO0OO(Landroid/app/Service;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oO(Landroid/app/Service;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/cmaster/cloner/hy1;->OooO0o:Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cmaster/cloner/hy1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    new-array v0, p2, [B

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    fill-array-data p1, :array_2

    .line 33
    .line 34
    .line 35
    new-array p2, p2, [B

    .line 36
    .line 37
    fill-array-data p2, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 44
    .line 45
    sget-object p1, Lcom/cmaster/cloner/nx;->OooO0o0:Lcom/cmaster/cloner/yf1;

    .line 46
    .line 47
    new-instance p2, Lcom/cmaster/cloner/o00OOO0O;

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/yf1;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :array_0
    .array-data 1
        0x75t
        0x17t
        -0x62t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        0x1ft
        0x78t
        -0x4t
        0x55t
        0x5t
        0x56t
        -0x31t
        -0x7dt
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 1
        0x0t
        -0x33t
        0x6ct
        0x10t
        -0x5et
        0x14t
        0x5ft
        -0x5dt
        0x19t
        -0x1et
        0x7et
        0x9t
        -0x7at
        0x1ft
        0x7ct
        -0x44t
        0x55t
    .end array-data

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
    nop

    .line 87
    :array_3
    .array-data 1
        0x75t
        -0x5dt
        0xet
        0x79t
        -0x34t
        0x70t
        0x1et
        -0x31t
    .end array-data
.end method
