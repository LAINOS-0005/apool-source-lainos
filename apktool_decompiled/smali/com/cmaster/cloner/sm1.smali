.class public final Lcom/cmaster/cloner/sm1;
.super Lcom/cmaster/cloner/h00;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o0:Lcom/cmaster/cloner/le;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/le;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cmaster/cloner/an;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p4, p0, Lcom/cmaster/cloner/sm1;->OooO0o0:Lcom/cmaster/cloner/le;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p0, 0xe

    .line 10
    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    fill-array-data p0, :array_0

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    fill-array-data p1, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x74t
        0x14t
        -0x21t
        -0x5ft
        0x5dt
        -0x55t
        -0x33t
        0x3ft
        0x3dt
        0x55t
        -0x3dt
        -0x4dt
        0x54t
        -0x4dt
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
    nop

    .line 45
    :array_1
    .array-data 1
        0x0t
        0x75t
        -0x53t
        -0x3at
        0x38t
        -0x21t
        -0x13t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final OooO(Lcom/cmaster/cloner/ps;)Lcom/cmaster/cloner/an;
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/sm1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/an;->OooO0Oo:Lcom/cmaster/cloner/l91;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/sm1;->OooO0o0:Lcom/cmaster/cloner/le;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/an;->OooO0OO:Lcom/cmaster/cloner/yi1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/cmaster/cloner/sm1;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/le;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/sm1;->OooO0o0:Lcom/cmaster/cloner/le;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    new-array p0, p0, [B

    .line 7
    .line 8
    fill-array-data p0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/an;->OooO0o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x41t
        -0x4bt
        0x6bt
        0x67t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        0x7et
        -0x76t
        0x54t
        0x58t
        -0x3t
        0x37t
        0x15t
        0x1at
    .end array-data
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/l91;)Lcom/cmaster/cloner/an;
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/sm1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/an;->OooO0OO:Lcom/cmaster/cloner/yi1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/sm1;->OooO0o0:Lcom/cmaster/cloner/le;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/an;->OooO0O0:Lcom/cmaster/cloner/ps;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/cmaster/cloner/sm1;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/le;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final OooOOO()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/an;->OooO00o:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/sm1;->OooO0o0:Lcom/cmaster/cloner/le;

    .line 6
    .line 7
    iget p0, p0, Lcom/cmaster/cloner/an;->OooO00o:I

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final OooOOO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/sm1;->OooO0o0:Lcom/cmaster/cloner/le;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/an;->OooO0o0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/an;->OooO0o0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final OooOOOO(Lcom/cmaster/cloner/le;)Lcom/cmaster/cloner/sm1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/an;->OooO0O0:Lcom/cmaster/cloner/ps;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/ps;->OooO00o:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xe

    .line 9
    .line 10
    new-array p0, p0, [B

    .line 11
    .line 12
    fill-array-data p0, :array_0

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    fill-array-data p1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lcom/cmaster/cloner/sa;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/cmaster/cloner/qs;->OoooOoO:Lcom/cmaster/cloner/ps;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/cmaster/cloner/qs;->OoooOoo:Lcom/cmaster/cloner/ps;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/cmaster/cloner/qs;->OoooOOo:Lcom/cmaster/cloner/ps;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v0, Lcom/cmaster/cloner/qs;->OoooOo0:Lcom/cmaster/cloner/ps;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v0, Lcom/cmaster/cloner/qs;->o000oOoO:Lcom/cmaster/cloner/ps;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v0, Lcom/cmaster/cloner/qs;->OoooOOO:Lcom/cmaster/cloner/ps;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget-object v0, Lcom/cmaster/cloner/qs;->OoooO:Lcom/cmaster/cloner/ps;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    sget-object v0, Lcom/cmaster/cloner/qs;->OoooOO0:Lcom/cmaster/cloner/ps;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    sget-object v0, Lcom/cmaster/cloner/qs;->OoooO0:Lcom/cmaster/cloner/ps;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    sget-object v0, Lcom/cmaster/cloner/qs;->OoooO0O:Lcom/cmaster/cloner/ps;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    sget-object v0, Lcom/cmaster/cloner/qs;->Oooo:Lcom/cmaster/cloner/ps;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    sget-object v0, Lcom/cmaster/cloner/qs;->OoooO00:Lcom/cmaster/cloner/ps;

    .line 65
    .line 66
    :goto_0
    new-instance v1, Lcom/cmaster/cloner/sm1;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/cmaster/cloner/an;->OooO0OO:Lcom/cmaster/cloner/yi1;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/cmaster/cloner/an;->OooO0Oo:Lcom/cmaster/cloner/l91;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/cmaster/cloner/sm1;-><init>(Lcom/cmaster/cloner/ps;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/le;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :array_0
    .array-data 1
        0x45t
        -0x30t
        0xet
        -0x24t
        -0x15t
        -0x1dt
        0x4at
        0x13t
        0x44t
        -0x30t
        0xdt
        -0x34t
        -0x5et
        -0x1dt
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    nop

    .line 117
    :array_1
    .array-data 1
        0x27t
        -0x41t
        0x69t
        -0x57t
        -0x68t
        -0x3dt
        0x25t
        0x63t
    .end array-data
.end method
