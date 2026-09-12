.class public abstract Lcom/cmaster/cloner/us0;
.super Lcom/cmaster/cloner/yf0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o:Lcom/cmaster/cloner/jl;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/jl;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/jl;->OooO0Oo:Lcom/cmaster/cloner/ol;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/yf0;-><init>(Lcom/cmaster/cloner/ol;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/us0;->OooO0o:Lcom/cmaster/cloner/jl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract OooO()Ljava/lang/String;
.end method

.method public final OooO0OO()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/oq;->OooO0o:Lcom/cmaster/cloner/c61;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/cmaster/cloner/oq;->OooO0o0:Lcom/cmaster/cloner/c61;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/us0;->OooO0o:Lcom/cmaster/cloner/jl;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/cmaster/cloner/jl;->OooO0o0:Lcom/cmaster/cloner/ll;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cmaster/cloner/yf0;->OooO0o0:Lcom/cmaster/cloner/ol;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/c61;->OooOOOO(Lcom/cmaster/cloner/ol;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, v3, Lcom/cmaster/cloner/ll;->OooO0Oo:Lcom/cmaster/cloner/nl;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/c61;->OooOOO(Lcom/cmaster/cloner/nl;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/us0;->OooO0oo(Lcom/cmaster/cloner/oq;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cmaster/cloner/kg0;->OooO0o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/cmaster/cloner/jl;->OooO00o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p2, v3, v2}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    new-array v3, v2, [B

    .line 66
    .line 67
    fill-array-data v3, :array_0

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    new-array v5, v4, [B

    .line 73
    .line 74
    fill-array-data v5, :array_1

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0}, Lcom/cmaster/cloner/it2;->OooO0O0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-virtual {p2, v5, v3}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    new-array v3, v3, [B

    .line 96
    .line 97
    fill-array-data v3, :array_2

    .line 98
    .line 99
    .line 100
    new-array v6, v4, [B

    .line 101
    .line 102
    fill-array-data v6, :array_3

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lcom/cmaster/cloner/us0;->OooO()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v6, ":"

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1}, Lcom/cmaster/cloner/it2;->OooO0O0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    filled-new-array {p0, v6}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, v5, p0}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-array p0, v2, [B

    .line 135
    .line 136
    fill-array-data p0, :array_4

    .line 137
    .line 138
    .line 139
    new-array v2, v4, [B

    .line 140
    .line 141
    fill-array-data v2, :array_5

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-static {v1, p0, p2, v2}, Lcom/cmaster/cloner/sj;->OooOO0O(ILjava/lang/String;Lcom/cmaster/cloner/s9;I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {p2, v0}, Lcom/cmaster/cloner/s9;->OooOO0o(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/s9;->OooOO0o(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lcom/cmaster/cloner/s9;->OooOO0O(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 1
        0x4at
        0x2at
        0x1ct
        -0x76t
        0x4dt
        0x5dt
        0x74t
        0x29t
        0x3t
        0x6et
        0x7t
        -0x24t
        0xct
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    nop

    .line 175
    :array_1
    .array-data 1
        0x6at
        0xat
        0x7ft
        -0x1at
        0x2ct
        0x2et
        0x7t
        0x76t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_2
    .array-data 1
        0x67t
        -0xct
        -0x15t
        0x33t
        0x5ct
        0x11t
        -0x47t
        0x47t
        0x62t
        -0x59t
    .end array-data

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
    :array_3
    .array-data 1
        0x47t
        -0x2ct
        -0x32t
        0x1et
        0x6dt
        0x21t
        -0x36t
        0x67t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_4
    .array-data 1
        0x13t
        0x16t
        -0xet
        0x7t
        -0x30t
        -0x4dt
        0x1dt
        -0x73t
        0x57t
        0x4et
        -0x5at
        0x46t
        -0x63t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    nop

    .line 213
    :array_5
    .array-data 1
        0x33t
        0x36t
        -0x64t
        0x66t
        -0x43t
        -0x2at
        0x42t
        -0x1ct
    .end array-data
.end method

.method public abstract OooO0oo(Lcom/cmaster/cloner/oq;)I
.end method
