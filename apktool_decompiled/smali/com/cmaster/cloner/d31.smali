.class public abstract Lcom/cmaster/cloner/d31;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x37

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
    sput-object v0, Lcom/cmaster/cloner/d31;->OooO00o:Ljava/lang/Class;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x1ct
        0x76t
        0x1ft
        -0x60t
        0x1bt
        -0x34t
        -0x34t
        0x54t
        0x1ct
        0x68t
        0xbt
        -0x4t
        0x7t
        -0x40t
        -0x26t
        0xct
        0x18t
        0x6at
        0xft
        -0x60t
        0x15t
        -0x35t
        -0x25t
        0x1bt
        0x1et
        0x6ct
        0x12t
        -0x43t
        0x1at
        -0x75t
        -0x8t
        0x1ft
        0x13t
        0x7ct
        0x12t
        -0x44t
        0x13t
        -0xft
        -0x26t
        0x1bt
        0x13t
        0x6bt
        0x1at
        -0x4ft
        0x0t
        -0x34t
        -0x39t
        0x14t
        0x3ct
        0x7bt
        0xft
        -0x45t
        0x1bt
        -0x35t
        -0x25t
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
    :array_1
    .array-data 1
        0x7dt
        0x18t
        0x7bt
        -0x2et
        0x74t
        -0x5bt
        -0x58t
        0x7at
    .end array-data
.end method
