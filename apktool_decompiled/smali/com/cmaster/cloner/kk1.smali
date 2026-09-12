.class public final Lcom/cmaster/cloner/kk1;
.super Lcom/cmaster/cloner/xy0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0oo:Lcom/cmaster/cloner/nl;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/nl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/nl;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/cmaster/cloner/ew2;->OooO00o(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lcom/cmaster/cloner/nl;->OooO0o0:Lcom/cmaster/cloner/oOo000o0;

    .line 12
    .line 13
    iget v1, v1, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/cmaster/cloner/xy0;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/cmaster/cloner/kk1;->OooO0oo:Lcom/cmaster/cloner/nl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/oq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/dk0;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/dk0;->OooOo0O:Lcom/cmaster/cloner/dk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/xy0;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/kk1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/kk1;->OooO0oo:Lcom/cmaster/cloner/nl;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cmaster/cloner/kk1;->OooO0oo:Lcom/cmaster/cloner/nl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ph;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/kk1;->OooO0oo:Lcom/cmaster/cloner/nl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/cmaster/cloner/nl;->OooO0o0:Lcom/cmaster/cloner/oOo000o0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/nl;->OooO0Oo:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/cmaster/cloner/ew2;->OooO00o(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    fill-array-data v3, :array_0

    .line 28
    .line 29
    .line 30
    new-array v4, v2, [B

    .line 31
    .line 32
    fill-array-data v4, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3, p2, v1}, Lcom/cmaster/cloner/sj;->OooOO0O(ILjava/lang/String;Lcom/cmaster/cloner/s9;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/cmaster/cloner/nl;->OooO0o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, v1, p0}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2, v0}, Lcom/cmaster/cloner/s9;->OooOOO(I)I

    .line 54
    .line 55
    .line 56
    iget p0, p1, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    .line 57
    .line 58
    iget v0, p2, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 59
    .line 60
    add-int/2addr p0, v0

    .line 61
    iget-boolean v1, p2, Lcom/cmaster/cloner/s9;->OooO00o:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lcom/cmaster/cloner/s9;->OooO0oO(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p2, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    if-gt p0, v1, :cond_3

    .line 73
    .line 74
    :goto_0
    iget-object v1, p2, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 75
    .line 76
    array-length v3, v1

    .line 77
    sub-int/2addr v3, v0

    .line 78
    iget v4, p1, Lcom/cmaster/cloner/oOo000o0;->OooO0Oo:I

    .line 79
    .line 80
    if-lt v3, v4, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, [B

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p1, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iput p0, p2, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lcom/cmaster/cloner/s9;->OooOO0(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/16 p0, 0x1e

    .line 97
    .line 98
    new-array p0, p0, [B

    .line 99
    .line 100
    fill-array-data p0, :array_2

    .line 101
    .line 102
    .line 103
    new-array p1, v2, [B

    .line 104
    .line 105
    fill-array-data p1, :array_3

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooO0oO(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {}, Lcom/cmaster/cloner/s9;->OooO0oo()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :array_0
    .array-data 1
        -0x12t
        -0x2ft
        -0x8t
        -0xet
        0x54t
        0x1t
        0x6ft
        0x34t
        -0x1ft
        -0x40t
        -0x5ct
        -0x1dt
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 1
        -0x65t
        -0x5bt
        -0x62t
        -0x3dt
        0x62t
        0x5et
        0x1ct
        0x5dt
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_2
    .array-data 1
        0xet
        0x3et
        -0x4bt
        -0x4ct
        0x23t
        -0x7bt
        0x47t
        -0x48t
        0x41t
        0x25t
        -0x58t
        -0x20t
        0x20t
        -0x37t
        0x4dt
        -0x50t
        0x40t
        0x22t
        -0x5bt
        -0x4ct
        0x24t
        -0x37t
        0x1et
        -0xat
        0x55t
        0x38t
        -0x46t
        -0x5bt
        0x25t
        -0x40t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    nop

    .line 159
    :array_3
    .array-data 1
        0x26t
        0x51t
        -0x40t
        -0x40t
        0xdt
        -0x17t
        0x22t
        -0x2at
    .end array-data
.end method
