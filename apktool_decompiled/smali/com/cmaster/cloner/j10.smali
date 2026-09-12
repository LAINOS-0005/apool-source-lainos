.class public final Lcom/cmaster/cloner/j10;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/j10;->OooO00o:I

    .line 2
    .line 3
    iput p1, p0, Lcom/cmaster/cloner/j10;->OooO0O0:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmaster/cloner/j10;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

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
    iget v3, p0, Lcom/cmaster/cloner/j10;->OooO0O0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    fill-array-data v1, :array_2

    .line 34
    .line 35
    .line 36
    new-array v3, v2, [B

    .line 37
    .line 38
    fill-array-data v3, :array_3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, Lcom/cmaster/cloner/j10;->OooO0OO:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x12

    .line 51
    .line 52
    new-array p0, p0, [B

    .line 53
    .line 54
    fill-array-data p0, :array_4

    .line 55
    .line 56
    .line 57
    new-array v1, v2, [B

    .line 58
    .line 59
    fill-array-data v1, :array_5

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :array_0
    .array-data 1
        0x47t
        0x22t
        0x20t
        0x2et
        -0xbt
        0x3et
        0x69t
        0x5ct
        0x70t
        0x15t
        0x6t
        0x3t
        -0x29t
        0x5ft
        0x68t
        0x4bt
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
    :array_1
    .array-data 1
        0x22t
        0x5at
        0x54t
        0x5ct
        -0x6ct
        0x10t
        0x2ct
        0xet
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 1
        -0x78t
        -0x26t
        0x11t
        0x3ft
        -0x40t
        0xat
        0x23t
        0x6ct
        -0x41t
        -0x13t
        0x37t
        0x12t
        -0x14t
        0x61t
        0x35t
        0x6dt
        -0x54t
        -0x1bt
        0x20t
    .end array-data

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
    :array_3
    .array-data 1
        -0x13t
        -0x5et
        0x65t
        0x4dt
        -0x5ft
        0x24t
        0x66t
        0x3et
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_4
    .array-data 1
        -0x3at
        0x4t
        -0x14t
        0x23t
        0x6ct
        0x5ct
        0x32t
        0x59t
        -0x20t
        0x37t
        -0x27t
        0x16t
        0x48t
        0x2dt
        0x2ct
        0x59t
        -0x12t
        0x39t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_5
    .array-data 1
        -0x5dt
        0x7ct
        -0x68t
        0x51t
        0xdt
        0x72t
        0x62t
        0x18t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/j10;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "j10"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v2, v1, [B

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    new-array v4, v3, [B

    .line 26
    .line 27
    fill-array-data v4, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/cmaster/cloner/j10;->OooO0O0:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    fill-array-data v1, :array_2

    .line 45
    .line 46
    .line 47
    new-array v2, v3, [B

    .line 48
    .line 49
    fill-array-data v2, :array_3

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/cmaster/cloner/j10;->OooO0OO:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    new-array p0, p0, [B

    .line 66
    .line 67
    const/16 v1, 0x36

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-byte v1, p0, v2

    .line 71
    .line 72
    new-array v1, v3, [B

    .line 73
    .line 74
    fill-array-data v1, :array_4

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_0
    .array-data 1
        -0x67t
        0x58t
        -0x2bt
        0x6et
        -0x7bt
        0x2bt
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        -0x1et
        0x3bt
        -0x46t
        0xat
        -0x20t
        0xbt
        0x14t
        0x2t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 1
        -0x63t
        0x26t
        -0x49t
        -0x3at
        -0x11t
        0x4bt
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :array_3
    .array-data 1
        -0x4ft
        0x6t
        -0x26t
        -0x4bt
        -0x78t
        0x6bt
        -0x72t
        -0x16t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_4
    .array-data 1
        0x4bt
        -0x52t
        -0x3et
        -0x22t
        -0x1dt
        0x5t
        -0x6bt
        -0x1ct
    .end array-data
.end method
