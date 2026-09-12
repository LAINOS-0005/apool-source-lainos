.class public final Lcom/cmaster/cloner/zd0;
.super Lcom/cmaster/cloner/u2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0O0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lcom/cmaster/cloner/zd0;->OooO0O0:I

    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/u2;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/zd0;->OooO0O0:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/cmaster/cloner/u2;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/zd0;->OooO0O0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/cmaster/cloner/u2;->OooO00o(Lcom/cmaster/cloner/zq;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0o0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0O0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x23

    .line 36
    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    fill-array-data v2, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/cmaster/cloner/u2;->OooO00o(Lcom/cmaster/cloner/zq;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    :array_0
    .array-data 1
        -0x57t
        -0x74t
        -0x44t
        -0x40t
        0x6at
        0x55t
        -0x23t
        -0x6ft
        -0x48t
        -0x79t
        -0x56t
        -0x21t
        0x6ct
        0x4ft
        -0x36t
        -0x2at
        -0x59t
        -0x74t
        -0xat
        -0x20t
        0x40t
        0x7dt
        -0x3t
        -0x20t
        -0x68t
        -0x56t
        -0x69t
        -0x4t
        0x40t
        0x63t
        -0x16t
        -0x15t
        -0x77t
        -0x4at
        -0x63t
    .end array-data

    :array_1
    .array-data 1
        -0x38t
        -0x1et
        -0x28t
        -0x4et
        0x5t
        0x3ct
        -0x47t
        -0x41t
    .end array-data
.end method
