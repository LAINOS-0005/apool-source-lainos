.class public final Lcom/cmaster/cloner/oOOO000o;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/jg1;

.field public final OooO0O0:Lcom/cmaster/cloner/aj0;

.field public final OooO0OO:Lcom/cmaster/cloner/p51;

.field public final OooO0Oo:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/jg1;Lcom/cmaster/cloner/aj0;Lcom/cmaster/cloner/p51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/oOOO000o;->OooO0Oo:Landroid/util/ArraySet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/oOOO000o;->OooO00o:Lcom/cmaster/cloner/jg1;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/cmaster/cloner/oOOO000o;->OooO0O0:Lcom/cmaster/cloner/aj0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/cmaster/cloner/oOOO000o;->OooO0OO:Lcom/cmaster/cloner/p51;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/cmaster/cloner/oOOO000o;->OooO00o:Lcom/cmaster/cloner/jg1;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/cmaster/cloner/jg1;->OooO0oO:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v3, v1, [B

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x7a

    .line 55
    .line 56
    aput-byte v5, v3, v4

    .line 57
    .line 58
    new-array v5, v2, [B

    .line 59
    .line 60
    fill-array-data v5, :array_2

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/cmaster/cloner/oOOO000o;->OooO0OO:Lcom/cmaster/cloner/p51;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/cmaster/cloner/p51;->OooOO0O:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-array p0, v1, [B

    .line 78
    .line 79
    const/4 v1, -0x5

    .line 80
    aput-byte v1, p0, v4

    .line 81
    .line 82
    new-array v1, v2, [B

    .line 83
    .line 84
    fill-array-data v1, :array_3

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x54t
        -0x62t
        0x6dt
        -0xdt
        -0x63t
        -0x73t
        -0x33t
        0x67t
        0x70t
        -0x73t
        0x72t
        -0x3dt
        -0x70t
        -0x68t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    nop

    .line 105
    :array_1
    .array-data 1
        0x15t
        -0x12t
        0x1dt
        -0x4ft
        -0xct
        -0x1dt
        -0x57t
        0x35t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 1
        0x40t
        -0x32t
        0x2bt
        0x55t
        -0x2at
        -0x51t
        -0x4ft
        0x6t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_3
    .array-data 1
        -0x7at
        -0x48t
        -0x21t
        0x25t
        -0x2at
        0x61t
        0x47t
        -0x3dt
    .end array-data
.end method
