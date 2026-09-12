.class public final Lcom/cmaster/cloner/xn1;
.super Lcom/cmaster/cloner/bl;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Lcom/cmaster/cloner/yq1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/yq1;Lcom/cmaster/cloner/ph;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/bl;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/ph;)V

    .line 8
    .line 9
    .line 10
    iget p0, v1, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iput-object p4, v0, Lcom/cmaster/cloner/xn1;->OooO:Lcom/cmaster/cloner/yq1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p0, 0xf

    .line 23
    .line 24
    new-array p0, p0, [B

    .line 25
    .line 26
    fill-array-data p0, :array_0

    .line 27
    .line 28
    .line 29
    new-array p1, p2, [B

    .line 30
    .line 31
    fill-array-data p1, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const/16 p1, 0x23

    .line 46
    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    fill-array-data p1, :array_2

    .line 50
    .line 51
    .line 52
    new-array p2, p2, [B

    .line 53
    .line 54
    fill-array-data p2, :array_3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, v1, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x2t
        -0x49t
        -0x48t
        0x44t
        0x57t
        -0x4at
        -0x75t
        -0x55t
        0x5ct
        -0x15t
        -0x14t
        0x49t
        0x4at
        -0x41t
        -0x6ct
    .end array-data

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
    :array_1
    .array-data 1
        0x61t
        -0x2at
        -0x34t
        0x27t
        0x3ft
        -0x2dt
        -0x8t
        -0x75t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_2
    .array-data 1
        -0x4t
        0x27t
        -0x1dt
        -0x14t
        0xdt
        -0x70t
        -0x6dt
        -0x31t
        -0x6t
        0x23t
        -0x18t
        -0x5dt
        0x0t
        -0x65t
        -0x3bt
        -0x27t
        -0x1t
        0x3et
        -0x1ct
        -0x5dt
        0xbt
        -0x79t
        -0x2et
        -0x2at
        -0x10t
        0x3ft
        -0x17t
        -0x13t
        0xet
        -0x65t
        -0x2at
        -0x35t
        -0x20t
        0x6dt
        -0x60t
    .end array-data

    .line 104
    .line 105
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_3
    .array-data 1
        -0x6dt
        0x57t
        -0x80t
        -0x7dt
        0x69t
        -0xbt
        -0x4dt
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final OooO0OO(Lcom/cmaster/cloner/fh0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/fh0;->OooO0OO(Lcom/cmaster/cloner/xn1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0Oo()Lcom/cmaster/cloner/yq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xn1;->OooO:Lcom/cmaster/cloner/yq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/bl;->OooO0oo:Lcom/cmaster/cloner/ph;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cmaster/cloner/jo1;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v0, Lcom/cmaster/cloner/nl;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/cmaster/cloner/nl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cmaster/cloner/nl;->OooO0o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/cmaster/cloner/xn1;->OooO:Lcom/cmaster/cloner/yq1;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/cmaster/cloner/yn1;->OooO0o(Lcom/cmaster/cloner/yq1;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
