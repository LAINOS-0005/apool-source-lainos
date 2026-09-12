.class public final Lcom/cmaster/cloner/m31;
.super Lcom/cmaster/cloner/gh0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/gh0;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;)V

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    const/4 p2, 0x0

    .line 8
    const/16 p4, 0x8

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array p0, v0, [B

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    new-array p1, p4, [B

    .line 29
    .line 30
    fill-array-data p1, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-array p3, v0, [B

    .line 48
    .line 49
    fill-array-data p3, :array_2

    .line 50
    .line 51
    .line 52
    new-array p4, p4, [B

    .line 53
    .line 54
    fill-array-data p4, :array_3

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p4, p1, p0}, Lcom/cmaster/cloner/by0;->OooOOOo([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :array_0
    .array-data 1
        0x4ct
        0x31t
        -0x53t
        0x4dt
        0x47t
        0x59t
        -0x20t
        0x2at
        0x57t
        0x70t
        -0x5ft
        0x18t
        0x52t
        0x17t
        -0x12t
        0x2bt
        0x46t
        0x3et
        -0x5ct
        0x4t
        0x56t
        0xat
        -0x2t
        0x63t
        0x58t
        0x39t
        -0x49t
        0x2t
        0x13t
        0xbt
        -0x18t
        0x30t
        0x5at
        0x3ct
        -0x49t
    .end array-data

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
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 1
        0x2ft
        0x50t
        -0x3dt
        0x6at
        0x33t
        0x79t
        -0x73t
        0x43t
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_2
    .array-data 1
        0x40t
        0x41t
        0x5ct
        -0x71t
        0x4t
        -0x80t
        -0x4ct
        0x2dt
        0x46t
        0x45t
        0x57t
        -0x40t
        0x9t
        -0x75t
        -0x1et
        0x3bt
        0x43t
        0x58t
        0x5bt
        -0x40t
        0x2t
        -0x69t
        -0xbt
        0x34t
        0x4ct
        0x59t
        0x56t
        -0x72t
        0x7t
        -0x75t
        -0xft
        0x29t
        0x5ct
        0xbt
        0x1ft
    .end array-data

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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_3
    .array-data 1
        0x2ft
        0x31t
        0x3ft
        -0x20t
        0x60t
        -0x1bt
        -0x6ct
        0x5at
    .end array-data
.end method


# virtual methods
.method public final OooO0OO(Lcom/cmaster/cloner/fh0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/fh0;->OooO0O0(Lcom/cmaster/cloner/m31;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0Oo()Lcom/cmaster/cloner/yq1;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/ak1;->OooO0o:Lcom/cmaster/cloner/ak1;

    .line 2
    .line 3
    return-object p0
.end method
