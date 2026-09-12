.class public abstract Lcom/cmaster/cloner/bl;
.super Lcom/cmaster/cloner/gh0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0oo:Lcom/cmaster/cloner/ph;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/ph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/gh0;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p5, p0, Lcom/cmaster/cloner/bl;->OooO0oo:Lcom/cmaster/cloner/ph;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p0, 0xb

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
        0x34t
        -0x6dt
        -0x6at
        -0x4ct
        0x34t
        -0x7at
        -0x15t
        -0x3ft
        0x22t
        -0x74t
        -0x72t
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
        0x57t
        -0x20t
        -0x1et
        -0x6ct
        0x9t
        -0x45t
        -0x35t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public OooO0o0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/bl;->OooO0oo:Lcom/cmaster/cloner/ph;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/jo1;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
