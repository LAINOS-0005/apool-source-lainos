.class public final Lcom/cmaster/cloner/yn1;
.super Lcom/cmaster/cloner/gh0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0oo:Lcom/cmaster/cloner/yq1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/yq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/cmaster/cloner/gh0;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;)V

    .line 3
    .line 4
    .line 5
    iget p1, p1, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    const/16 p3, 0x8

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Lcom/cmaster/cloner/yn1;->OooO0oo:Lcom/cmaster/cloner/yq1;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 p0, 0xf

    .line 18
    .line 19
    new-array p0, p0, [B

    .line 20
    .line 21
    fill-array-data p0, :array_0

    .line 22
    .line 23
    .line 24
    new-array p1, p3, [B

    .line 25
    .line 26
    fill-array-data p1, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x23

    .line 43
    .line 44
    new-array p2, p2, [B

    .line 45
    .line 46
    fill-array-data p2, :array_2

    .line 47
    .line 48
    .line 49
    new-array p3, p3, [B

    .line 50
    .line 51
    fill-array-data p3, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, p0, p1}, Lcom/cmaster/cloner/by0;->OooOOOo([B[BLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x7bt
        0x63t
        0x35t
        0x5bt
        -0x7dt
        0x7ct
        -0x61t
        -0x20t
        -0x25t
        0x3ft
        0x61t
        0x56t
        -0x62t
        0x75t
        -0x80t
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
    :array_1
    .array-data 1
        -0x1at
        0x2t
        0x41t
        0x38t
        -0x15t
        0x19t
        -0x14t
        -0x40t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 1
        0x4dt
        0x29t
        0x79t
        -0x39t
        -0x5ct
        0x37t
        0x22t
        -0x32t
        0x4bt
        0x2dt
        0x72t
        -0x78t
        -0x57t
        0x3ct
        0x74t
        -0x28t
        0x4et
        0x30t
        0x7et
        -0x78t
        -0x5et
        0x20t
        0x63t
        -0x29t
        0x41t
        0x31t
        0x73t
        -0x3at
        -0x59t
        0x3ct
        0x67t
        -0x36t
        0x51t
        0x63t
        0x3at
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
        0x22t
        0x59t
        0x1at
        -0x58t
        -0x40t
        0x52t
        0x2t
        -0x47t
    .end array-data
.end method

.method public static OooO0o(Lcom/cmaster/cloner/yq1;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/cmaster/cloner/i00;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    const-string v3, " "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Lcom/cmaster/cloner/yq1;->getType(I)Lcom/cmaster/cloner/tq1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/cmaster/cloner/tq1;->OooO00o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :array_0
    .array-data 1
        0x67t
        0x26t
        0x7et
        0x2ct
        0x56t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_1
    .array-data 1
        0x4t
        0x47t
        0xat
        0x4ft
        0x3et
        0x79t
        -0x5et
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final OooO0OO(Lcom/cmaster/cloner/fh0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/fh0;->OooO00o(Lcom/cmaster/cloner/yn1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0Oo()Lcom/cmaster/cloner/yq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/yn1;->OooO0oo:Lcom/cmaster/cloner/yq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/yn1;->OooO0oo:Lcom/cmaster/cloner/yq1;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/cmaster/cloner/yn1;->OooO0o(Lcom/cmaster/cloner/yq1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
