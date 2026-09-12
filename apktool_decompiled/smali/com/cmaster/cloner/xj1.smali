.class public final Lcom/cmaster/cloner/xj1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:Lcom/cmaster/cloner/p51;

.field public final OooO0O0:Landroid/content/pm/ActivityInfo;

.field public final synthetic OooO0OO:Lcom/cmaster/cloner/fp1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/fp1;Lcom/cmaster/cloner/p51;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/xj1;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/xj1;->OooO00o:Lcom/cmaster/cloner/p51;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/xj1;->OooO0O0:Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/cmaster/cloner/by1;->OooO0o:Lcom/cmaster/cloner/O0O0;

    .line 12
    .line 13
    new-instance v1, Lcom/cmaster/cloner/n1;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/cmaster/cloner/xj1;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/cmaster/cloner/xj1;->OooO00o:Lcom/cmaster/cloner/p51;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/cmaster/cloner/xj1;->OooO0O0:Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/fp1;->OooO0o(Lcom/cmaster/cloner/fp1;Lcom/cmaster/cloner/p51;Landroid/content/pm/ActivityInfo;)Lcom/cmaster/cloner/p51;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/cmaster/cloner/xj1;->OooO00o:Lcom/cmaster/cloner/p51;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/cmaster/cloner/p51;->OooOOO:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/cmaster/cloner/xj1;->OooO00o:Lcom/cmaster/cloner/p51;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/cmaster/cloner/i71;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/cmaster/cloner/xj1;->OooO0O0:Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/cmaster/cloner/xj1;->OooO0O0:Landroid/content/pm/ActivityInfo;

    .line 77
    .line 78
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/cmaster/cloner/xj1;->OooO00o:Lcom/cmaster/cloner/p51;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/cmaster/cloner/xj1;->OooO0O0:Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    invoke-interface {p1, p2, p0}, Lcom/cmaster/cloner/z90;->OooOOO0(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
