.class public final Lcom/cmaster/cloner/uw1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0O0:Lcom/cmaster/cloner/oO00Oo00;


# instance fields
.field public OooO00o:Lcom/cmaster/cloner/xe0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/uw1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 9
    .line 10
    return-void
.end method

.method public static OooO00o()Lcom/cmaster/cloner/uw1;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/uw1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/uw1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

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
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/cmaster/cloner/kx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 21
    .line 22
    instance-of v0, p0, Landroid/os/RemoteException;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    throw p0

    .line 41
    :array_0
    .array-data 1
        -0x2at
        -0x36t
        -0x12t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        -0x7bt
        -0x6dt
        -0x43t
        0x17t
        0xbt
        -0x62t
        -0x3dt
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 2
    .line 3
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0, p1}, Lcom/cmaster/cloner/xe0;->OooO0O0(ILjava/lang/String;)[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
