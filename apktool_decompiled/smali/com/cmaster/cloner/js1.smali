.class public abstract Lcom/cmaster/cloner/js1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:I

.field public static final OooO0O0:Lcom/cmaster/cloner/a91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1b

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
    const/16 v2, 0xc

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
    invoke-static {v0, v1}, Lcom/cmaster/cloner/b91;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/b91;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/cmaster/cloner/b91;->OooO00o()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Lcom/cmaster/cloner/js1;->OooO00o:I

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-class v2, Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v1, v2, v1}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/cmaster/cloner/js1;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    :array_0
    .array-data 1
        0x1t
        0x6dt
        0x4et
        0x71t
        -0xet
        -0x1at
        0x5ft
        -0x36t
        0x3t
        0x6ct
        0x44t
        0x77t
        -0x8t
        -0x1ft
        0x4ft
        -0x36t
        0x10t
        0x6et
        0x4t
        0x56t
        -0x12t
        -0x16t
        0x49t
        -0x53t
        0xet
        0x65t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        0x60t
        0x3t
        0x2at
        0x3t
        -0x63t
        -0x71t
        0x3bt
        -0x1ct
    .end array-data

    :array_2
    .array-data 1
        0x2ct
        0x10t
        -0x9t
        0x11t
        0x53t
        0x3et
        0x7at
        0x12t
        0x27t
        0x1dt
        -0x1ct
        0xft
    .end array-data

    :array_3
    .array-data 1
        0x6at
        0x5ct
        -0x4at
        0x56t
        0xct
        0x6et
        0x28t
        0x5bt
    .end array-data
.end method
