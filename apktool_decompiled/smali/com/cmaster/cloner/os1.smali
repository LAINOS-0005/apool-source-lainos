.class public abstract Lcom/cmaster/cloner/os1;
.super Ljava/lang/Object;


# static fields
.field public static final OooO00o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/cmaster/cloner/o70;->OooO00o(Ljava/util/List;)Lcom/cmaster/cloner/o70;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/cmaster/cloner/mb1;->OooO0oO:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/cmaster/cloner/da1;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    fill-array-data v1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/cmaster/cloner/os1;->OooO00o:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        -0x2et
        -0x52t
        -0xbt
        0x68t
        0xct
        0x57t
        0x3et
        0x78t
        -0x45t
        -0x28t
        -0x7dt
        0x18t
        0x1ft
        0xct
        0x48t
        0x2et
        -0x29t
        -0x34t
        -0x5ct
        0x68t
        0x53t
        0x77t
        0x3et
        0x58t
        -0x40t
        -0x25t
        -0x68t
        0x6ft
        0x1ct
        0x4at
        0x3bt
        0x45t
        -0x5at
        -0x6ft
        -0x15t
        0x18t
        0x1et
        0x1ft
    .end array-data

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
    .line 66
    nop

    :array_1
    .array-data 1
        -0x6t
        -0xbt
        -0x3bt
        0x45t
        0x35t
        0x36t
        0x13t
        0x1et
    .end array-data
.end method
