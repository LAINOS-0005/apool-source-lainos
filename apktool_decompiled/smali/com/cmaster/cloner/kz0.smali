.class public final Lcom/cmaster/cloner/kz0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Ljava/lang/Runnable;

.field public final OooO0O0:Lcom/cmaster/cloner/f3;

.field public OooO0OO:Lcom/cmaster/cloner/e20;

.field public final OooO0Oo:Landroid/window/OnBackInvokedCallback;

.field public OooO0o:Z

.field public OooO0o0:Landroid/window/OnBackInvokedDispatcher;

.field public OooO0oO:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/kz0;->OooO00o:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lcom/cmaster/cloner/f3;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/cmaster/cloner/f3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/kz0;->OooO0O0:Lcom/cmaster/cloner/f3;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/cmaster/cloner/cz0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/cz0;-><init>(Lcom/cmaster/cloner/kz0;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/cmaster/cloner/cz0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/cz0;-><init>(Lcom/cmaster/cloner/kz0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/cmaster/cloner/dz0;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lcom/cmaster/cloner/dz0;-><init>(Lcom/cmaster/cloner/kz0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/cmaster/cloner/dz0;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lcom/cmaster/cloner/dz0;-><init>(Lcom/cmaster/cloner/kz0;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/cmaster/cloner/gz0;->OooO00o:Lcom/cmaster/cloner/gz0;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/cmaster/cloner/gz0;->OooO00o(Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/q30;Lcom/cmaster/cloner/q30;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/cmaster/cloner/dz0;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/dz0;-><init>(Lcom/cmaster/cloner/kz0;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/cmaster/cloner/ez0;->OooO00o:Lcom/cmaster/cloner/ez0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/ez0;->OooO00o(Lcom/cmaster/cloner/q30;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lcom/cmaster/cloner/kz0;->OooO0Oo:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/e20;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 9
    .line 10
    sget-object v1, Lcom/cmaster/cloner/fm0;->OooO0Oo:Lcom/cmaster/cloner/fm0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/hz0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/cmaster/cloner/hz0;-><init>(Lcom/cmaster/cloner/kz0;Lcom/cmaster/cloner/sm0;Lcom/cmaster/cloner/e20;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcom/cmaster/cloner/e20;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cmaster/cloner/kz0;->OooO0Oo()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/cmaster/cloner/jz0;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const-class v4, Lcom/cmaster/cloner/kz0;

    .line 34
    .line 35
    const-string v5, "updateEnabledCallbacks"

    .line 36
    .line 37
    const-string v6, "updateEnabledCallbacks()V"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v1 .. v9}, Lcom/cmaster/cloner/jz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p2, Lcom/cmaster/cloner/e20;->OooO0OO:Lcom/cmaster/cloner/q30;

    .line 45
    .line 46
    return-void
.end method

.method public final OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/kz0;->OooO0O0:Lcom/cmaster/cloner/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/f3;->OooO00o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/cmaster/cloner/e20;

    .line 24
    .line 25
    iget-boolean v3, v3, Lcom/cmaster/cloner/e20;->OooO00o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/cmaster/cloner/e20;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/cmaster/cloner/kz0;->OooO0OO:Lcom/cmaster/cloner/e20;

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget p0, v1, Lcom/cmaster/cloner/e20;->OooO0Oo:I

    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lcom/cmaster/cloner/e20;->OooO0o0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/cmaster/cloner/ud1;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/cmaster/cloner/ud1;->Ooooo0o:Lcom/cmaster/cloner/wd1;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, v0, Lcom/cmaster/cloner/wd1;->OooO0oo:Lcom/cmaster/cloner/sv0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    sget-object v3, Lcom/cmaster/cloner/rv;->OooO0Oo:Lcom/cmaster/cloner/rv;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lcom/cmaster/cloner/ud1;->Ooooo0o:Lcom/cmaster/cloner/wd1;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lcom/cmaster/cloner/wd1;->OooO0oO:Lcom/cmaster/cloner/sv0;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/sv0;->OooOO0o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string p0, "lN0bvW3N0mKO\n"

    .line 80
    .line 81
    const-string v0, "4rR+yiCitgc=\n"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, Lcom/cmaster/cloner/e20;->OooO00o:Z

    .line 93
    .line 94
    iget-object v0, v1, Lcom/cmaster/cloner/e20;->OooO0OO:Lcom/cmaster/cloner/q30;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/cmaster/cloner/q30;->OooO00o()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/cmaster/cloner/gg;->OooOO0()Lcom/cmaster/cloner/kz0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/cmaster/cloner/kz0;->OooO0O0()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string p0, "fyoRuewfxpxl\n"

    .line 114
    .line 115
    const-string v0, "CUN0zqFwovk=\n"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :pswitch_0
    iget-object p0, v1, Lcom/cmaster/cloner/e20;->OooO0o0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/cmaster/cloner/l20;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/l20;->OooOoO0(Z)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooO0oo:Lcom/cmaster/cloner/e20;

    .line 134
    .line 135
    iget-boolean v0, v0, Lcom/cmaster/cloner/e20;->OooO00o:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->Oooo0oO()Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0oO:Lcom/cmaster/cloner/kz0;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/cmaster/cloner/kz0;->OooO0O0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :cond_8
    iget-object p0, p0, Lcom/cmaster/cloner/kz0;->OooO00o:Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/kz0;->OooO0o0:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/kz0;->OooO0Oo:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lcom/cmaster/cloner/ez0;->OooO00o:Lcom/cmaster/cloner/ez0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/cmaster/cloner/kz0;->OooO0o:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lcom/cmaster/cloner/ez0;->OooO0O0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/cmaster/cloner/kz0;->OooO0o:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/cmaster/cloner/kz0;->OooO0o:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lcom/cmaster/cloner/ez0;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/cmaster/cloner/kz0;->OooO0o:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final OooO0Oo()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/kz0;->OooO0oO:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/cmaster/cloner/kz0;->OooO0O0:Lcom/cmaster/cloner/f3;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/cmaster/cloner/e20;

    .line 30
    .line 31
    iget-boolean v3, v3, Lcom/cmaster/cloner/e20;->OooO00o:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/cmaster/cloner/kz0;->OooO0oO:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/kz0;->OooO0OO(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
