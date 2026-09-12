.class public final Lcom/cmaster/cloner/zb;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooO0Oo:I

.field public final OooO0o:Lcom/cmaster/cloner/xb;

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(IILcom/cmaster/cloner/xb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    if-le p2, p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p3, Lcom/cmaster/cloner/qv0;->OooO0Oo:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/cmaster/cloner/zb;->OooO0Oo:I

    .line 16
    .line 17
    iput p2, p0, Lcom/cmaster/cloner/zb;->OooO0o0:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/cmaster/cloner/zb;->OooO0o:Lcom/cmaster/cloner/xb;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p0, 0x14

    .line 23
    .line 24
    new-array p0, p0, [B

    .line 25
    .line 26
    fill-array-data p0, :array_0

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [B

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
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const/16 p0, 0xc

    .line 43
    .line 44
    new-array p0, p0, [B

    .line 45
    .line 46
    fill-array-data p0, :array_2

    .line 47
    .line 48
    .line 49
    new-array p1, v1, [B

    .line 50
    .line 51
    fill-array-data p1, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

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
    :cond_2
    const/16 p0, 0x9

    .line 63
    .line 64
    new-array p0, p0, [B

    .line 65
    .line 66
    fill-array-data p0, :array_4

    .line 67
    .line 68
    .line 69
    new-array p1, v1, [B

    .line 70
    .line 71
    fill-array-data p1, :array_5

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        -0xet
        -0x73t
        -0x56t
        -0x1dt
        -0x7bt
        0x5t
        0x44t
        -0x26t
        -0x4ct
        -0x7bt
        -0x49t
        -0x36t
        -0x64t
        0x14t
        0x57t
        -0x35t
        -0xat
        -0x77t
        -0x14t
        -0x52t
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
    :array_1
    .array-data 1
        -0x66t
        -0x14t
        -0x3ct
        -0x79t
        -0x17t
        0x60t
        0x36t
        -0x57t
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
        -0x5dt
        0x76t
        0x70t
        0x18t
        -0x4ft
        -0x3bt
        0x6et
        -0x4ct
        -0x4et
        0x79t
        0x66t
        0x4ct
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
    :array_3
    .array-data 1
        -0x3at
        0x18t
        0x14t
        0x38t
        -0x73t
        -0x8t
        0x4et
        -0x39t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_4
    .array-data 1
        0x60t
        0x4at
        -0x2ft
        0x33t
        0x2bt
        0x43t
        0x22t
        -0x22t
        0x23t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :array_5
    .array-data 1
        0x13t
        0x3et
        -0x50t
        0x41t
        0x5ft
        0x63t
        0x1et
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zb;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/cmaster/cloner/zb;->OooO0Oo:I

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/zb;->OooO0Oo:I

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-le v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget v0, p1, Lcom/cmaster/cloner/zb;->OooO0o0:I

    .line 12
    .line 13
    iget v1, p0, Lcom/cmaster/cloner/zb;->OooO0o0:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_2
    if-le v1, v0, :cond_3

    .line 20
    .line 21
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    iget-object p0, p0, Lcom/cmaster/cloner/zb;->OooO0o:Lcom/cmaster/cloner/xb;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/cmaster/cloner/zb;->OooO0o:Lcom/cmaster/cloner/xb;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/xb;->OooO(Lcom/cmaster/cloner/xb;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/zb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/zb;->OooO00o(Lcom/cmaster/cloner/zb;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/zb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/cmaster/cloner/zb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/zb;->OooO00o(Lcom/cmaster/cloner/zb;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/zb;->OooO0Oo:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/cmaster/cloner/zb;->OooO0o0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/zb;->OooO0o:Lcom/cmaster/cloner/xb;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method
