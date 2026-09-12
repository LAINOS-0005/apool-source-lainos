.class public abstract Lcom/cmaster/cloner/o3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/a91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    new-array v1, v2, [B

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-object v0, Lcom/cmaster/cloner/o3;->OooO00o:Ljava/lang/Class;

    .line 39
    .line 40
    const-class v1, Ljava/util/Collection;

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/cmaster/cloner/o3;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 1
        0x71t
        -0x4t
        -0x73t
        0x26t
        0x7t
        -0x5at
        0x61t
        0x22t
        0x65t
        -0x1at
        -0x80t
        0x38t
        0x46t
        -0x72t
        0x77t
        0x7et
        0x71t
        -0x15t
        -0x46t
        0x31t
        0x1ct
    .end array-data

    .line 54
    .line 55
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
    nop

    .line 69
    :array_1
    .array-data 1
        0x10t
        -0x6et
        -0x17t
        0x54t
        0x68t
        -0x31t
        0x5t
        0xct
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 1
        0x36t
        0x9t
        -0x47t
        -0x7ct
        0x7bt
        0x73t
        -0x4bt
        0x3at
        0x22t
        0x13t
        -0x4ct
        -0x66t
        0x3at
        0x5bt
        -0x5dt
        0x66t
        0x36t
        0x1et
        -0x72t
        -0x6dt
        0x60t
    .end array-data

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
    nop

    .line 93
    :array_3
    .array-data 1
        0x57t
        0x67t
        -0x23t
        -0xat
        0x14t
        0x1at
        -0x2ft
        0x14t
    .end array-data
.end method
