.class public abstract Lcom/cmaster/cloner/p10;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/cmaster/cloner/qm0;
.implements Lcom/cmaster/cloner/dv1;
.implements Lcom/cmaster/cloner/k70;
.implements Lcom/cmaster/cloner/he1;


# static fields
.field public static final OoooOo0:Ljava/lang/Object;


# instance fields
.field public OooO:Landroid/os/Bundle;

.field public OooO0Oo:I

.field public OooO0o:Landroid/util/SparseArray;

.field public OooO0o0:Landroid/os/Bundle;

.field public OooO0oO:Landroid/os/Bundle;

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:Lcom/cmaster/cloner/p10;

.field public OooOO0O:Ljava/lang/String;

.field public OooOO0o:I

.field public OooOOO:Z

.field public OooOOO0:Ljava/lang/Boolean;

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public OooOOo:Z

.field public OooOOo0:Z

.field public OooOOoo:Z

.field public OooOo:Lcom/cmaster/cloner/p10;

.field public OooOo0:Lcom/cmaster/cloner/l20;

.field public OooOo00:I

.field public OooOo0O:Lcom/cmaster/cloner/r10;

.field public OooOo0o:Lcom/cmaster/cloner/l20;

.field public OooOoO:I

.field public OooOoO0:I

.field public OooOoOO:Ljava/lang/String;

.field public OooOoo:Z

.field public OooOoo0:Z

.field public OooOooO:Z

.field public OooOooo:Z

.field public Oooo:Ljava/lang/String;

.field public Oooo0:Landroid/view/View;

.field public final Oooo000:Z

.field public Oooo00O:Z

.field public Oooo00o:Landroid/view/ViewGroup;

.field public Oooo0O0:Z

.field public Oooo0OO:Z

.field public Oooo0o:Z

.field public Oooo0o0:Lcom/cmaster/cloner/o10;

.field public Oooo0oO:Landroid/view/LayoutInflater;

.field public Oooo0oo:Z

.field public final OoooO:Lcom/cmaster/cloner/sv0;

.field public OoooO0:Lcom/cmaster/cloner/sm0;

.field public OoooO00:Lcom/cmaster/cloner/fm0;

.field public OoooO0O:Lcom/cmaster/cloner/x20;

.field public OoooOO0:Lcom/cmaster/cloner/ie1;

.field public final OoooOOO:Ljava/util/ArrayList;

.field public final OoooOOo:Lcom/cmaster/cloner/m10;

