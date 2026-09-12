.class public abstract Lcom/cmaster/cloner/o1;
.super Lcom/cmaster/cloner/oOOO00o0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooOoo:Lcom/cmaster/cloner/bg1;

.field public final OooOooO:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooOooo:Lcom/cmaster/cloner/zy1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/oOOO00o0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/bg1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmaster/cloner/bg1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/o1;->OooOoo:Lcom/cmaster/cloner/bg1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/o1;->OooOooO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/cmaster/cloner/zy1;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cmaster/cloner/o1;->OooOooo:Lcom/cmaster/cloner/zy1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final OooOo(Landroid/content/Intent;)Lcom/cmaster/cloner/o0O0oo0o;
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o0O0oo0o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/o0O000o0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/o1;->OooOoo:Lcom/cmaster/cloner/bg1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/bg1;->OooOO0o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final OooOo0(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/o1;->OooOoo0()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/o1;->OooOoOO()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/cmaster/cloner/n1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final OooOo0O(Z)Lcom/cmaster/cloner/zq0;
    .locals 6

    .line 1
    new-instance v0, Lcom/cmaster/cloner/zq0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/Transition;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/cmaster/cloner/zq0;->OooO0Oo:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/cmaster/cloner/zq0;->OooO0o0:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/cmaster/cloner/zq0;->OooO0o:Z

    .line 12
    .line 13
    const v2, 0x1020002

    .line 14
    .line 15
    .line 16
    iput v2, v0, Lcom/cmaster/cloner/zq0;->OooO0oO:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iput v3, v0, Lcom/cmaster/cloner/zq0;->OooO0oo:I

    .line 20
    .line 21
    iput v3, v0, Lcom/cmaster/cloner/zq0;->OooO:I

    .line 22
    .line 23
    iput v1, v0, Lcom/cmaster/cloner/zq0;->OooOO0:I

    .line 24
    .line 25
    const/high16 v3, 0x52000000

    .line 26
    .line 27
    iput v3, v0, Lcom/cmaster/cloner/zq0;->OooOO0O:I

    .line 28
    .line 29
    iput v1, v0, Lcom/cmaster/cloner/zq0;->OooOO0o:I

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x1c

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-lt v3, v4, :cond_0

    .line 37
    .line 38
    move v1, v5

    .line 39
    :cond_0
    iput-boolean v1, v0, Lcom/cmaster/cloner/zq0;->OooOOO0:Z

    .line 40
    .line 41
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput v1, v0, Lcom/cmaster/cloner/zq0;->OooOOO:F

    .line 44
    .line 45
    iput v1, v0, Lcom/cmaster/cloner/zq0;->OooOOOO:F

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/zq0;->OooO0O0(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, v0, Lcom/cmaster/cloner/zq0;->OooO0o:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/oOOO00o0;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p1, 0x7f04013f

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/cmaster/cloner/tw2;->OooO0OO(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v0, Lcom/cmaster/cloner/zq0;->OooOO0:I

    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    iput p0, v0, Lcom/cmaster/cloner/zq0;->OooOO0o:I

    .line 70
    .line 71
    return-object v0
.end method

.method public final OooOo0o(Ljava/lang/Class;Lcom/cmaster/cloner/o0O0OOO0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o1;->OooOooO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/cmaster/cloner/oo0OOoo;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "activity_rq#"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/cmaster/cloner/gg;->OooOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/cmaster/cloner/gg;->OooOOOO:Lcom/cmaster/cloner/ag;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/cmaster/cloner/ag;->OooO0OO:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/cmaster/cloner/gg;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 36
    .line 37
    iget-object v5, v4, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 38
    .line 39
    sget-object v6, Lcom/cmaster/cloner/fm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/ag;->OooO0Oo(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/cmaster/cloner/o0O0o00O;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    new-instance v5, Lcom/cmaster/cloner/o0O0o00O;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lcom/cmaster/cloner/o0O0o00O;-><init>(Lcom/cmaster/cloner/sm0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v4, Lcom/cmaster/cloner/o0O0OOOo;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/cmaster/cloner/o1;->OooOooo:Lcom/cmaster/cloner/zy1;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1, p0, p2}, Lcom/cmaster/cloner/o0O0OOOo;-><init>(Lcom/cmaster/cloner/ag;Ljava/lang/String;Lcom/cmaster/cloner/zy1;Lcom/cmaster/cloner/o0O0OOO0;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v5, Lcom/cmaster/cloner/o0O0o00O;->OooO00o:Lcom/cmaster/cloner/sm0;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v5, Lcom/cmaster/cloner/o0O0o00O;->OooO0O0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/cmaster/cloner/oo0OOoo;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {p0, v2, v1, p2, v3}, Lcom/cmaster/cloner/oo0OOoo;-><init>(Lcom/cmaster/cloner/ag;Ljava/lang/String;Lcom/cmaster/cloner/o0O0OOO0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "LifecycleOwner "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p0, v4, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 106
    .line 107
    const-string v0, " is attempting to register while current state is "

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    return-void
.end method

.method public final OooOoO(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/o1;->OooOoO0()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/cmaster/cloner/l1;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOO00o0;->OooOOO()Lcom/cmaster/cloner/l20;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/l20;->OooOoo0(Ljava/lang/String;)Lcom/cmaster/cloner/p10;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lcom/cmaster/cloner/p10;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, p2}, Lcom/cmaster/cloner/p10;->OoooO0O(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Lcom/cmaster/cloner/m5;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/m5;-><init>(Lcom/cmaster/cloner/l20;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    invoke-virtual {p1, v0, v2, v3, p0}, Lcom/cmaster/cloner/m5;->OooO0o0(ILcom/cmaster/cloner/p10;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p1, Lcom/cmaster/cloner/m5;->OooO0oO:Z

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput-boolean p0, p1, Lcom/cmaster/cloner/m5;->OooO0oo:Z

    .line 73
    .line 74
    iget-object p0, p1, Lcom/cmaster/cloner/m5;->OooOOo0:Lcom/cmaster/cloner/l20;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/cmaster/cloner/l20;->Oooo00O:Z

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/l20;->OooOo(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->Oooo0:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->Oooo0O0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Lcom/cmaster/cloner/m5;->OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 94
    .line 95
    .line 96
    iput-boolean p2, p0, Lcom/cmaster/cloner/l20;->OooO0O0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    :try_start_1
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->Oooo0:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->Oooo0O0:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/l20;->OoooO00(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooO0Oo()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->Ooooo00()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooOo0()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooO0Oo()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "This transaction is already being added to the back stack"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "Must use non-zero containerViewId"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    new-instance v1, Lcom/cmaster/cloner/qb1;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    invoke-static {v1}, Lcom/cmaster/cloner/rb1;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method public OooOoO0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/oOOO00o0;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object p0
.end method

.method public final OooOoOO()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/w6;->setIndeterminate(Z)V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/cmaster/cloner/fk0;->OooOo:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOO00o0;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 v2, 0x41800000    # 16.0f

    .line 32
    .line 33
    mul-float/2addr p0, v2

    .line 34
    float-to-double v2, p0

    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v2, v4

    .line 38
    double-to-int p0, v2

    .line 39
    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final OooOoo(Ljava/lang/Class;)Lcom/cmaster/cloner/oo0OOoo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o1;->OooOooO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/oo0OOoo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v1, Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o1;->OooOoo(Ljava/lang/Class;)Lcom/cmaster/cloner/oo0OOoo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public OooOoo0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/j1;->OooO0Oo:Lcom/cmaster/cloner/O0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOooO(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOO00o0;->OooOO0o()Lcom/cmaster/cloner/O0OO00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cmaster/cloner/m;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/m;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/m;->OooOoOO()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/m;->OooOOo0:Lcom/cmaster/cloner/bn2;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/cmaster/cloner/qz1;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/cmaster/cloner/m;->OooOOo:Lcom/cmaster/cloner/el1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/cmaster/cloner/bn2;->OooO0oo()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/cmaster/cloner/m;->OooOOo0:Lcom/cmaster/cloner/bn2;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/cmaster/cloner/qo1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/cmaster/cloner/m;->OooOOO0:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/cmaster/cloner/m;->OooOOoo:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcom/cmaster/cloner/m;->OooOOOo:Lcom/cmaster/cloner/g;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Lcom/cmaster/cloner/qo1;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lcom/cmaster/cloner/g;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/cmaster/cloner/m;->OooOOo0:Lcom/cmaster/cloner/bn2;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/cmaster/cloner/m;->OooOOOo:Lcom/cmaster/cloner/g;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/cmaster/cloner/qo1;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 62
    .line 63
    iput-object v0, v1, Lcom/cmaster/cloner/g;->OooO0o0:Lcom/cmaster/cloner/d91;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/cmaster/cloner/m;->OooOOOo:Lcom/cmaster/cloner/g;

    .line 71
    .line 72
    iput-object v1, p1, Lcom/cmaster/cloner/g;->OooO0o0:Lcom/cmaster/cloner/d91;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/m;->OooO0O0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXTRA_TRANSITION_NAME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/oOOO00o0;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/cmaster/cloner/br0;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v0, Lcom/cmaster/cloner/br0;->OooO00o:Z

    .line 39
    .line 40
    iput-boolean v3, v0, Lcom/cmaster/cloner/br0;->OooO0O0:Z

    .line 41
    .line 42
    new-instance v1, Lcom/cmaster/cloner/ju;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/cmaster/cloner/br0;->OooO0Oo:Lcom/cmaster/cloner/ju;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/o1;->OooOo0O(Z)Lcom/cmaster/cloner/zq0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v2}, Lcom/cmaster/cloner/o1;->OooOo0O(Z)Lcom/cmaster/cloner/zq0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/cmaster/cloner/gg;->onCreate(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/cmaster/cloner/m1;

    .line 80
    .line 81
    invoke-direct {p1, p0, v2}, Lcom/cmaster/cloner/m1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/cmaster/cloner/o1;->OooOoo:Lcom/cmaster/cloner/bg1;

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/tb1;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/cmaster/cloner/o0O0OOO0;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/o0O0OOO0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v0, Lcom/cmaster/cloner/o0O0oo0o;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/o1;->OooOo0o(Ljava/lang/Class;Lcom/cmaster/cloner/o0O0OOO0;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/cmaster/cloner/o0O0OOO0;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Lcom/cmaster/cloner/o0O0OOO0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/cmaster/cloner/h31;

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/o1;->OooOo0o(Ljava/lang/Class;Lcom/cmaster/cloner/o0O0OOO0;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/cmaster/cloner/o0O0OOO0;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Lcom/cmaster/cloner/o0O0OOO0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lcom/cmaster/cloner/vz;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/o1;->OooOo0o(Ljava/lang/Class;Lcom/cmaster/cloner/o0O0OOO0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
