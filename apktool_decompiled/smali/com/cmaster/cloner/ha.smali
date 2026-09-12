.class public final Lcom/cmaster/cloner/ha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmaster/cloner/jj0;


# static fields
.field public static final OooO0O0:Ljava/lang/String;


# instance fields
.field public OooO00o:Lcom/cmaster/cloner/v80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/cmaster/cloner/ha;->OooO0O0:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :array_0
    .array-data 1
        0x56t
        -0x55t
        -0x3at
        0x6ft
        0x32t
        -0x78t
        0x77t
        0xet
        0x41t
        -0x43t
        -0x28t
        0x7et
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x15t
        -0x3ct
        -0x58t
        0x1bt
        0x57t
        -0x1at
        0x3t
        0x23t
    .end array-data
.end method

.method public static native OooO0O0(Ljava/util/Map;)Ljava/util/ArrayList;
.end method


# virtual methods
.method public final native OooO00o(Lcom/cmaster/cloner/o0O00o0;)Lcom/cmaster/cloner/kb1;
.end method
