.class public final Lcom/cmaster/cloner/l7;
.super Lcom/cmaster/cloner/i00;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o:Lcom/cmaster/cloner/xi0;

.field public OooO0oO:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/i00;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/xi0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/xi0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/l7;->OooO0o:Lcom/cmaster/cloner/xi0;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/cmaster/cloner/l7;->OooO0oO:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/l7;->OooO0o:Lcom/cmaster/cloner/xi0;

    .line 2
    .line 3
    iget v0, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/xi0;->OooO0o(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget v3, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 26
    .line 27
    if-gt v0, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cmaster/cloner/qv0;->OooO0OO()V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/16 p0, 0xe

    .line 36
    .line 37
    new-array p0, p0, [B

    .line 38
    .line 39
    fill-array-data p0, :array_0

    .line 40
    .line 41
    .line 42
    new-array v0, v2, [B

    .line 43
    .line 44
    fill-array-data v0, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0xb

    .line 59
    .line 60
    new-array p0, p0, [B

    .line 61
    .line 62
    fill-array-data p0, :array_2

    .line 63
    .line 64
    .line 65
    new-array v0, v2, [B

    .line 66
    .line 67
    fill-array-data v0, :array_3

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        0x1ft
        -0x40t
        -0x1bt
        -0x79t
        0xbt
        -0x7ft
        0x20t
        -0x23t
        0x4ft
        -0x7bt
        -0x1ft
        -0x43t
        0x18t
        -0x62t
    .end array-data

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
        0x71t
        -0x5bt
        -0x6et
        -0x2ct
        0x62t
        -0x5t
        0x45t
        -0x3t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 1
        0x5bt
        -0x34t
        0x58t
        -0x16t
        -0x7ft
        -0x1bt
        0x71t
        0x7at
        0x9t
        -0x77t
        0x1ft
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_3
    .array-data 1
        0x35t
        -0x57t
        0x2ft
        -0x47t
        -0x18t
        -0x61t
        0x14t
        0x5at
    .end array-data
.end method

.method public final OooOO0(I)Lcom/cmaster/cloner/k7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/l7;->OooO0o:Lcom/cmaster/cloner/xi0;

    .line 2
    .line 3
    iget v1, v0, Lcom/cmaster/cloner/xi0;->OooO0o:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/xi0;->OooO0o(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/cmaster/cloner/k7;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
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
    const/16 v0, 0x8

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Lcom/cmaster/cloner/it2;->OooO0O0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :array_0
    .array-data 1
        -0x59t
        0x20t
        -0x41t
        -0x41t
        -0x60t
        -0x4bt
        -0xat
        -0x4ft
        -0x5bt
        0x2et
        -0x3t
        -0x57t
        -0x47t
        -0x14t
        -0x42t
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
    :array_1
    .array-data 1
        -0x37t
        0x4ft
        -0x61t
        -0x34t
        -0x2bt
        -0x2at
        -0x62t
        -0x6ft
    .end array-data
.end method
