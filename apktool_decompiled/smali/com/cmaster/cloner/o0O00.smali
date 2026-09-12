.class public abstract Lcom/cmaster/cloner/o0O00;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/a91;

.field public static final OooO0O0:Lcom/cmaster/cloner/z81;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Landroid/app/ActivityManager$AppTask;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    new-instance v3, Lcom/cmaster/cloner/a91;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v1}, Lcom/cmaster/cloner/iz2;->OooO0OO(Ljava/lang/ClassLoader;[Ljava/lang/String;)[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v3, v0, v1}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    sput-object v3, Lcom/cmaster/cloner/o0O00;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    fill-array-data v1, :array_2

    .line 47
    .line 48
    .line 49
    new-array v2, v2, [B

    .line 50
    .line 51
    fill-array-data v2, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/cmaster/cloner/o0O00;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 1
        0x29t
        0x45t
        -0x5et
        0x2dt
        0x7at
        0x3t
        -0x2et
        0xft
        0x29t
        0x5bt
        -0x4at
        0x71t
        0x5ct
        0x2bt
        -0x3at
        0x51t
        0x1ct
        0x4at
        -0x4bt
        0x34t
    .end array-data

    .line 66
    :array_1
    .array-data 1
        0x48t
        0x2bt
        -0x3at
        0x5ft
        0x15t
        0x6at
        -0x4at
        0x21t
    .end array-data

    :array_2
    .array-data 1
        0x79t
        0xft
        -0x9t
        -0x30t
        0x5at
        -0x23t
        0x67t
        -0x9t
        0x5dt
        0x23t
        -0x9t
        -0x34t
    .end array-data

    :array_3
    .array-data 1
        0x14t
        0x4et
        -0x79t
        -0x60t
        0xet
        -0x44t
        0x14t
        -0x64t
    .end array-data
.end method
