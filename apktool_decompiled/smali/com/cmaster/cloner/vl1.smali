.class public final Lcom/cmaster/cloner/vl1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/o0O00o0;

.field public final OooO0O0:I

.field public OooO0OO:Z

.field public OooO0Oo:I

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:J


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o0O00o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/vl1;->OooO00o:Lcom/cmaster/cloner/o0O00o0;

    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/vl1;->OooO0O0:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/cmaster/cloner/vl1;->OooO0OO:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/cmaster/cloner/vl1;->OooO0o:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/cmaster/cloner/vl1;->OooO0Oo:I

    .line 20
    .line 21
    const-wide/16 p1, -0x1

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/cmaster/cloner/vl1;->OooO0o0:J

    .line 24
    .line 25
    sget-object p0, Lcom/cmaster/cloner/xl1;->OooOOO:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/vl1;->OooO00o:Lcom/cmaster/cloner/o0O00o0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    new-array v4, v3, [B

    .line 21
    .line 22
    fill-array-data v4, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/cmaster/cloner/vl1;->OooO0OO:Z

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    new-array v2, v2, [B

    .line 40
    .line 41
    fill-array-data v2, :array_2

    .line 42
    .line 43
    .line 44
    new-array v4, v3, [B

    .line 45
    .line 46
    fill-array-data v4, :array_3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/cmaster/cloner/vl1;->OooO0Oo:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-array v1, v1, [B

    .line 62
    .line 63
    fill-array-data v1, :array_4

    .line 64
    .line 65
    .line 66
    new-array v2, v3, [B

    .line 67
    .line 68
    fill-array-data v2, :array_5

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/cmaster/cloner/vl1;->OooO0o0:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-array p0, v3, [B

    .line 84
    .line 85
    fill-array-data p0, :array_6

    .line 86
    .line 87
    .line 88
    new-array v1, v3, [B

    .line 89
    .line 90
    fill-array-data v1, :array_7

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        0x6ct
        0x7ct
        -0x4at
        0x42t
        0x72t
        0x45t
        -0x3et
        0x1ct
        0x24t
        0x61t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    nop

    .line 121
    :array_1
    .array-data 1
        0x40t
        0x5ct
        -0x2dt
        0x2ct
        0x13t
        0x27t
        -0x52t
        0x79t
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x36t
        -0x15t
        0x32t
        0x24t
        -0x5dt
        -0x19t
        -0x6ct
        0x1bt
        0x76t
        -0x52t
        0x7ct
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_3
    .array-data 1
        0x1at
        -0x35t
        0x41t
        0x5dt
        -0x33t
        -0x7ct
        -0xbt
        0x79t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_4
    .array-data 1
        0x1at
        0x24t
        0x40t
        -0x2ft
        -0x53t
        -0x48t
        0x7ct
        -0x68t
        0x50t
        0x39t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    nop

    .line 157
    :array_5
    .array-data 1
        0x36t
        0x4t
        0x22t
        -0x50t
        -0x32t
        -0x2dt
        0x13t
        -0x2t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_6
    .array-data 1
        -0xdt
        -0x68t
        -0x7at
        0x55t
        -0x65t
        -0x71t
        0x60t
        0x73t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_7
    .array-data 1
        -0x21t
        -0x48t
        -0x1et
        0x30t
        -0x9t
        -0x12t
        0x19t
        0x4et
    .end array-data
.end method
