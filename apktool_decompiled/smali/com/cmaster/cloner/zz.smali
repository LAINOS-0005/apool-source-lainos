.class public final Lcom/cmaster/cloner/zz;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/zz;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/zz;->OooO00o:I

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array p0, v0, [B

    .line 10
    .line 11
    fill-array-data p0, :array_0

    .line 12
    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    fill-array-data p1, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_0
    new-array p0, v0, [B

    .line 29
    .line 30
    fill-array-data p0, :array_2

    .line 31
    .line 32
    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    fill-array-data p1, :array_3

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_0
    .array-data 1
        -0x2at
        -0xet
        -0x3ft
        -0x23t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 1
        -0x8t
        -0x6dt
        -0x4ft
        -0x4at
        -0x3et
        -0x4t
        -0x24t
        0x50t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_2
    .array-data 1
        -0x3bt
        -0x26t
        0x1dt
        0x3ft
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_3
    .array-data 1
        -0x15t
        -0x45t
        0x6dt
        0x54t
        -0x34t
        -0x39t
        -0x63t
        -0x6bt
    .end array-data
.end method
