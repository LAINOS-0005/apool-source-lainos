.class public final Lcom/cmaster/cloner/ty1;
.super Lcom/cmaster/cloner/to0;

# interfaces
.implements Lcom/cmaster/cloner/dl0;


# instance fields
.field public final synthetic OooOOOO:Lcom/cmaster/cloner/uy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/uy1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/ty1;->OooOOOO:Lcom/cmaster/cloner/uy1;

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
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/xz;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        -0x2at
        0x21t
        -0x6bt
        0x51t
        0x4et
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
        -0x5dt
        0x52t
        -0x45t
        0x35t
        0x2ct
        0x35t
        -0x50t
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final native OooO00o(Lorg/json/JSONObject;)V
.end method

.method public final native OooO0oo(ILandroid/os/Parcel;)V
.end method

.method public final native OooOO0(Landroid/os/Parcel;)V
.end method

.method public final native OooOO0O(Lorg/json/JSONObject;)V
.end method
