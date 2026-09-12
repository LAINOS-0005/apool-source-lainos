.class public abstract Lcom/cmaster/cloner/bd0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;


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
    sput-object v0, Lcom/cmaster/cloner/bd0;->OooO00o:Ljava/lang/Class;

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        -0x6ct
        -0x7bt
        0x15t
        0xdt
        -0x25t
        0x29t
        0x18t
        0x1dt
        -0x34t
        -0x64t
        0xct
        0x12t
        -0x80t
        0x38t
        0xbt
        0xct
        -0x71t
        -0x77t
        0x11t
        0x3t
        -0x25t
        0x1t
        0x38t
        0x2t
        -0x6et
        -0x67t
        0x13t
        0x21t
        -0x6ct
        0x25t
        0xdt
        0x1ft
        -0x7dt
        -0x5ft
        0x2t
        0xct
        -0x6ct
        0x2ft
        0xdt
        0x1ft
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
        -0x1et
        -0x14t
        0x63t
        0x62t
        -0xbt
        0x48t
        0x68t
        0x6dt
    .end array-data

    .line 66
    :array_2
    .array-data 1
        0x22t
        -0x18t
        -0x2at
        0x3dt
        -0x2bt
        -0x3et
        -0x6at
        -0x36t
        0x7at
        -0xft
        -0x31t
        0x22t
        -0x72t
        -0x2dt
        -0x7bt
        -0x25t
        0x39t
        -0x1ct
        -0x2et
        0x33t
        -0x2bt
        -0x16t
        -0x4at
        -0x2bt
        0x24t
        -0xct
        -0x30t
        0x11t
        -0x66t
        -0x32t
        -0x7dt
        -0x38t
        0x35t
        -0x34t
        -0x3ft
        0x3ct
        -0x66t
        -0x3ct
        -0x7dt
        -0x38t
    .end array-data

    :array_3
    .array-data 1
        0x54t
        -0x7ft
        -0x60t
        0x52t
        -0x5t
        -0x5dt
        -0x1at
        -0x46t
    .end array-data
.end method
