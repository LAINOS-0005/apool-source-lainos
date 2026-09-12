.class public abstract Lcom/cmaster/cloner/h21;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/z81;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x28

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
    sput-object v0, Lcom/cmaster/cloner/h21;->OooO00o:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    fill-array-data v1, :array_4

    .line 44
    .line 45
    .line 46
    new-array v2, v2, [B

    .line 47
    .line 48
    fill-array-data v2, :array_5

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
    sput-object v0, Lcom/cmaster/cloner/h21;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x79t
        -0x28t
        -0x40t
        0x25t
        -0x5t
        -0x37t
        0xat
        0x59t
        -0x7bt
        -0x27t
        -0x36t
        0x23t
        -0xft
        -0x32t
        0x1at
        0x59t
        -0x6at
        -0x25t
        -0x76t
        0x7t
        -0xbt
        -0x3dt
        0x5t
        0x16t
        -0x7ft
        -0x2dt
        -0xct
        0x36t
        -0x1at
        -0x2dt
        0xbt
        0x5t
        -0x3et
        -0x1bt
        -0x3ft
        0x25t
        -0x1et
        -0x37t
        0xdt
        0x12t
    .end array-data

    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 1
        -0x1at
        -0x4at
        -0x5ct
        0x57t
        -0x6ct
        -0x60t
        0x6et
        0x77t
    .end array-data

    :array_2
    .array-data 1
        -0x7ct
        0x14t
        0x4et
        0x69t
        -0x59t
        -0x6ct
        0x4bt
        -0x5at
        -0x7at
        0x15t
        0x44t
        0x6ft
        -0x53t
        -0x6dt
        0x5bt
        -0x5at
        -0x6bt
        0x17t
        0x4t
        0x4bt
        -0x57t
        -0x62t
        0x44t
        -0x17t
        -0x7et
        0x1ft
        0x7at
        0x7at
        -0x46t
        -0x72t
        0x4at
        -0x6t
        -0x3ft
        0x29t
        0x4ft
        0x69t
        -0x42t
        -0x6ct
        0x4ct
        -0x13t
    .end array-data

    :array_3
    .array-data 1
        -0x1bt
        0x7at
        0x2at
        0x1bt
        -0x38t
        -0x3t
        0x2ft
        -0x78t
    .end array-data

    :array_4
    .array-data 1
        -0x2et
        -0x3et
        0x26t
        -0x62t
    .end array-data

    :array_5
    .array-data 1
        -0x45t
        -0x54t
        0x40t
        -0xft
        -0x4dt
        -0x7t
        0x5ct
        -0x55t
    .end array-data
.end method
