.class public abstract Lcom/cmaster/cloner/my2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    return p0

    .line 13
    :cond_2
    array-length v1, p0

    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, -0x3

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    return v3

    .line 19
    :cond_3
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    new-instance v0, Landroid/util/ArraySet;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v1, p0

    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-ge v4, v1, :cond_6

    .line 43
    .line 44
    aget-object v5, p0, v4

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    new-instance p0, Landroid/util/ArraySet;

    .line 53
    .line 54
    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v1, p1

    .line 58
    move v4, v2

    .line 59
    :goto_1
    if-ge v4, v1, :cond_7

    .line 60
    .line 61
    aget-object v5, p1, v4

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v3
.end method
