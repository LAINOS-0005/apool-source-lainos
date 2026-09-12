.class public final Lcom/cmaster/cloner/v80;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final OooO0Oo:Ljava/util/List;

.field public final OooO0o:Lcom/cmaster/cloner/t80;

.field public final OooO0o0:Ljava/util/List;

.field public final OooO0oO:I

.field public final OooO0oo:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/cmaster/cloner/os1;->OooO00o:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/cmaster/cloner/v80;->OooO0Oo:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/cmaster/cloner/v80;->OooO0o0:Ljava/util/List;

    .line 40
    .line 41
    sget-object v2, Lcom/cmaster/cloner/t80;->OooO00o:Lcom/cmaster/cloner/t80;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/cmaster/cloner/v80;->OooO0o:Lcom/cmaster/cloner/t80;

    .line 44
    .line 45
    const/16 v2, 0x2710

    .line 46
    .line 47
    iput v2, p0, Lcom/cmaster/cloner/v80;->OooO0oO:I

    .line 48
    .line 49
    iput v2, p0, Lcom/cmaster/cloner/v80;->OooO0oo:I

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/16 v0, 0x1a

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    fill-array-data v0, :array_0

    .line 72
    .line 73
    .line 74
    new-array v2, v3, [B

    .line 75
    .line 76
    fill-array-data v2, :array_1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ra;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    const/16 v1, 0x12

    .line 88
    .line 89
    new-array v1, v1, [B

    .line 90
    .line 91
    fill-array-data v1, :array_2

    .line 92
    .line 93
    .line 94
    new-array v2, v3, [B

    .line 95
    .line 96
    fill-array-data v2, :array_3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Lcom/cmaster/cloner/ra;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :array_0
    .array-data 1
        0xft
        0x57t
        0x3at
        0x6et
        -0x6dt
        -0x1bt
        0x14t
        0x77t
        0x36t
        0x4dt
        0x24t
        0x69t
        -0x6dt
        -0x1et
        0x1ft
        0x77t
        0x24t
        0x50t
        0x35t
        0x67t
        -0x3dt
        -0x1t
        0x1et
        0x71t
        0x7bt
        0x2t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_1
    .array-data 1
        0x41t
        0x22t
        0x56t
        0x2t
        -0x4dt
        -0x75t
        0x71t
        0x3t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_2
    .array-data 1
        -0x75t
        -0x4t
        -0x58t
        -0x4bt
        -0x5t
        0x48t
        -0x6dt
        -0x6dt
        -0x60t
        -0x5t
        -0x59t
        -0x44t
        -0x55t
        0x55t
        -0x6et
        -0x6bt
        -0x1t
        -0x57t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    nop

    .line 147
    :array_3
    .array-data 1
        -0x3bt
        -0x77t
        -0x3ct
        -0x27t
        -0x25t
        0x21t
        -0x3t
        -0x19t
    .end array-data
.end method
