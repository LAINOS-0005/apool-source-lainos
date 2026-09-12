.class public abstract Lcom/cmaster/cloner/sb0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x4b

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
    const/16 v2, 0xd

    .line 26
    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    fill-array-data v2, :array_2

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    fill-array-data v1, :array_3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/cmaster/cloner/sb0;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        -0x5at
        0x61t
        -0x7ft
        -0x46t
        -0x4ct
        0x4ft
        0x55t
        -0x31t
        -0x4ct
        0x6at
        -0x7at
        -0x43t
        -0x57t
        0x4ft
        0x45t
        -0x68t
        -0x17t
        0x66t
        -0x75t
        -0x44t
        -0x57t
        0x53t
        0x42t
        -0x78t
        -0x58t
        0x61t
        -0x7ft
        -0x53t
        -0x51t
        0x43t
        0x52t
        -0x6bt
        -0x52t
        0x60t
        -0x75t
        -0x1at
        -0x6et
        0x6ft
        0x5ft
        -0x6bt
        -0x4bt
        0x7at
        -0x6at
        -0x5ft
        -0x4ct
        0x48t
        0x75t
        -0x7ct
        -0x4dt
        0x6at
        -0x7at
        -0x44t
        -0x4et
        0x49t
        0x5ft
        -0x4et
        -0x5et
        0x7dt
        -0x6dt
        -0x5ft
        -0x48t
        0x43t
        0x62t
        -0x6bt
        -0x5at
        0x7bt
        -0x80t
        -0x75t
        -0x46t
        0x4at
        0x5dt
        -0x7dt
        -0x5at
        0x6ct
        -0x72t
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 1
        -0x39t
        0xft
        -0x1bt
        -0x38t
        -0x25t
        0x26t
        0x31t
        -0x1ft
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 1
        -0x47t
        -0x13t
        -0x1t
        0x40t
        0x3at
        -0xft
        -0x1dt
        -0x30t
        -0x42t
        -0x1et
        -0x3et
        0x53t
        0x3et
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    nop

    .line 117
    :array_3
    .array-data 1
        -0x2at
        -0x7dt
        -0x54t
        0x34t
        0x5bt
        -0x7bt
        -0x7at
        -0x6dt
    .end array-data
.end method
