.class public abstract Lcom/cmaster/cloner/yi;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x21

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
    sput-object v0, Lcom/cmaster/cloner/yi;->OooO00o:Ljava/lang/Class;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x66t
        -0x12t
        -0x2ft
        -0xdt
        0x14t
        0x52t
        -0x4ft
        0x2ft
        -0x66t
        -0x10t
        -0x3bt
        -0x51t
        0x38t
        0x54t
        -0x45t
        0x75t
        -0x62t
        -0x12t
        -0x3ft
        -0x2ft
        0x9t
        0x54t
        -0x5dt
        0x68t
        -0x61t
        -0x1bt
        -0x39t
        -0x37t
        0x14t
        0x57t
        -0x4ft
        0x64t
        -0x77t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        -0x5t
        -0x80t
        -0x4bt
        -0x7ft
        0x7bt
        0x3bt
        -0x2bt
        0x1t
    .end array-data
.end method
