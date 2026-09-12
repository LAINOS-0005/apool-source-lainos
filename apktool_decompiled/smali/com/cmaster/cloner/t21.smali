.class public abstract Lcom/cmaster/cloner/t21;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/a91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x23

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
    sput-object v0, Lcom/cmaster/cloner/t21;->OooO00o:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/cmaster/cloner/t21;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0x6t
        0x23t
        0x24t
        0x0t
        -0xet
        -0x7bt
        -0xft
        -0x35t
        -0x8t
        0x22t
        0x2et
        0x6t
        -0x8t
        -0x7et
        -0x1ft
        -0x35t
        -0x15t
        0x20t
        0x6et
        0x22t
        -0x4t
        -0x71t
        -0x2t
        -0x7ct
        -0x4t
        0x28t
        0x15t
        0x1t
        -0x8t
        -0x62t
        -0x3at
        -0x6ft
        -0x6t
        0x39t
        0x25t
    .end array-data

    .line 52
    .line 53
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
    :array_1
    .array-data 1
        -0x65t
        0x4dt
        0x40t
        0x72t
        -0x63t
        -0x14t
        -0x6bt
        -0x1bt
    .end array-data

    :array_2
    .array-data 1
        -0x75t
        -0x40t
        -0x1t
        -0x5at
        0x64t
        -0x40t
        0x18t
        0x5dt
        -0x77t
        -0x3ft
        -0xbt
        -0x60t
        0x6et
        -0x39t
        0x8t
        0x5dt
        -0x66t
        -0x3dt
        -0x4bt
        -0x7ct
        0x6at
        -0x36t
        0x17t
        0x12t
        -0x73t
        -0x35t
        -0x32t
        -0x59t
        0x6et
        -0x25t
        0x2ft
        0x7t
        -0x75t
        -0x26t
        -0x2t
    .end array-data

    :array_3
    .array-data 1
        -0x16t
        -0x52t
        -0x65t
        -0x2ct
        0xbt
        -0x57t
        0x7ct
        0x73t
    .end array-data
.end method
