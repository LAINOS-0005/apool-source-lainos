.class public abstract Lcom/cmaster/cloner/l9;
.super Lcom/cmaster/cloner/hi;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0oo:Ljava/lang/String;


# instance fields
.field public final OooO0oO:Lcom/cmaster/cloner/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/np0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cmaster/cloner/l9;->OooO0oo:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/hi;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/cmaster/cloner/i;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/cmaster/cloner/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/cmaster/cloner/l9;->OooO0oO:Lcom/cmaster/cloner/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": registering receiver"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object v3, Lcom/cmaster/cloner/l9;->OooO0oo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/cmaster/cloner/l9;->OooO0oO:Lcom/cmaster/cloner/i;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cmaster/cloner/l9;->OooO0o()Landroid/content/IntentFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcom/cmaster/cloner/hi;->OooO0O0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract OooO0o()Landroid/content/IntentFilter;
.end method

.method public final OooO0o0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": unregistering receiver"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object v3, Lcom/cmaster/cloner/l9;->OooO0oo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/cmaster/cloner/hi;->OooO0O0:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/l9;->OooO0oO:Lcom/cmaster/cloner/i;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract OooO0oO(Landroid/content/Intent;)V
.end method
