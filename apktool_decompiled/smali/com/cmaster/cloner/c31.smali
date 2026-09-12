.class public abstract Lcom/cmaster/cloner/c31;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/z81;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    new-instance v1, Lcom/cmaster/cloner/z81;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/z81;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    sput-object v1, Lcom/cmaster/cloner/c31;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        0x33t
        0x75t
        -0x59t
        -0x79t
        0x25t
        0x7dt
        0x59t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x5et
        0x21t
        -0x3at
        -0xbt
        0x42t
        0x18t
        0x2dt
        -0x46t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        -0x78t
        0x19t
        0x49t
        0x33t
        0x44t
        -0x68t
        -0x6dt
        0x42t
        -0x6ft
        0x12t
        0x53t
        0x32t
        0x43t
        -0x7et
        -0x75t
        0x58t
        -0x80t
        0xct
        0x4bt
        0x3et
        0x4et
        -0x61t
        -0x80t
        0x42t
        -0x6bt
        0x9t
        0x53t
        0x36t
        0x4ft
        -0x61t
        -0x68t
        0x54t
        -0x74t
        0x5t
        0x58t
        0x25t
        0x48t
        -0x79t
        -0x7ft
        0x54t
        -0x76t
        0x19t
        0x43t
    .end array-data

    .line 66
    :array_3
    .array-data 1
        -0x28t
        0x5ct
        0x7t
        0x77t
        0xdt
        -0x2at
        -0x2ct
        0x1dt
    .end array-data
.end method
