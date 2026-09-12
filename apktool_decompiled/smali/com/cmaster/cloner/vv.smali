.class public final Lcom/cmaster/cloner/vv;
.super Lcom/cmaster/cloner/wv;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooO0o0:Lcom/cmaster/cloner/zk;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/zk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/cmaster/cloner/wv;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/vv;->OooO0o0:Lcom/cmaster/cloner/zk;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p0, 0xd

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
        0x7ft
        -0x2ft
        0x14t
        0x6at
        -0x27t
        -0x7et
        0x17t
        -0x33t
        0x39t
        -0x2at
        0x4t
        0x6at
        -0x2ft
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
        0x19t
        -0x48t
        0x71t
        0x6t
        -0x43t
        -0x5et
        0x2at
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/vv;->OooO0o0:Lcom/cmaster/cloner/zk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/jl;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;II)I
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/cmaster/cloner/oq;->OooO0oo:Lcom/cmaster/cloner/nz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/vv;->OooO0o0:Lcom/cmaster/cloner/zk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/nz;->OooOOO(Lcom/cmaster/cloner/zk;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int p3, p1, p3

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget p0, p0, Lcom/cmaster/cloner/wv;->OooO0Oo:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    new-array v3, v2, [B

    .line 29
    .line 30
    fill-array-data v3, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {v0}, Lcom/cmaster/cloner/jl;->OooO00o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0, p4}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/cmaster/cloner/ew2;->OooO00o(I)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    new-array v1, v0, [B

    .line 64
    .line 65
    fill-array-data v1, :array_2

    .line 66
    .line 67
    .line 68
    new-array v3, v2, [B

    .line 69
    .line 70
    fill-array-data v3, :array_3

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, Lcom/cmaster/cloner/it2;->OooO0OO(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, p4, v1}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/cmaster/cloner/ew2;->OooO00o(I)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    new-array v0, v0, [B

    .line 98
    .line 99
    fill-array-data v0, :array_4

    .line 100
    .line 101
    .line 102
    new-array v2, v2, [B

    .line 103
    .line 104
    fill-array-data v2, :array_5

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x50df

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {p0, v0, v2}, Lcom/cmaster/cloner/wm2;->OooO00o(III)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, p4, v0}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p2, p3}, Lcom/cmaster/cloner/s9;->OooOOO(I)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Lcom/cmaster/cloner/s9;->OooOOO(I)I

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    nop

    .line 139
    :array_0
    .array-data 1
        -0x3bt
        0x30t
        0x71t
        0x20t
        0x1et
        -0x11t
        0x7ct
        0x2dt
        -0x6at
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
    nop

    .line 149
    :array_1
    .array-data 1
        -0x1bt
        0x10t
        0x2at
        0x5t
        0x66t
        -0x4et
        0x5ct
        0x8t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_2
    .array-data 1
        -0x5ft
        0xct
        -0x47t
        -0x5ct
        -0x1t
        0x2ft
        0x5at
        0x33t
        -0x1bt
        0x73t
        -0x10t
        -0x20t
        -0x1ft
        0x7ct
        0x1ft
        0x7ft
        -0x5ft
        0xct
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    nop

    .line 171
    :array_3
    .array-data 1
        -0x7ft
        0x2ct
        -0x67t
        -0x7ct
        -0x67t
        0x46t
        0x3ft
        0x5ft
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_4
    .array-data 1
        0x10t
        0x13t
        0x41t
        -0x4ft
        0x0t
        0x56t
        0x58t
        0x7dt
        0x43t
        0x40t
        0x3et
        -0x9t
        0xdt
        0x54t
        0x5ct
        0x6bt
        0xat
        0x13t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    nop

    .line 193
    :array_5
    .array-data 1
        0x30t
        0x33t
        0x61t
        -0x6ft
        0x61t
        0x35t
        0x3bt
        0x18t
    .end array-data
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/vv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/vv;->OooO0o0:Lcom/cmaster/cloner/zk;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cmaster/cloner/vv;->OooO0o0:Lcom/cmaster/cloner/zk;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/vv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cmaster/cloner/vv;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/vv;->OooO0o0:Lcom/cmaster/cloner/zk;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/cmaster/cloner/vv;->OooO0o0:Lcom/cmaster/cloner/zk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ph;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/vv;->OooO0o0:Lcom/cmaster/cloner/zk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/jl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    const-class v1, Lcom/cmaster/cloner/vv;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/cmaster/cloner/wv;->OooO0Oo:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/cmaster/cloner/it2;->OooO0O0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/cmaster/cloner/vv;->OooO0o0:Lcom/cmaster/cloner/zk;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
