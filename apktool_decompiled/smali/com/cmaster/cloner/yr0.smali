.class public abstract Lcom/cmaster/cloner/yr0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static final OooO00o(Landroid/content/Context;)Lcom/cmaster/cloner/xr0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "AdServicesInfo.version="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lcom/cmaster/cloner/oO0Ooooo;->OooO00o:Lcom/cmaster/cloner/oO0Ooooo;

    .line 15
    .line 16
    const/16 v4, 0x1e

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/cmaster/cloner/oO0Ooooo;->OooO00o()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "MeasurementManager"

    .line 34
    .line 35
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-lt v1, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/cmaster/cloner/oO0Ooooo;->OooO00o()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    const/4 v0, 0x5

    .line 45
    const/4 v1, 0x0

    .line 46
    if-lt v2, v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/cmaster/cloner/vr0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/vr0;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance p0, Lcom/cmaster/cloner/xr0;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/xr0;-><init>(Lcom/cmaster/cloner/vr0;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v1
.end method


# virtual methods
.method public abstract OooO0O0(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/cmaster/cloner/wn0;
.end method
