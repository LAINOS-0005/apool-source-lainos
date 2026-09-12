.class public abstract Lcom/cmaster/cloner/e4;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/z81;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x33

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
    const/4 v1, 0x7

    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    fill-array-data v1, :array_4

    .line 42
    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    fill-array-data v2, :array_5

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/cmaster/cloner/e4;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        -0x41t
        0x4ct
        -0x7at
        0x7ft
        0x43t
        0x63t
        0x1ft
        -0x66t
        -0x43t
        0x4dt
        -0x74t
        0x79t
        0x49t
        0x64t
        0xft
        -0x66t
        -0x61t
        0x56t
        -0x6at
        0x7ft
        0x45t
        0x68t
        0xet
        -0x40t
        -0x49t
        0x4dt
        -0x74t
        0x5et
        0x43t
        0x7ft
        0x9t
        -0x29t
        -0x45t
        0x6t
        -0x4ft
        0x6et
        0x43t
        0x7at
        0x1et
        -0x30t
        -0x72t
        0x43t
        -0x70t
        0x6et
        0x49t
        0x66t
        0x28t
        -0x40t
        -0x41t
        0x56t
        -0x79t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 1
        -0x22t
        0x22t
        -0x1et
        0xdt
        0x2ct
        0xat
        0x7bt
        -0x4ct
    .end array-data

    :array_2
    .array-data 1
        0x70t
        -0x24t
        -0x3ft
        -0x1dt
        -0x4bt
        -0x6ft
        -0x4t
        0x0t
        0x72t
        -0x23t
        -0x35t
        -0x1bt
        -0x41t
        -0x6at
        -0x14t
        0x0t
        0x50t
        -0x3at
        -0x2ft
        -0x1dt
        -0x4dt
        -0x66t
        -0x13t
        0x5at
        0x78t
        -0x23t
        -0x35t
        -0x3et
        -0x4bt
        -0x73t
        -0x16t
        0x4dt
        0x74t
        -0x6at
        -0xat
        -0xet
        -0x4bt
        -0x78t
        -0x3t
        0x4at
        0x41t
        -0x2dt
        -0x29t
        -0xet
        -0x41t
        -0x6ct
        -0x35t
        0x5at
        0x70t
        -0x3at
        -0x40t
    .end array-data

    :array_3
    .array-data 1
        0x11t
        -0x4et
        -0x5bt
        -0x6ft
        -0x26t
        -0x8t
        -0x68t
        0x2et
    .end array-data

    :array_4
    .array-data 1
        0x57t
        0x6dt
        0x6ct
        -0x53t
        0x5at
        0x59t
        0x67t
    .end array-data

    :array_5
    .array-data 1
        0x3at
        0x3dt
        0xdt
        -0x21t
        0x39t
        0x3ct
        0xbt
        -0x24t
    .end array-data
.end method
