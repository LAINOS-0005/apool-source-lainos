.class public final Lcom/cmaster/cloner/ig1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/jg1;

.field public final OooO0O0:I

.field public final OooO0OO:Landroid/content/Intent;

.field public OooO0Oo:I

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/jg1;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ig1;->OooO00o:Lcom/cmaster/cloner/jg1;

    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/ig1;->OooO0O0:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/ig1;->OooO0OO:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ig1;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    fill-array-data v3, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/cmaster/cloner/ig1;->OooO00o:Lcom/cmaster/cloner/jg1;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/cmaster/cloner/jg1;->OooO0oO:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    fill-array-data v1, :array_2

    .line 62
    .line 63
    .line 64
    new-array v3, v2, [B

    .line 65
    .line 66
    fill-array-data v3, :array_3

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-array v1, v1, [B

    .line 89
    .line 90
    fill-array-data v1, :array_4

    .line 91
    .line 92
    .line 93
    new-array v2, v2, [B

    .line 94
    .line 95
    fill-array-data v2, :array_5

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/cmaster/cloner/ig1;->OooO0O0:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x7d

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/cmaster/cloner/ig1;->OooO0o:Ljava/lang/String;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :array_0
    .array-data 1
        -0x63t
        -0x43t
        0x4ft
        -0x72t
        0x61t
        0x60t
        -0x77t
        -0x19t
        -0x55t
        -0x45t
        0x52t
        -0x76t
        0x6ct
        0x78t
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
    .line 133
    .line 134
    nop

    .line 135
    :array_1
    .array-data 1
        -0x32t
        -0x28t
        0x3dt
        -0x8t
        0x8t
        0x3t
        -0x14t
        -0x4bt
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_2
    .array-data 1
        0x48t
        -0x15t
        0x2ft
        0x51t
        0x2t
        -0x60t
        -0x64t
        0x52t
        0xdt
        -0x2bt
        0x7bt
    .end array-data

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
    :array_3
    .array-data 1
        0x68t
        -0x48t
        0x5bt
        0x30t
        0x70t
        -0x2ct
        -0x2bt
        0x26t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_4
    .array-data 1
        0x2t
        0x68t
        -0x4dt
        0x47t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_5
    .array-data 1
        0x22t
        0x1t
        -0x29t
        0x7at
        0x4t
        0x6ct
        0x33t
        -0x35t
    .end array-data
.end method
