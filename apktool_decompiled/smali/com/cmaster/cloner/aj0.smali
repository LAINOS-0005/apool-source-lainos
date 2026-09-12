.class public final Lcom/cmaster/cloner/aj0;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Z

.field public final OooO0Oo:Lcom/cmaster/cloner/jg1;

.field public final OooO0o:Landroid/util/ArrayMap;

.field public final OooO0o0:Landroid/content/Intent$FilterComparison;

.field public OooO0oO:Landroid/os/IBinder;

.field public OooO0oo:Z

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/jg1;Landroid/content/Intent$FilterComparison;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/aj0;->OooO0o:Landroid/util/ArrayMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/aj0;->OooO0Oo:Lcom/cmaster/cloner/jg1;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/cmaster/cloner/aj0;->OooO0o0:Landroid/content/Intent$FilterComparison;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/aj0;->OooOO0o:Ljava/lang/String;

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
    const/16 v1, 0x11

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/cmaster/cloner/aj0;->OooO0o:Landroid/util/ArrayMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ltz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/cmaster/cloner/oOOO000o;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/cmaster/cloner/oOOO000o;->OooO0Oo:Landroid/util/ArraySet;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/lit8 v6, v6, -0x1

    .line 74
    .line 75
    :goto_1
    if-ltz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/cmaster/cloner/gh;

    .line 82
    .line 83
    iget v7, v7, Lcom/cmaster/cloner/gh;->OooO0OO:I

    .line 84
    .line 85
    or-int/2addr v4, v7

    .line 86
    add-int/lit8 v6, v6, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    and-int/lit8 v1, v4, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-array v1, v1, [B

    .line 98
    .line 99
    fill-array-data v1, :array_2

    .line 100
    .line 101
    .line 102
    new-array v2, v2, [B

    .line 103
    .line 104
    fill-array-data v2, :array_3

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, Lcom/cmaster/cloner/aj0;->OooO0Oo:Lcom/cmaster/cloner/jg1;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/cmaster/cloner/jg1;->OooO0oO:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x3a

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/cmaster/cloner/aj0;->OooO0o0:Landroid/content/Intent$FilterComparison;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_4
    const/16 v1, 0x7d

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/cmaster/cloner/aj0;->OooOO0o:Ljava/lang/String;

    .line 143
    .line 144
    return-object v0

    .line 145
    :array_0
    .array-data 1
        -0x7ft
        0xet
        0x58t
        0x68t
        -0x7t
        -0x13t
        -0x34t
        0x61t
        -0x5at
        0x4t
        0x7et
        0x68t
        -0xct
        -0xat
        -0x4t
        0x6ct
        -0x4dt
    .end array-data

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
    :array_1
    .array-data 1
        -0x38t
        0x60t
        0x2ct
        0xdt
        -0x69t
        -0x67t
        -0x72t
        0x8t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_2
    .array-data 1
        -0x37t
        -0x7bt
        -0x34t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_3
    .array-data 1
        -0x76t
        -0x29t
        -0x14t
        0x5ft
        0x26t
        -0x40t
        -0x7ft
        -0x65t
    .end array-data
.end method
