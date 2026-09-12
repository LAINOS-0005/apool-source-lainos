.class public final Lcom/cmaster/cloner/t2;
.super Lcom/cmaster/cloner/sq;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0oO:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/w2;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/sq;-><init>(Lcom/cmaster/cloner/z7;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/cmaster/cloner/x90;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/cmaster/cloner/x2;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/a91;->OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/IInterface;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/cmaster/cloner/t2;->OooO0oO:Landroid/os/IInterface;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lcom/cmaster/cloner/x90;->OooO0OO:Lcom/cmaster/cloner/a91;

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/a91;->OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/IInterface;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/cmaster/cloner/t2;->OooO0oO:Landroid/os/IInterface;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lcom/cmaster/cloner/d8;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/cmaster/cloner/y90;->OooO00o:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/t2;->OooO0oO:Landroid/os/IInterface;

    .line 19
    .line 20
    invoke-static {p0, p2, p3}, Lcom/cmaster/cloner/zq;->OooO0o0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cmaster/cloner/zq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/cmaster/cloner/sq;->OooO0o0:Lcom/cmaster/cloner/z7;

    .line 28
    .line 29
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/z7;->OooO0oO(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/cmaster/cloner/zq;->OooO0o0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cmaster/cloner/zq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    sget-object p1, Lcom/cmaster/cloner/eu0;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/cmaster/cloner/eu0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/cmaster/cloner/eu0;->OooO00o:Lcom/cmaster/cloner/hp1;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/hp1;->OooO00o(Lcom/cmaster/cloner/zq;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
