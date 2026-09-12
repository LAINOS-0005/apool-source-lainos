.class public abstract Lcom/cmaster/cloner/w7;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooO00o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-byte v0, v0

    .line 13
    sput-byte v0, Lcom/cmaster/cloner/w7;->OooO00o:B

    .line 14
    .line 15
    return-void
.end method

.method public static OooO00o([B[B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    if-lt v4, v1, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    :cond_0
    aget-byte v5, p0, v3

    .line 12
    .line 13
    aget-byte v6, p1, v4

    .line 14
    .line 15
    xor-int/2addr v5, v6

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, p0, v3

    .line 18
    .line 19
    sget-byte v6, Lcom/cmaster/cloner/w7;->OooO00o:B

    .line 20
    .line 21
    or-int/2addr v5, v6

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, p0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
