.class public abstract Lcom/cmaster/cloner/t90;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

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
    const/16 v2, 0xb

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
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/cmaster/cloner/t90;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 1
        -0x35t
        -0x71t
        0x28t
        -0x1ft
        -0x53t
        -0x39t
        0x6at
        -0x29t
        -0x35t
        -0x6ft
        0x3ct
        -0x43t
        -0x75t
        -0x11t
        0x7et
        -0x77t
        -0x2t
        -0x80t
        0x3ft
        -0x8t
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
    :array_1
    .array-data 1
        -0x56t
        -0x1ft
        0x4ct
        -0x6dt
        -0x3et
        -0x52t
        0xet
        -0x7t
    .end array-data

    .line 66
    :array_2
    .array-data 1
        0x26t
        0x4et
        -0x35t
        0x63t
        0x59t
        0x42t
        -0x61t
        0x17t
        0x2ft
        0x4dt
        -0x30t
    .end array-data

    :array_3
    .array-data 1
        0x41t
        0x2bt
        -0x41t
        0x37t
        0x38t
        0x31t
        -0xct
        0x5et
    .end array-data
.end method
