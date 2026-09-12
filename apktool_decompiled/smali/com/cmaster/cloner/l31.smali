.class public final Lcom/cmaster/cloner/l31;
.super Lcom/cmaster/cloner/bl;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/cr1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cmaster/cloner/bl;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/ph;)V

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const/16 p2, 0x23

    .line 13
    .line 14
    new-array p2, p2, [B

    .line 15
    .line 16
    fill-array-data p2, :array_0

    .line 17
    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    new-array p3, p3, [B

    .line 22
    .line 23
    fill-array-data p3, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p1, p1, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :array_0
    .array-data 1
        0x42t
        0x6dt
        0x27t
        -0x7ct
        -0x4ft
        -0x65t
        -0x79t
        0xbt
        0x44t
        0x69t
        0x2ct
        -0x35t
        -0x44t
        -0x70t
        -0x2ft
        0x1dt
        0x41t
        0x74t
        0x20t
        -0x35t
        -0x49t
        -0x74t
        -0x3at
        0x12t
        0x4et
        0x75t
        0x2dt
        -0x7bt
        -0x4et
        -0x70t
        -0x3et
        0xft
        0x5et
        0x27t
        0x64t
    .end array-data

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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        0x2dt
        0x1dt
        0x44t
        -0x15t
        -0x2bt
        -0x2t
        -0x59t
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final OooO0OO(Lcom/cmaster/cloner/fh0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/fh0;->OooO0o0(Lcom/cmaster/cloner/l31;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0Oo()Lcom/cmaster/cloner/yq1;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/ak1;->OooO0o:Lcom/cmaster/cloner/ak1;

    .line 2
    .line 3
    return-object p0
.end method
