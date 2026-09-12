.class public abstract Lcom/cmaster/cloner/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/util/ArrayList;

.field public static final OooO0O0:Lcom/cmaster/cloner/sv0;

.field public static final OooO0OO:Lcom/cmaster/cloner/k1;

.field public static final OooO0Oo:Lcom/cmaster/cloner/l3;

.field public static OooO0o0:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/l1;->OooO00o:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Lcom/cmaster/cloner/sv0;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/cmaster/cloner/sv0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/cmaster/cloner/l1;->OooO0O0:Lcom/cmaster/cloner/sv0;

    .line 16
    .line 17
    new-instance v0, Lcom/cmaster/cloner/k1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/cmaster/cloner/l1;->OooO0OO:Lcom/cmaster/cloner/k1;

    .line 23
    .line 24
    new-instance v0, Lcom/cmaster/cloner/l3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/fi1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/cmaster/cloner/l1;->OooO0Oo:Lcom/cmaster/cloner/l3;

    .line 31
    .line 32
    return-void
.end method

.method public static final OooO00o(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    instance-of v2, p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    return-object v0
.end method

.method public static final OooO0O0(Landroid/view/View;)Lcom/cmaster/cloner/p10;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cmaster/cloner/l1;->OooO0Oo:Lcom/cmaster/cloner/l3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/cmaster/cloner/fi1;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/cmaster/cloner/l1;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/cmaster/cloner/oOOO00o0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/cmaster/cloner/oOOO00o0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/cmaster/cloner/oOOO00o0;->OooOOO()Lcom/cmaster/cloner/l20;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/cmaster/cloner/l1;->OooO0OO(Lcom/cmaster/cloner/l20;Lcom/cmaster/cloner/l3;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v3

    .line 51
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/fi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/cmaster/cloner/p10;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v4, v4, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p0, Landroid/view/View;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/cmaster/cloner/fi1;->clear()V

    .line 85
    .line 86
    .line 87
    :goto_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    return-object v3
.end method

.method public static final OooO0OO(Lcom/cmaster/cloner/l20;Lcom/cmaster/cloner/l3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cmaster/cloner/p10;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->OooO()Lcom/cmaster/cloner/l20;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/cmaster/cloner/l1;->OooO0OO(Lcom/cmaster/cloner/l20;Lcom/cmaster/cloner/l3;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final OooO0Oo(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cmaster/cloner/l1;->OooO0o0:Landroid/content/ComponentName;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/cmaster/cloner/l1;->OooO0o0:Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "Fragment"

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "android.intent.extra.REFERRER"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/cmaster/cloner/l1;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/high16 p1, 0x10000000

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "launch error"

    .line 62
    .line 63
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final OooO0o0(Landroid/content/Context;Ljava/lang/Class;)Lcom/cmaster/cloner/o0O0oo0o;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cmaster/cloner/l1;->OooO0o0:Landroid/content/ComponentName;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/cmaster/cloner/l1;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/cmaster/cloner/o1;

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/cmaster/cloner/l1;->OooO0o0:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v3, "Fragment"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "android.intent.extra.REFERRER"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/o1;->OooOo(Landroid/content/Intent;)Lcom/cmaster/cloner/o0O0oo0o;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "launch error"

    .line 63
    .line 64
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
