.class public final Lcom/cmaster/cloner/lk1;
.super Lcom/cmaster/cloner/kg0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public OooO0o:Lcom/cmaster/cloner/kk1;

.field public final OooO0o0:Lcom/cmaster/cloner/nl;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/nl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/lk1;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/lk1;->OooO0o:Lcom/cmaster/cloner/kk1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p0, 0xd

    .line 13
    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    fill-array-data p0, :array_0

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    fill-array-data p1, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x3at
        0x40t
        -0xct
        0x6et
        -0x2at
        -0x57t
        -0x6ft
        -0x5ct
        0x6ct
        0x4ft
        -0x13t
        0x77t
        -0x21t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :array_1
    .array-data 1
        0x4ct
        0x21t
        -0x68t
        0x1bt
        -0x4dt
        -0x77t
        -0x54t
        -0x67t
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/oq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/lk1;->OooO0o:Lcom/cmaster/cloner/kk1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cmaster/cloner/oq;->OooO0Oo:Lcom/cmaster/cloner/lu0;

    .line 6
    .line 7
    new-instance v0, Lcom/cmaster/cloner/kk1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/lk1;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/kk1;-><init>(Lcom/cmaster/cloner/nl;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/cmaster/cloner/lk1;->OooO0o:Lcom/cmaster/cloner/kk1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/lu0;->OooOOO0(Lcom/cmaster/cloner/xy0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/dk0;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/dk0;->OooO0oo:Lcom/cmaster/cloner/dk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0OO()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/lk1;->OooO0o:Lcom/cmaster/cloner/kk1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cmaster/cloner/xy0;->OooO0o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/kg0;->OooO0o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/cmaster/cloner/lk1;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cmaster/cloner/nl;->OooO00o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x62

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-gt v1, v2, :cond_0

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x5f

    .line 51
    .line 52
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x3

    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    fill-array-data v1, :array_0

    .line 60
    .line 61
    .line 62
    new-array v2, v3, [B

    .line 63
    .line 64
    fill-array-data v2, :array_1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "\""

    .line 74
    .line 75
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p0, 0x22

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, v4, p0}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x13

    .line 104
    .line 105
    new-array p0, p0, [B

    .line 106
    .line 107
    fill-array-data p0, :array_2

    .line 108
    .line 109
    .line 110
    new-array v0, v3, [B

    .line 111
    .line 112
    fill-array-data v0, :array_3

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {p1, p0, p2, v0}, Lcom/cmaster/cloner/sj;->OooOO0O(ILjava/lang/String;Lcom/cmaster/cloner/s9;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/s9;->OooOO0O(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 1
        -0x3t
        0x20t
        0x4bt
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 1
        -0x2dt
        0xet
        0x65t
        -0x9t
        -0x58t
        0xbt
        0x8t
        0x75t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 1
        0x68t
        0x3at
        0x10t
        0x56t
        -0x20t
        0x53t
        0x1bt
        0x7dt
        0x17t
        0x7et
        0x2t
        0x56t
        -0xdt
        0x65t
        0x1at
        0x7ct
        0x2et
        0x20t
        0x43t
    .end array-data

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
    :array_3
    .array-data 1
        0x48t
        0x1at
        0x63t
        0x22t
        -0x6et
        0x3at
        0x75t
        0x1at
    .end array-data
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/lk1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/lk1;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cmaster/cloner/lk1;->OooO0o0:Lcom/cmaster/cloner/nl;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/lk1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/cmaster/cloner/lk1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/lk1;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/cmaster/cloner/lk1;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/nl;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/lk1;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/nl;->OooO0Oo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
