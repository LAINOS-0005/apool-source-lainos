.class public abstract Lcom/cmaster/cloner/j;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vu0;


# instance fields
.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/j;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p0, Lcom/cmaster/cloner/gt;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/cmaster/cloner/gt;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/m;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/j;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/j;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO0oo(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/cmaster/cloner/bx2;->OooO00o(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public OooO(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/fl1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/cmaster/cloner/fl1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/j;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/cmaster/cloner/fi1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/cmaster/cloner/fi1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/fi1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cmaster/cloner/j;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/j;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/cmaster/cloner/fi1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/fi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/cmaster/cloner/kt0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/cmaster/cloner/kt0;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/fl1;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/cmaster/cloner/j;->OooO0o0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/cmaster/cloner/fi1;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/fi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract OooO0OO()V
.end method

.method public OooO0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/j;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/cmaster/cloner/m;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/cmaster/cloner/m;->OooOOO:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract OooO0o()Landroid/content/IntentFilter;
.end method

.method public OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/dj1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/j;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/jb;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/cmaster/cloner/dj1;->OooO0o0:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/cmaster/cloner/dj1;->OooO0O0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract OooO0oO()I
.end method

.method public abstract OooOO0()V
.end method

.method public abstract OooOO0O()V
.end method

.method public abstract OooOO0o(Lcom/cmaster/cloner/v6;)V
.end method

.method public OooOOO()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/j;->OooO0Oo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/j;->OooO0o()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/cmaster/cloner/i;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/cmaster/cloner/i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/i;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/cmaster/cloner/j;->OooO0o0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/cmaster/cloner/m;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/cmaster/cloner/m;->OooOOO:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/cmaster/cloner/i;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract OooOOO0()V
.end method

.method public abstract OooOOOO()V
.end method

.method public abstract OooOOOo()V
.end method

.method public OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/m61;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/j;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/j;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1, v2, p0}, Lcom/cmaster/cloner/fp1;->OooOO0O(Ljava/lang/Class;Ljava/lang/Class;)Lcom/cmaster/cloner/uu0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v3, p0}, Lcom/cmaster/cloner/fp1;->OooOO0O(Ljava/lang/Class;Ljava/lang/Class;)Lcom/cmaster/cloner/uu0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/cmaster/cloner/m61;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/uu0;Lcom/cmaster/cloner/uu0;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
