.class public abstract Lcom/cmaster/cloner/yf0;
.super Lcom/cmaster/cloner/kg0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o0:Lcom/cmaster/cloner/ol;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/yf0;->OooO0o0:Lcom/cmaster/cloner/ol;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p0, 0xc

    .line 10
    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    fill-array-data p0, :array_0

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    fill-array-data p1, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x2et
        -0x1at
        -0x77t
        0x3dt
        0x4at
        0x25t
        -0x7ft
        0x63t
        -0x38t
        -0x16t
        -0x6bt
        0x34t
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
    :array_1
    .array-data 1
        -0x5at
        -0x61t
        -0x7t
        0x58t
        0x6at
        0x18t
        -0x44t
        0x43t
    .end array-data
.end method
