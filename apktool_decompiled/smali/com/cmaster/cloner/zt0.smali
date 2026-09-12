.class public abstract Lcom/cmaster/cloner/zt0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/d91;

.field public static final OooO0O0:Lcom/cmaster/cloner/z81;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Landroid/os/MessageQueue;

    .line 22
    .line 23
    invoke-static {v4, v1, v3}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/cmaster/cloner/zt0;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_2

    .line 32
    .line 33
    .line 34
    new-array v1, v2, [B

    .line 35
    .line 36
    fill-array-data v1, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Lcom/cmaster/cloner/c91;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/c91;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    fill-array-data v0, :array_4

    .line 51
    .line 52
    .line 53
    new-array v1, v2, [B

    .line 54
    .line 55
    fill-array-data v1, :array_5

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/cmaster/cloner/zt0;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 1
        -0x19t
        -0x7ct
        0x5t
        -0x1dt
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 1
        -0x77t
        -0x1ft
        0x7dt
        -0x69t
        -0x6bt
        0x46t
        -0x29t
        -0x74t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 1
        -0x30t
        0x27t
        0x34t
        0x9t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_3
    .array-data 1
        -0x43t
        0x77t
        0x40t
        0x7bt
        0x47t
        0x60t
        -0x6ft
        0x22t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_4
    .array-data 1
        0x4ft
        0x7ct
        0x75t
        0x1at
        0x49t
        0x3et
        0x3ct
        -0x73t
        0x51t
    .end array-data

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
    :array_5
    .array-data 1
        0x22t
        0x31t
        0x10t
        0x69t
        0x3at
        0x5ft
        0x5bt
        -0x18t
    .end array-data
.end method
