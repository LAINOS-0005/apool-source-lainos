.class public final Lcom/cmaster/cloner/jx1;
.super Ljava/lang/Thread;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:Landroid/os/IInterface;

.field public final synthetic OooO0o:Landroid/os/ConditionVariable;

.field public final synthetic OooO0o0:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/os/IInterface;Landroid/content/Intent;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/jx1;->OooO0Oo:Landroid/os/IInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmaster/cloner/jx1;->OooO0o0:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmaster/cloner/jx1;->OooO0o:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/cmaster/cloner/jx1;->OooO0o:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/jx1;->OooO0Oo:Landroid/os/IInterface;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/jx1;->OooO0o0:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v9, Lcom/cmaster/cloner/qb0;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v7, v6

    .line 34
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v9, v0, p0}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catch_0
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
