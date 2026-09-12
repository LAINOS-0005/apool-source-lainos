.class public abstract Lcom/cmaster/cloner/gy0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/z02;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x19

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
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v3, Ljava/util/List;

    .line 24
    .line 25
    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Landroid/app/Notification$MessagingStyle;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/cmaster/cloner/gy0;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        0x4ct
        0x13t
        -0x3dt
        0x5dt
        -0x3dt
        -0x6dt
        0x63t
        0x5et
        0x4et
        0x37t
        -0x3bt
        0x6dt
        -0x29t
        -0x7ct
        0x41t
        0x5dt
        0x59t
        0x3bt
        -0x2et
        0x6ct
        -0x3bt
        -0x64t
        0x60t
        0x57t
        0x58t
    .end array-data

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
    nop

    .line 57
    :array_1
    .array-data 1
        0x2bt
        0x76t
        -0x49t
        0x1ft
        -0x4at
        -0x3t
        0x7t
        0x32t
    .end array-data
.end method
