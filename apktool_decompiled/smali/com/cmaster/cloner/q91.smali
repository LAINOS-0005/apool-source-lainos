.class public final Lcom/cmaster/cloner/q91;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/cmaster/cloner/hd0;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/gj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/cmaster/cloner/gj;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/cmaster/cloner/gj;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/q91;->OooO0Oo:Lcom/cmaster/cloner/gj;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        -0x3dt
        -0x77t
        0x79t
        -0x72t
        -0x14t
        -0x69t
        0x44t
        -0x48t
        -0x2ct
        -0x7dt
        0x66t
        -0x72t
        -0x14t
        -0x6at
        0x4at
        -0x5bt
        -0x3bt
        -0x6ct
        0x3at
        -0xdt
        -0x24t
        -0x51t
        0x75t
        -0x73t
        -0x15t
        -0x60t
        0x46t
        -0x12t
        -0x27t
        -0x58t
        0x69t
        -0x6et
        -0x7t
        -0x4ft
    .end array-data

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
    nop

    .line 55
    :array_1
    .array-data 1
        -0x60t
        -0x1at
        0x14t
        -0x60t
        -0x71t
        -0x6t
        0x25t
        -0x35t
    .end array-data
.end method

.method public static native o0000o0O(Lcom/cmaster/cloner/hd0;Lcom/cmaster/cloner/z90;)V
.end method


# virtual methods
.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public final native send(ILandroid/os/Bundle;)V
.end method
