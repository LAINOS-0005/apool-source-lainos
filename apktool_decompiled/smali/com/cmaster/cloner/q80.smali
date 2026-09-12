.class public abstract Lcom/cmaster/cloner/q80;
.super Lcom/cmaster/cloner/k80;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x468f3d47

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const v2, 0x2e7a5e

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const v2, 0x66f18c8

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x5

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    fill-array-data v1, :array_0

    .line 33
    .line 34
    .line 35
    new-array v2, v3, [B

    .line 36
    .line 37
    fill-array-data v2, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/q80;->OooO0oO(Lcom/cmaster/cloner/zq;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x4

    .line 55
    new-array v1, v1, [B

    .line 56
    .line 57
    fill-array-data v1, :array_2

    .line 58
    .line 59
    .line 60
    new-array v2, v3, [B

    .line 61
    .line 62
    fill-array-data v2, :array_3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/q80;->OooO0o0(Lcom/cmaster/cloner/zq;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v1, 0x6

    .line 80
    new-array v1, v1, [B

    .line 81
    .line 82
    fill-array-data v1, :array_4

    .line 83
    .line 84
    .line 85
    new-array v2, v3, [B

    .line 86
    .line 87
    fill-array-data v2, :array_5

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/q80;->OooO0o(Lcom/cmaster/cloner/zq;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        0x30t
        -0x2ct
        -0x5ft
        -0x5et
        -0x44t
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
    :array_1
    .array-data 1
        0x41t
        -0x5ft
        -0x3ct
        -0x30t
        -0x3bt
        -0x29t
        0x7dt
        -0x19t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_2
    .array-data 1
        -0x47t
        0x44t
        0x77t
        -0x79t
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_3
    .array-data 1
        -0x26t
        0x25t
        0x1bt
        -0x15t
        0x60t
        0x19t
        -0x19t
        -0x13t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_4
    .array-data 1
        0x31t
        0x62t
        0x12t
        -0x3dt
        0x51t
        0x6ft
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :array_5
    .array-data 1
        0x58t
        0xct
        0x61t
        -0x5at
        0x23t
        0x1bt
        -0x6at
        -0x1et
    .end array-data
.end method

.method public OooO0o(Lcom/cmaster/cloner/zq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o0(Lcom/cmaster/cloner/zq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oO(Lcom/cmaster/cloner/zq;)V
    .locals 0

    .line 1
    return-void
.end method
