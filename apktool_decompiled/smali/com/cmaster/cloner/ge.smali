.class public abstract Lcom/cmaster/cloner/ge;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x33

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
    const/16 v0, 0x33

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    fill-array-data v2, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [B

    .line 43
    .line 44
    fill-array-data v2, :array_4

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    fill-array-data v1, :array_5

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/cmaster/cloner/ge;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    :array_0
    .array-data 1
        0x4bt
        -0x11t
        0x37t
        0x11t
        -0x62t
        0x57t
        -0x57t
        0x5et
        0x4bt
        -0xft
        0x23t
        0x4dt
        -0x7et
        0x5bt
        -0x41t
        0x6t
        0x4ft
        -0xdt
        0x27t
        0x11t
        -0x70t
        0x50t
        -0x42t
        0x11t
        0x49t
        -0xbt
        0x3at
        0xct
        -0x61t
        0x10t
        -0x72t
        0x1ct
        0x43t
        -0x1ct
        0x3dt
        0x17t
        -0x5bt
        0x4ct
        -0x54t
        0x1et
        0x59t
        -0x20t
        0x30t
        0x17t
        -0x68t
        0x51t
        -0x5dt
        0x39t
        0x5et
        -0x1ct
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x7ft
        0x53t
        0x63t
        -0xft
        0x3et
        -0x33t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x7ct
        -0x28t
        -0x61t
        -0xdt
        -0x71t
        0x2bt
        -0x4ct
        -0x79t
        0x7ct
        -0x3at
        -0x75t
        -0x51t
        -0x6dt
        0x27t
        -0x5et
        -0x21t
        0x78t
        -0x3ct
        -0x71t
        -0xdt
        -0x7ft
        0x2ct
        -0x5dt
        -0x38t
        0x7et
        -0x3et
        -0x6et
        -0x12t
        -0x72t
        0x6ct
        -0x6dt
        -0x3bt
        0x74t
        -0x2dt
        -0x6bt
        -0xbt
        -0x4ct
        0x30t
        -0x4ft
        -0x39t
        0x6et
        -0x29t
        -0x68t
        -0xbt
        -0x77t
        0x2dt
        -0x42t
        -0x20t
        0x69t
        -0x2dt
        -0x6at
    .end array-data

    :array_3
    .array-data 1
        0x1dt
        -0x4at
        -0x5t
        -0x7ft
        -0x20t
        0x42t
        -0x30t
        -0x57t
    .end array-data

    :array_4
    .array-data 1
        -0x74t
        -0xft
        0x72t
        0xat
        -0x57t
        0xft
        -0x48t
        0x5t
        -0x7et
        -0x20t
        0x7ft
        0x1ft
        -0x5bt
        0x10t
        -0x4ct
        0x1dt
    .end array-data

    :array_5
    .array-data 1
        -0x15t
        -0x6ct
        0x6t
        0x4bt
        -0x36t
        0x7bt
        -0x2ft
        0x73t
    .end array-data
.end method
