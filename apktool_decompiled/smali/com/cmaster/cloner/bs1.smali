.class public final synthetic Lcom/cmaster/cloner/bs1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/wo1;

.field public final OooO0o:I

.field public final OooO0o0:Lcom/cmaster/cloner/i5;

.field public final OooO0oO:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/wo1;Lcom/cmaster/cloner/i5;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/bs1;->OooO0Oo:Lcom/cmaster/cloner/wo1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/bs1;->OooO0o0:Lcom/cmaster/cloner/i5;

    .line 7
    .line 8
    iput p3, p0, Lcom/cmaster/cloner/bs1;->OooO0o:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/bs1;->OooO0oO:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/bs1;->OooO0Oo:Lcom/cmaster/cloner/wo1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/wo1;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/cmaster/cloner/fd1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/cmaster/cloner/bs1;->OooO0o0:Lcom/cmaster/cloner/i5;

    .line 8
    .line 9
    iget v3, p0, Lcom/cmaster/cloner/bs1;->OooO0o:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/bs1;->OooO0oO:Ljava/lang/Runnable;

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v0, Lcom/cmaster/cloner/wo1;->OooO0Oo:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/cmaster/cloner/fd1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/cmaster/cloner/d91;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    invoke-direct {v5, v4, v6}, Lcom/cmaster/cloner/d91;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/fd1;->OooOO0O(Lcom/cmaster/cloner/zl1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/cmaster/cloner/wo1;->OooO0o0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    const-string v5, "connectivity"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/cmaster/cloner/wo1;->OooO0O0(Lcom/cmaster/cloner/i5;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v4, Lcom/cmaster/cloner/o0O00o0;

    .line 60
    .line 61
    invoke-direct {v4, v0, v2, v3, v6}, Lcom/cmaster/cloner/o0O00o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lcom/cmaster/cloner/fd1;->OooOO0O(Lcom/cmaster/cloner/zl1;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cmaster/cloner/yl1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    :try_start_1
    iget-object v0, v0, Lcom/cmaster/cloner/wo1;->OooO0oO:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/cmaster/cloner/z02;

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v2, v3, v1}, Lcom/cmaster/cloner/z02;->OoooO0(Lcom/cmaster/cloner/i5;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
