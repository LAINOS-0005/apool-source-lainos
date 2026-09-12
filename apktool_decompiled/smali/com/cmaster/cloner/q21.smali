.class public final Lcom/cmaster/cloner/q21;
.super Lcom/cmaster/cloner/br1;


# instance fields
.field public final synthetic OooOO0o:Lcom/cmaster/cloner/r21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/r21;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/q21;->OooOO0o:Lcom/cmaster/cloner/r21;

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lcom/cmaster/cloner/cy1;->OooO0O0()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    fill-array-data v2, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/br1;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        -0x41t
        -0x46t
        0x39t
        0x4t
        -0x4et
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        -0x24t
        -0x21t
        0x17t
        0x60t
        -0x30t
        -0x20t
        -0x9t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final native OooO0OO()V
.end method

.method public final native OooO0Oo(Ljava/lang/String;[BLjava/lang/String;)V
.end method
