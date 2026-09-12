.class public final Lcom/cmaster/cloner/x20;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/k70;
.implements Lcom/cmaster/cloner/he1;
.implements Lcom/cmaster/cloner/dv1;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/p10;

.field public OooO0o:Lcom/cmaster/cloner/av1;

.field public final OooO0o0:Lcom/cmaster/cloner/cv1;

.field public OooO0oO:Lcom/cmaster/cloner/sm0;

.field public OooO0oo:Lcom/cmaster/cloner/s81;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/p10;Lcom/cmaster/cloner/cv1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cmaster/cloner/x20;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cmaster/cloner/x20;->OooO0oo:Lcom/cmaster/cloner/s81;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/x20;->OooO0Oo:Lcom/cmaster/cloner/p10;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/cmaster/cloner/x20;->OooO0o0:Lcom/cmaster/cloner/cv1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/cmaster/cloner/av1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/x20;->OooO0Oo:Lcom/cmaster/cloner/p10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->OooO00o()Lcom/cmaster/cloner/av1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/cmaster/cloner/p10;->OoooOO0:Lcom/cmaster/cloner/ie1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/cmaster/cloner/x20;->OooO0o:Lcom/cmaster/cloner/av1;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/x20;->OooO0o:Lcom/cmaster/cloner/av1;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lcom/cmaster/cloner/ie1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/cmaster/cloner/p10;->OooO:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, p0, v0}, Lcom/cmaster/cloner/ie1;-><init>(Landroid/app/Application;Lcom/cmaster/cloner/he1;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/cmaster/cloner/x20;->OooO0o:Lcom/cmaster/cloner/av1;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/cmaster/cloner/x20;->OooO0o:Lcom/cmaster/cloner/av1;

    .line 59
    .line 60
    return-object p0
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/rv0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/x20;->OooO0Oo:Lcom/cmaster/cloner/p10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lcom/cmaster/cloner/rv0;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/cmaster/cloner/rv0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/cmaster/cloner/ok;->OooO00o:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Lcom/cmaster/cloner/zu1;->OooOO0O:Lcom/cmaster/cloner/hn2;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lcom/cmaster/cloner/f92;->OooO00o:Lcom/cmaster/cloner/su0;

    .line 45
    .line 46
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/cmaster/cloner/f92;->OooO0O0:Lcom/cmaster/cloner/hv0;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lcom/cmaster/cloner/p10;->OooO:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/cmaster/cloner/f92;->OooO0OO:Lcom/cmaster/cloner/hn2;

    .line 59
    .line 60
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method public final OooO0OO()Lcom/cmaster/cloner/cv1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/x20;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/x20;->OooO0o0:Lcom/cmaster/cloner/cv1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final OooO0Oo()Lcom/cmaster/cloner/o0O000Oo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/x20;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/x20;->OooO0oo:Lcom/cmaster/cloner/s81;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/o0O000Oo;

    .line 9
    .line 10
    return-object p0
.end method

.method public final OooO0o()Lcom/cmaster/cloner/sm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/x20;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/x20;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/em0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/x20;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/sm0;->OooOO0O(Lcom/cmaster/cloner/em0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0oO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/x20;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/sm0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/sm0;-><init>(Lcom/cmaster/cloner/qm0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/x20;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 11
    .line 12
    new-instance v0, Lcom/cmaster/cloner/ge1;

    .line 13
    .line 14
    new-instance v1, Lcom/cmaster/cloner/xf;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/xf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/ge1;-><init>(Lcom/cmaster/cloner/he1;Lcom/cmaster/cloner/xf;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/cmaster/cloner/s81;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/s81;-><init>(Lcom/cmaster/cloner/ge1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/cmaster/cloner/x20;->OooO0oo:Lcom/cmaster/cloner/s81;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/cmaster/cloner/ge1;->OooO00o()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/cmaster/cloner/f92;->OooO0O0(Lcom/cmaster/cloner/he1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
