.class public abstract Lcom/cmaster/cloner/o0O00OO;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/o0O00OOO;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/IInterface;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-object v0, Lcom/cmaster/cloner/o0O00OO;->OooO00o:Landroid/os/IInterface;

    .line 17
    .line 18
    return-void
.end method

.method public static OooO00o(Landroid/os/IBinder;ILandroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/h90;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/cmaster/cloner/d8;->OooO00o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/cmaster/cloner/o0O00OO;->OooO00o:Landroid/os/IInterface;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {p0, p1, p2, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v2, p0}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/cmaster/cloner/d8;->OooO0O0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/16 p0, 0x16

    .line 34
    .line 35
    :try_start_1
    new-array p0, p0, [B

    .line 36
    .line 37
    fill-array-data p0, :array_0

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    fill-array-data p1, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    invoke-static {v1}, Lcom/cmaster/cloner/d8;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    invoke-static {v1}, Lcom/cmaster/cloner/d8;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        -0x3ft
        -0x6bt
        0x7ct
        0x2et
        -0x1bt
        0x5ft
        0x79t
        -0x53t
        -0x39t
        -0x63t
        0x61t
        0x22t
        -0x38t
        0x59t
        0x4bt
        -0x53t
        -0x21t
        -0x63t
        0x66t
        0x33t
        -0x4dt
        0x1at
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        -0x57t
        -0xct
        0x12t
        0x4at
        -0x77t
        0x3at
        0x3ft
        -0x3ct
    .end array-data
.end method

.method public static OooO0O0(Landroid/os/IBinder;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/h90;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/cmaster/cloner/o0O00OO;->OooO00o:Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method
