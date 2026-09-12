.class public abstract Lcom/cmaster/cloner/px2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/cmaster/cloner/rs1;->OooO00o()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    new-array p0, p0, [B

    .line 26
    .line 27
    fill-array-data p0, :array_2

    .line 28
    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :array_0
    .array-data 1
        -0x42t
        0x1ft
        -0x2ct
        -0x25t
        0x75t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x21t
        0x6dt
        -0x47t
        -0x13t
        0x41t
        -0x4t
        -0x49t
        -0x5et
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_2
    .array-data 1
        -0x2t
        -0x3t
        -0x4bt
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_3
    .array-data 1
        -0x61t
        -0x71t
        -0x28t
        -0x59t
        0x77t
        -0x74t
        -0x44t
        0x46t
    .end array-data
.end method
