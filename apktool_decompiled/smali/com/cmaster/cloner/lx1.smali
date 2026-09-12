.class public final synthetic Lcom/cmaster/cloner/lx1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/ox1;

.field public final synthetic OooO0o:Landroid/content/Intent;

.field public final synthetic OooO0o0:Ljava/util/List;

.field public final synthetic OooO0oO:I


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/ox1;Ljava/util/List;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/lx1;->OooO0Oo:Lcom/cmaster/cloner/ox1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/lx1;->OooO0o0:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/lx1;->OooO0o:Landroid/content/Intent;

    .line 9
    .line 10
    iput p4, p0, Lcom/cmaster/cloner/lx1;->OooO0oO:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/lx1;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/cmaster/cloner/lx1;->OooO0o:Landroid/content/Intent;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v4, p0, Lcom/cmaster/cloner/lx1;->OooO0oO:I

    .line 41
    .line 42
    invoke-static {v4, v2, v1}, Lcom/cmaster/cloner/i71;->OooO00o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/cmaster/cloner/lx1;->OooO0Oo:Lcom/cmaster/cloner/ox1;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/cmaster/cloner/ox1;->OooO0o0:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
