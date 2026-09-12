.class public final Lcom/cmaster/cloner/ps;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:Lcom/cmaster/cloner/zu2;

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(IIILcom/cmaster/cloner/zu2;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/cmaster/cloner/vx2;->OooO00o(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p2}, Lcom/cmaster/cloner/vx2;->OooO00o(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p3}, Lcom/cmaster/cloner/vx2;->OooO00o(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iput p1, p0, Lcom/cmaster/cloner/ps;->OooO00o:I

    .line 30
    .line 31
    iput p2, p0, Lcom/cmaster/cloner/ps;->OooO0O0:I

    .line 32
    .line 33
    iput p3, p0, Lcom/cmaster/cloner/ps;->OooO0OO:I

    .line 34
    .line 35
    iput-object p4, p0, Lcom/cmaster/cloner/ps;->OooO0Oo:Lcom/cmaster/cloner/zu2;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/cmaster/cloner/ps;->OooO0o0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 p0, 0xe

    .line 41
    .line 42
    new-array p0, p0, [B

    .line 43
    .line 44
    fill-array-data p0, :array_0

    .line 45
    .line 46
    .line 47
    new-array p1, v3, [B

    .line 48
    .line 49
    fill-array-data p1, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    const/16 p0, 0x10

    .line 61
    .line 62
    new-array p0, p0, [B

    .line 63
    .line 64
    fill-array-data p0, :array_2

    .line 65
    .line 66
    .line 67
    new-array p1, v3, [B

    .line 68
    .line 69
    fill-array-data p1, :array_3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    new-array p0, v1, [B

    .line 81
    .line 82
    fill-array-data p0, :array_4

    .line 83
    .line 84
    .line 85
    new-array p1, v3, [B

    .line 86
    .line 87
    fill-array-data p1, :array_5

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_3
    new-array p0, v1, [B

    .line 99
    .line 100
    fill-array-data p0, :array_6

    .line 101
    .line 102
    .line 103
    new-array p1, v3, [B

    .line 104
    .line 105
    fill-array-data p1, :array_7

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    nop

    .line 117
    :array_0
    .array-data 1
        0x27t
        -0x61t
        -0x7at
        -0x22t
        0xbt
        0x69t
        0xft
        -0x1t
        0x7ct
        -0x30t
        -0x66t
        -0x3at
        0x6t
        0x71t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_1
    .array-data 1
        0x41t
        -0x10t
        -0xct
        -0x4dt
        0x6at
        0x1dt
        0x2ft
        -0x3et
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 1
        -0x72t
        0x47t
        0x7et
        -0x7dt
        -0x2ct
        -0x6ft
        -0x4dt
        -0x55t
        -0x6ct
        0x5ct
        0x56t
        -0x7at
        -0x3ct
        -0x22t
        -0x47t
        -0x55t
    .end array-data

    .line 138
    .line 139
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
    :array_3
    .array-data 1
        -0x14t
        0x28t
        0x19t
        -0xat
        -0x59t
        -0x4ft
        -0x23t
        -0x32t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_4
    .array-data 1
        -0x6dt
        0x4at
        0x7at
        0x1dt
        0x5dt
        0x77t
        -0x30t
        -0x27t
        -0x64t
        0x4ct
        0x71t
        0x11t
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
    :array_5
    .array-data 1
        -0xft
        0x25t
        0x1dt
        0x68t
        0x2et
        0x57t
        -0x4at
        -0x48t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_6
    .array-data 1
        0x1et
        0x17t
        0x35t
        0x49t
        -0x6ct
        -0x33t
        -0x27t
        -0x70t
        0x1ft
        0x17t
        0x36t
        0x59t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_7
    .array-data 1
        0x7ct
        0x78t
        0x52t
        0x3ct
        -0x19t
        -0x13t
        -0x4at
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/ps;->OooO00o:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/a01;->OooO00o:[Lcom/cmaster/cloner/j10;

    .line 6
    .line 7
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcom/cmaster/cloner/j10;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    fill-array-data v2, :array_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    int-to-char v2, p0

    .line 35
    if-ne p0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcom/cmaster/cloner/it2;->OooO0O0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/cmaster/cloner/it2;->OooO0OO(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        0x13t
        0x2et
        -0x20t
        0x12t
        0x6at
        0x62t
        -0x35t
        0x71t
        0x12t
        0x2et
        -0x1dt
        0x2t
        0x23t
        0x62t
    .end array-data

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
    .line 66
    nop

    :array_1
    .array-data 1
        0x71t
        0x41t
        -0x79t
        0x67t
        0x19t
        0x42t
        -0x5ct
        0x1t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ps;->OooO00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
