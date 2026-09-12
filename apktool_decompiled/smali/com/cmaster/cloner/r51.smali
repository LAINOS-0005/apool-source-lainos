.class public abstract Lcom/cmaster/cloner/r51;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    fill-array-data v3, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v3, Lcom/cmaster/cloner/r51;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    const/16 v3, -0x52

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-byte v3, v0, v4

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    fill-array-data v2, :array_2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/cmaster/cloner/r51;->OooO00o:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        -0x5t
        -0x29t
        0x20t
        0x59t
        0x1et
        0x3ft
        -0x1at
        0x65t
        -0x14t
        -0x23t
        0x3ft
        0x59t
        0x1et
        0x3et
        -0x18t
        0x78t
        -0x3t
        -0x36t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_1
    .array-data 1
        -0x68t
        -0x48t
        0x4dt
        0x77t
        0x7dt
        0x52t
        -0x79t
        0x16t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 1
        -0x6ct
        -0x71t
        0xct
        0x3et
        0x7t
        0x25t
        -0x11t
        0x46t
    .end array-data
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/cmaster/cloner/r51;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, p0}, Lcom/cmaster/cloner/sj;->OooO0oO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
