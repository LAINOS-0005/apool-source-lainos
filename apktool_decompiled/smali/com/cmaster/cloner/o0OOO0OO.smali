.class public abstract Lcom/cmaster/cloner/o0OOO0OO;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/d91;

.field public static final OooO0O0:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    const-class v4, Ljava/util/List;

    .line 30
    .line 31
    const/16 v5, 0xf

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    new-array v2, v5, [B

    .line 36
    .line 37
    fill-array-data v2, :array_2

    .line 38
    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    fill-array-data v1, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/cmaster/cloner/o0OOooO0;->OooO00o:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {v2, v4}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/cmaster/cloner/o0OOO0OO;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-array v2, v5, [B

    .line 63
    .line 64
    fill-array-data v2, :array_4

    .line 65
    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    fill-array-data v1, :array_5

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-class v2, Landroid/os/IBinder;

    .line 77
    .line 78
    filled-new-array {v2, v4}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/cmaster/cloner/o0OOO0OO;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :array_0
    .array-data 1
        -0xdt
        -0x4at
        0x1bt
        -0x5ft
        -0x2bt
        -0x7et
        -0x40t
        0x40t
        -0xdt
        -0x58t
        0xft
        -0x3t
        -0x5t
        -0x78t
        -0x30t
        0x7t
        -0x1ct
        -0x4ft
        0xbt
        -0x56t
        -0x12t
        -0x7dt
        -0x2at
        0xbt
        -0xdt
        -0x44t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 105
    .line 106
    nop

    .line 107
    :array_1
    .array-data 1
        -0x6et
        -0x28t
        0x7ft
        -0x2dt
        -0x46t
        -0x15t
        -0x5ct
        0x6et
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_2
    .array-data 1
        -0x5dt
        -0x6dt
        -0x29t
        0x62t
        -0x69t
        0x69t
        -0x6ct
        -0x51t
        -0x44t
        -0x45t
        -0x29t
        0x72t
        -0x62t
        0x62t
        -0x52t
    .end array-data

    .line 116
    .line 117
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
    :array_3
    .array-data 1
        -0x35t
        -0xet
        -0x47t
        0x6t
        -0x5t
        0xct
        -0x26t
        -0x36t
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
        0x2ct
        0x1et
        -0x17t
        -0x4at
        0x59t
        0x59t
        0x73t
        0x3et
        0x33t
        0x36t
        -0x17t
        -0x5at
        0x50t
        0x52t
        0x49t
    .end array-data

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
    .line 147
    :array_5
    .array-data 1
        0x44t
        0x7ft
        -0x79t
        -0x2et
        0x35t
        0x3ct
        0x3dt
        0x5bt
    .end array-data
.end method
