.class public final Lcom/cmaster/cloner/mh;
.super Lcom/cmaster/cloner/tb1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooOOo:Landroid/content/IntentFilter;

.field public final OooOOo0:Lcom/cmaster/cloner/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cmaster/cloner/mh;-><init>([Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/cmaster/cloner/mh;->OooOOo:Landroid/content/IntentFilter;

    .line 36
    const-string v0, "package"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/mh;->OooOOo0:Lcom/cmaster/cloner/i;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmaster/cloner/mh;->OooOOo:Landroid/content/IntentFilter;

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/cmaster/cloner/mh;->OooOOo:Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/mh;->OooOOo0:Lcom/cmaster/cloner/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooO0oo()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/mh;->OooOOo0:Lcom/cmaster/cloner/i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/mh;->OooOOo:Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void
.end method
