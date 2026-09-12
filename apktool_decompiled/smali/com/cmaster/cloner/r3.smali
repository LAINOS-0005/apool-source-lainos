.class public abstract Lcom/cmaster/cloner/r3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

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
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Landroid/content/res/AssetManager;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/cmaster/cloner/r3;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x3t
        0x78t
        0x46t
        -0x17t
        -0x11t
        -0x1at
        0x33t
        -0x60t
        -0x34t
        0x7dt
        0x56t
        -0x40t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 1
        -0x64t
        0x1ct
        0x22t
        -0x58t
        -0x64t
        -0x6bt
        0x56t
        -0x2ct
    .end array-data
.end method