.field public o000oOoO:Lcom/cmaster/cloner/s81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/p10;->OoooOo0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/p10;->OooO0Oo:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->OooOO0O:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->OooOOO0:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lcom/cmaster/cloner/l20;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/cmaster/cloner/l20;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo000:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo0OO:Z

    .line 33
    .line 34
    sget-object v0, Lcom/cmaster/cloner/fm0;->OooO0oo:Lcom/cmaster/cloner/fm0;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->OoooO00:Lcom/cmaster/cloner/fm0;

    .line 37
    .line 38
    new-instance v0, Lcom/cmaster/cloner/sv0;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/cmaster/cloner/sv0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->OoooO:Lcom/cmaster/cloner/sv0;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->OoooOOO:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lcom/cmaster/cloner/m10;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/m10;-><init>(Lcom/cmaster/cloner/p10;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->OoooOOo:Lcom/cmaster/cloner/m10;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOo0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final OooO()Lcom/cmaster/cloner/l20;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0O:Lcom/cmaster/cloner/r10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " has not been attached yet."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/cmaster/cloner/sj;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/p10;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final OooO00o()Lcom/cmaster/cloner/av1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OoooOO0:Lcom/cmaster/cloner/ie1;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of v2, v0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Application;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Could not find Application instance from Context "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "FragmentManager"

    .line 74
    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, Lcom/cmaster/cloner/ie1;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/cmaster/cloner/p10;->OooO:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0, v2}, Lcom/cmaster/cloner/ie1;-><init>(Landroid/app/Application;Lcom/cmaster/cloner/he1;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->OoooOO0:Lcom/cmaster/cloner/ie1;

    .line 86
    .line 87
    :cond_3
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OoooOO0:Lcom/cmaster/cloner/ie1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 91
    .line 92
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/rv0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lcom/cmaster/cloner/rv0;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/cmaster/cloner/rv0;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcom/cmaster/cloner/ok;->OooO00o:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v3, Lcom/cmaster/cloner/zu1;->OooOO0O:Lcom/cmaster/cloner/hn2;

    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v0, Lcom/cmaster/cloner/f92;->OooO00o:Lcom/cmaster/cloner/su0;

    .line 84
    .line 85
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/cmaster/cloner/f92;->OooO0O0:Lcom/cmaster/cloner/hv0;

    .line 89
    .line 90
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooO:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lcom/cmaster/cloner/f92;->OooO0OO:Lcom/cmaster/cloner/hn2;

    .line 98
    .line 99
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v1
.end method

.method public final OooO0OO()Lcom/cmaster/cloner/cv1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOO0o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/cmaster/cloner/l20;->Oooo0o0:Lcom/cmaster/cloner/o20;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/cmaster/cloner/o20;->OooO0oO:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/cmaster/cloner/cv1;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/cmaster/cloner/cv1;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/cmaster/cloner/cv1;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 47
    .line 48
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final OooO0Oo()Lcom/cmaster/cloner/o0O000Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->o000oOoO:Lcom/cmaster/cloner/s81;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/o0O000Oo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final OooO0o()Lcom/cmaster/cloner/sm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OoooO0:Lcom/cmaster/cloner/sm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Lcom/cmaster/cloner/ct2;
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/n10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/n10;-><init>(Lcom/cmaster/cloner/p10;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooO0oO()Lcom/cmaster/cloner/o10;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/o10;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/cmaster/cloner/p10;->OoooOo0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/cmaster/cloner/o10;->OooO0oO:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/cmaster/cloner/o10;->OooO0oo:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/cmaster/cloner/o10;->OooO:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lcom/cmaster/cloner/o10;->OooOO0:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/cmaster/cloner/o10;->OooOO0O:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 28
    .line 29
    return-object p0
.end method

.method public final OooO0oo()Lcom/cmaster/cloner/oOOO00o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooOo0O:Lcom/cmaster/cloner/r10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/r10;->OooO0Oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final OooOO0()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooOo0O:Lcom/cmaster/cloner/r10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/r10;->OooO0o0:Lcom/cmaster/cloner/oOOO00o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final OooOO0O()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->Oooo0oO:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/p10;->OooOooo(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->Oooo0oO:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final OooOO0o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OoooO00:Lcom/cmaster/cloner/fm0;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/fm0;->OooO0o0:Lcom/cmaster/cloner/fm0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/p10;->OooOo:Lcom/cmaster/cloner/p10;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooOo:Lcom/cmaster/cloner/p10;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOO0o()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final OooOOO()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final OooOOO0()Lcom/cmaster/cloner/l20;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/cmaster/cloner/sj;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/p10;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final OooOOOO(Z)Lcom/cmaster/cloner/p10;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/cmaster/cloner/u20;->OooO00o:Lcom/cmaster/cloner/t20;

    .line 4
    .line 5
    new-instance p1, Lcom/cmaster/cloner/v40;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/uv1;-><init>(Lcom/cmaster/cloner/p10;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/cmaster/cloner/u20;->OooO0O0(Lcom/cmaster/cloner/uv1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/cmaster/cloner/u20;->OooO00o(Lcom/cmaster/cloner/p10;)Lcom/cmaster/cloner/t20;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/cmaster/cloner/p10;->OooOO0:Lcom/cmaster/cloner/p10;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooOO0O:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/fp1;->OooOOo0(Ljava/lang/String;)Lcom/cmaster/cloner/p10;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final OooOOOo()Lcom/cmaster/cloner/x20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OoooO0O:Lcom/cmaster/cloner/x20;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final OooOOo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOo0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->Oooo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->OooOOO:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->OooOOOO:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->OooOOOo:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->OooOOo0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->OooOOo:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/cmaster/cloner/p10;->OooOo00:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 33
    .line 34
    new-instance v2, Lcom/cmaster/cloner/l20;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/cmaster/cloner/l20;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/cmaster/cloner/p10;->OooOo0O:Lcom/cmaster/cloner/r10;

    .line 42
    .line 43
    iput v0, p0, Lcom/cmaster/cloner/p10;->OooOoO0:I

    .line 44
    .line 45
    iput v0, p0, Lcom/cmaster/cloner/p10;->OooOoO:I

    .line 46
    .line 47
    iput-object v1, p0, Lcom/cmaster/cloner/p10;->OooOoOO:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->OooOoo0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->OooOoo:Z

    .line 52
    .line 53
    return-void
.end method

.method public final OooOOo0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/sm0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/sm0;-><init>(Lcom/cmaster/cloner/qm0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->OoooO0:Lcom/cmaster/cloner/sm0;

    .line 7
    .line 8
    new-instance v0, Lcom/cmaster/cloner/ge1;

    .line 9
    .line 10
    new-instance v1, Lcom/cmaster/cloner/xf;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/xf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/ge1;-><init>(Lcom/cmaster/cloner/he1;Lcom/cmaster/cloner/xf;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/cmaster/cloner/s81;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/s81;-><init>(Lcom/cmaster/cloner/ge1;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/cmaster/cloner/p10;->o000oOoO:Lcom/cmaster/cloner/s81;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/cmaster/cloner/p10;->OoooOO0:Lcom/cmaster/cloner/ie1;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OoooOOO:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/cmaster/cloner/p10;->OoooOOo:Lcom/cmaster/cloner/m10;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget p0, p0, Lcom/cmaster/cloner/p10;->OooO0Oo:I

    .line 40
    .line 41
    if-ltz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/cmaster/cloner/m10;->OooO00o()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final OooOOoo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0O:Lcom/cmaster/cloner/r10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/cmaster/cloner/p10;->OooOOO:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public OooOo(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0O:Lcom/cmaster/cloner/r10;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/cmaster/cloner/r10;->OooO0Oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final OooOo0()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/p10;->OooOo00:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final OooOo00()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/p10;->OooOoo0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooOo:Lcom/cmaster/cloner/p10;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOo00()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public OooOo0O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooOo0o(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public OooOoO(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOoO0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/l20;->OoooO0(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 21
    .line 22
    iput-boolean v1, p1, Lcom/cmaster/cloner/l20;->OooOooo:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Lcom/cmaster/cloner/l20;->Oooo000:Z

    .line 25
    .line 26
    iget-object v2, p1, Lcom/cmaster/cloner/l20;->Oooo0o0:Lcom/cmaster/cloner/o20;

    .line 27
    .line 28
    iput-boolean v1, v2, Lcom/cmaster/cloner/o20;->OooOO0:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/l20;->OooOo00(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 34
    .line 35
    iget p1, p0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 36
    .line 37
    if-lt p1, v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-boolean v1, p0, Lcom/cmaster/cloner/l20;->OooOooo:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/cmaster/cloner/l20;->Oooo000:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->Oooo0o0:Lcom/cmaster/cloner/o20;

    .line 45
    .line 46
    iput-boolean v1, p1, Lcom/cmaster/cloner/o20;->OooOO0:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/l20;->OooOo00(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public OooOoOO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOoo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooOoo0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooOooO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooOooo(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/p10;->OooOo0O:Lcom/cmaster/cloner/r10;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0o:Lcom/cmaster/cloner/b20;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 24
    .line 25
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final Oooo()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOO0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to a context."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/cmaster/cloner/sj;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/p10;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public Oooo0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    return-void
.end method

.method public Oooo000(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Oooo00O(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Oooo00o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Oooo0O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    return-void
.end method

.method public Oooo0OO(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Oooo0o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/cmaster/cloner/l20;->Oooo0o()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/cmaster/cloner/p10;->OooOOoo:Z

    .line 8
    .line 9
    new-instance p3, Lcom/cmaster/cloner/x20;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooO0OO()Lcom/cmaster/cloner/cv1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, p0, v0}, Lcom/cmaster/cloner/x20;-><init>(Lcom/cmaster/cloner/p10;Lcom/cmaster/cloner/cv1;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/cmaster/cloner/p10;->OoooO0O:Lcom/cmaster/cloner/x20;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/p10;->OooOoOO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/cmaster/cloner/p10;->OoooO0O:Lcom/cmaster/cloner/x20;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/cmaster/cloner/x20;->OooO0oO()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/cmaster/cloner/p10;->OoooO0O:Lcom/cmaster/cloner/x20;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const p3, 0x7f090288

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/cmaster/cloner/p10;->OoooO0O:Lcom/cmaster/cloner/x20;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const p3, 0x7f09028b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/cmaster/cloner/p10;->OoooO0O:Lcom/cmaster/cloner/x20;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const p3, 0x7f09028a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/cmaster/cloner/p10;->OoooO:Lcom/cmaster/cloner/sv0;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OoooO0O:Lcom/cmaster/cloner/x20;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sv0;->OooOO0o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p1, p2, Lcom/cmaster/cloner/x20;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/cmaster/cloner/p10;->OoooO0O:Lcom/cmaster/cloner/x20;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 89
    .line 90
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public Oooo0o0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooO0oo()Lcom/cmaster/cloner/oOOO00o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to an activity."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/cmaster/cloner/sj;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/p10;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final Oooo0oo()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooO:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " does not have any arguments."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/cmaster/cloner/sj;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/p10;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final OoooO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/p10;->OooOooo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/cmaster/cloner/p10;->OooOooo:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOoo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOo00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooOo0O:Lcom/cmaster/cloner/r10;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOO00o0;->invalidateOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final OoooO0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooO0oO()Lcom/cmaster/cloner/o10;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lcom/cmaster/cloner/o10;->OooO0O0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooO0oO()Lcom/cmaster/cloner/o10;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lcom/cmaster/cloner/o10;->OooO0OO:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooO0oO()Lcom/cmaster/cloner/o10;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lcom/cmaster/cloner/o10;->OooO0Oo:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooO0oO()Lcom/cmaster/cloner/o10;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Lcom/cmaster/cloner/o10;->OooO0o0:I

    .line 37
    .line 38
    return-void
.end method

.method public final OoooO00()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/cmaster/cloner/sj;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/p10;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final OoooO0O(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/cmaster/cloner/l20;->OooOooo:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/cmaster/cloner/l20;->Oooo000:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Fragment already added and state has been saved"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/cmaster/cloner/p10;->OooO:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method public final OoooOO0(Lcom/cmaster/cloner/p10;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/cmaster/cloner/u20;->OooO00o:Lcom/cmaster/cloner/t20;

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/v40;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " with request code 0 for fragment "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/uv1;-><init>(Lcom/cmaster/cloner/p10;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/cmaster/cloner/u20;->OooO0O0(Lcom/cmaster/cloner/uv1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/cmaster/cloner/u20;->OooO00o(Lcom/cmaster/cloner/p10;)Lcom/cmaster/cloner/t20;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p0, "Fragment "

    .line 59
    .line 60
    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lcom/cmaster/cloner/sj;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/p10;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    move-object v0, p1

    .line 71
    :goto_2
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eq v0, p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/p10;->OooOOOO(Z)Lcom/cmaster/cloner/p10;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Setting "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " as the target of "

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " would create a target cycle"

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    if-nez p1, :cond_6

    .line 115
    .line 116
    iput-object v1, p0, Lcom/cmaster/cloner/p10;->OooOO0O:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/cmaster/cloner/p10;->OooOO0:Lcom/cmaster/cloner/p10;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object p1, p1, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/cmaster/cloner/p10;->OooOO0O:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/cmaster/cloner/p10;->OooOO0:Lcom/cmaster/cloner/p10;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iput-object v1, p0, Lcom/cmaster/cloner/p10;->OooOO0O:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/cmaster/cloner/p10;->OooOO0:Lcom/cmaster/cloner/p10;

    .line 139
    .line 140
    :goto_3
    iput v2, p0, Lcom/cmaster/cloner/p10;->OooOO0o:I

    .line 141
    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final o000oOoO(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0O:Lcom/cmaster/cloner/r10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    iget-object v0, v0, Lcom/cmaster/cloner/r10;->OooO0o0:Lcom/cmaster/cloner/oOOO00o0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "Fragment "

    .line 13
    .line 14
    const-string v0, " not attached to Activity"

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lcom/cmaster/cloner/sj;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/p10;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/cmaster/cloner/p10;->OooOoO0:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/cmaster/cloner/p10;->OooOoO0:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/p10;->OooOoOO:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooOoOO:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
