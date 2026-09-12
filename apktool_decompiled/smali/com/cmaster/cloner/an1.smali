.class public abstract Lcom/cmaster/cloner/an1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/z81;

.field public static final OooO0OO:Lcom/cmaster/cloner/z81;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/cmaster/cloner/ys;->OooOOOO()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/cmaster/cloner/an1;->OooO00o:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/an1;->OooO00o:Ljava/lang/Class;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    fill-array-data v3, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/cmaster/cloner/an1;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    fill-array-data v1, :array_2

    .line 44
    .line 45
    .line 46
    new-array v2, v2, [B

    .line 47
    .line 48
    fill-array-data v2, :array_3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/cmaster/cloner/an1;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x17t
        -0x5et
        -0x14t
        0x2ft
        -0x44t
        -0x7et
        0x3at
        -0x4ft
        0x13t
        -0x52t
        -0x7t
        0x3at
    .end array-data

    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 1
        0x65t
        -0x39t
        -0x73t
        0x43t
        -0x3t
        -0x1ft
        0x4et
        -0x28t
    .end array-data

    :array_2
    .array-data 1
        -0x31t
        -0x44t
        0x6ft
        -0x34t
        0x31t
        -0x25t
        -0x56t
        -0x5et
        -0x2et
        -0x59t
        0x66t
        -0x3ct
        0x3ct
        -0x37t
        -0x54t
    .end array-data

    :array_3
    .array-data 1
        -0x45t
        -0x2dt
        0x1ft
        -0x73t
        0x52t
        -0x51t
        -0x3dt
        -0x2ct
    .end array-data
.end method
