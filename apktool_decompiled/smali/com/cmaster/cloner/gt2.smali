.class public abstract Lcom/cmaster/cloner/gt2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    instance-of v0, p0, Landroid/os/BadParcelableException;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p0, Landroid/os/NetworkOnMainThreadException;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast p0, Landroid/os/NetworkOnMainThreadException;

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    check-cast p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_4
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_5
    check-cast p0, Landroid/os/BadParcelableException;

    .line 54
    .line 55
    throw p0

    .line 56
    :cond_6
    check-cast p0, Ljava/lang/SecurityException;

    .line 57
    .line 58
    throw p0
.end method
