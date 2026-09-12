.class public abstract Lcom/cmaster/cloner/gg;
.super Lcom/cmaster/cloner/fg;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/dv1;
.implements Lcom/cmaster/cloner/k70;
.implements Lcom/cmaster/cloner/he1;


# instance fields
.field public OooO:Lcom/cmaster/cloner/cv1;

.field public final OooO0o:Lcom/cmaster/cloner/z02;

.field public final OooO0o0:Lcom/cmaster/cloner/cj;

.field public final OooO0oO:Lcom/cmaster/cloner/sm0;

.field public final OooO0oo:Lcom/cmaster/cloner/s81;

.field public OooOO0:Lcom/cmaster/cloner/ie1;

.field public OooOO0O:Lcom/cmaster/cloner/kz0;

.field public final OooOO0o:Lcom/cmaster/cloner/eg;

.field public final OooOOO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooOOO0:Lcom/cmaster/cloner/ni1;

.field public final OooOOOO:Lcom/cmaster/cloner/ag;

.field public final OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public OooOo0:Z

.field public final OooOo00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public OooOo0O:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/fg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/cj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmaster/cloner/cj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/gg;->OooO0o0:Lcom/cmaster/cloner/cj;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/z02;

    .line 12
    .line 13
    new-instance v1, Lcom/cmaster/cloner/o0oOO;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lcom/cmaster/cloner/oOOO00o0;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/cmaster/cloner/o0oOO;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/z02;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/cmaster/cloner/gg;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 26
    .line 27
    new-instance v0, Lcom/cmaster/cloner/sm0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/sm0;-><init>(Lcom/cmaster/cloner/qm0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/cmaster/cloner/gg;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 33
    .line 34
    new-instance v1, Lcom/cmaster/cloner/ge1;

    .line 35
    .line 36
    new-instance v3, Lcom/cmaster/cloner/xf;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, p0, v4}, Lcom/cmaster/cloner/xf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Lcom/cmaster/cloner/ge1;-><init>(Lcom/cmaster/cloner/he1;Lcom/cmaster/cloner/xf;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/cmaster/cloner/s81;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcom/cmaster/cloner/s81;-><init>(Lcom/cmaster/cloner/ge1;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/cmaster/cloner/gg;->OooO0oo:Lcom/cmaster/cloner/s81;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-object v4, p0, Lcom/cmaster/cloner/gg;->OooOO0O:Lcom/cmaster/cloner/kz0;

    .line 54
    .line 55
    new-instance v4, Lcom/cmaster/cloner/eg;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Lcom/cmaster/cloner/eg;-><init>(Lcom/cmaster/cloner/oOOO00o0;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/cmaster/cloner/gg;->OooOO0o:Lcom/cmaster/cloner/eg;

    .line 61
    .line 62
    new-instance v5, Lcom/cmaster/cloner/ni1;

    .line 63
    .line 64
    new-instance v6, Lcom/cmaster/cloner/xf;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v6, v2, v7}, Lcom/cmaster/cloner/xf;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4, v6}, Lcom/cmaster/cloner/ni1;-><init>(Lcom/cmaster/cloner/eg;Lcom/cmaster/cloner/xf;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lcom/cmaster/cloner/gg;->OooOOO0:Lcom/cmaster/cloner/ni1;

    .line 74
    .line 75
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/cmaster/cloner/gg;->OooOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    new-instance v4, Lcom/cmaster/cloner/ag;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Lcom/cmaster/cloner/ag;-><init>(Lcom/cmaster/cloner/oOOO00o0;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/cmaster/cloner/gg;->OooOOOO:Lcom/cmaster/cloner/ag;

    .line 88
    .line 89
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/cmaster/cloner/gg;->OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/cmaster/cloner/gg;->OooOOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/cmaster/cloner/gg;->OooOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/cmaster/cloner/gg;->OooOOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/cmaster/cloner/gg;->OooOo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    iput-boolean v4, p0, Lcom/cmaster/cloner/gg;->OooOo0:Z

    .line 126
    .line 127
    iput-boolean v4, p0, Lcom/cmaster/cloner/gg;->OooOo0O:Z

    .line 128
    .line 129
    new-instance v4, Lcom/cmaster/cloner/bg;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v4, v2, v5}, Lcom/cmaster/cloner/bg;-><init>(Lcom/cmaster/cloner/oOOO00o0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/cmaster/cloner/bg;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-direct {v4, v2, v5}, Lcom/cmaster/cloner/bg;-><init>(Lcom/cmaster/cloner/oOOO00o0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/cmaster/cloner/bg;

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    invoke-direct {v4, v2, v5}, Lcom/cmaster/cloner/bg;-><init>(Lcom/cmaster/cloner/oOOO00o0;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/cmaster/cloner/ge1;->OooO00o()V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lcom/cmaster/cloner/f92;->OooO0O0(Lcom/cmaster/cloner/he1;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/cmaster/cloner/o0O000Oo;

    .line 165
    .line 166
    new-instance v1, Lcom/cmaster/cloner/yf;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v1, v2, v3}, Lcom/cmaster/cloner/yf;-><init>(Lcom/cmaster/cloner/oOOO00o0;I)V

    .line 170
    .line 171
    .line 172
    const-string v3, "android:support:activity-result"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v1}, Lcom/cmaster/cloner/o0O000Oo;->o000oOoO(Ljava/lang/String;Lcom/cmaster/cloner/ee1;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/cmaster/cloner/zf;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v0, v2, v1}, Lcom/cmaster/cloner/zf;-><init>(Lcom/cmaster/cloner/oOOO00o0;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/gg;->OooO(Lcom/cmaster/cloner/nz0;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/cmaster/cloner/gg;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/cmaster/cloner/nz0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooO0o0:Lcom/cmaster/cloner/cj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/cj;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/cmaster/cloner/gg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/cmaster/cloner/nz0;->OooO00o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/cj;->OooO0Oo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final OooO00o()Lcom/cmaster/cloner/av1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gg;->OooOO0:Lcom/cmaster/cloner/ie1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/ie1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/cmaster/cloner/ie1;-><init>(Landroid/app/Application;Lcom/cmaster/cloner/he1;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/gg;->OooOO0:Lcom/cmaster/cloner/ie1;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooOO0:Lcom/cmaster/cloner/ie1;

    .line 33
    .line 34
    return-object p0
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/rv0;
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/rv0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/rv0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/cmaster/cloner/ok;->OooO00o:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/cmaster/cloner/zu1;->OooOO0O:Lcom/cmaster/cloner/hn2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/cmaster/cloner/f92;->OooO00o:Lcom/cmaster/cloner/su0;

    .line 24
    .line 25
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/cmaster/cloner/f92;->OooO0O0:Lcom/cmaster/cloner/hv0;

    .line 29
    .line 30
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v1, Lcom/cmaster/cloner/f92;->OooO0OO:Lcom/cmaster/cloner/hn2;

    .line 58
    .line 59
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final OooO0OO()Lcom/cmaster/cloner/cv1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/gg;->OooO:Lcom/cmaster/cloner/cv1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cmaster/cloner/dg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/cmaster/cloner/dg;->OooO00o:Lcom/cmaster/cloner/cv1;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/cmaster/cloner/gg;->OooO:Lcom/cmaster/cloner/cv1;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/gg;->OooO:Lcom/cmaster/cloner/cv1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/cmaster/cloner/cv1;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/cmaster/cloner/cv1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/cmaster/cloner/gg;->OooO:Lcom/cmaster/cloner/cv1;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooO:Lcom/cmaster/cloner/cv1;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 38
    .line 39
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final OooO0Oo()Lcom/cmaster/cloner/o0O000Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooO0oo:Lcom/cmaster/cloner/s81;

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
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/ni;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOO0()Lcom/cmaster/cloner/kz0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gg;->OooOO0O:Lcom/cmaster/cloner/kz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/kz0;

    .line 6
    .line 7
    new-instance v1, Lcom/cmaster/cloner/o00OOO0O;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/kz0;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmaster/cloner/gg;->OooOO0O:Lcom/cmaster/cloner/kz0;

    .line 18
    .line 19
    new-instance v0, Lcom/cmaster/cloner/j71;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/j71;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/cmaster/cloner/gg;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooOO0O:Lcom/cmaster/cloner/kz0;

    .line 31
    .line 32
    return-object p0
.end method

.method public final OooOO0O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f090288

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f09028b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f09028a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f090289

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0901ea

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gg;->OooOOOO:Lcom/cmaster/cloner/ag;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/cmaster/cloner/ag;->OooO00o(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/gg;->OooOO0()Lcom/cmaster/cloner/kz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/kz0;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/cmaster/cloner/ni;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/cmaster/cloner/ni;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gg;->OooO0oo:Lcom/cmaster/cloner/s81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/s81;->OooOo0o(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/gg;->OooO0o0:Lcom/cmaster/cloner/cj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/cmaster/cloner/cj;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/cmaster/cloner/cj;->OooO0Oo:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/cmaster/cloner/nz0;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/cmaster/cloner/nz0;->OooO00o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/cmaster/cloner/fg;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/cmaster/cloner/ba1;->OooO0o0:I

    .line 41
    .line 42
    invoke-static {p0}, Lcom/cmaster/cloner/z91;->OooO0O0(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/cmaster/cloner/ut0;

    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Lcom/cmaster/cloner/ut0;->OooO0OO(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/cmaster/cloner/ut0;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/cmaster/cloner/ut0;->OooO00o(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/cmaster/cloner/gg;->OooOo0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooOOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmaster/cloner/ni;

    .line 47
    new-instance v1, Lcom/cmaster/cloner/pv0;

    invoke-direct {v1, p1}, Lcom/cmaster/cloner/pv0;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/cmaster/cloner/ni;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/gg;->OooOo0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/cmaster/cloner/gg;->OooOo0:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooOOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/cmaster/cloner/ni;

    .line 27
    .line 28
    new-instance v1, Lcom/cmaster/cloner/pv0;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/pv0;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/cmaster/cloner/ni;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput-boolean v0, p0, Lcom/cmaster/cloner/gg;->OooOo0:Z

    .line 43
    .line 44
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/cmaster/cloner/ni;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/cmaster/cloner/ni;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gg;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cmaster/cloner/ut0;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Lcom/cmaster/cloner/ut0;->OooO0O0(Landroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/cmaster/cloner/gg;->OooOo0O:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooOo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmaster/cloner/ni;

    .line 47
    new-instance v1, Lcom/cmaster/cloner/k31;

    invoke-direct {v1, p1}, Lcom/cmaster/cloner/k31;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/cmaster/cloner/ni;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/gg;->OooOo0O:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/cmaster/cloner/gg;->OooOo0O:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooOo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/cmaster/cloner/ni;

    .line 27
    .line 28
    new-instance v1, Lcom/cmaster/cloner/k31;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/k31;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/cmaster/cloner/ni;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput-boolean v0, p0, Lcom/cmaster/cloner/gg;->OooOo0O:Z

    .line 43
    .line 44
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/cmaster/cloner/ut0;

    .line 27
    .line 28
    invoke-interface {p1, p3}, Lcom/cmaster/cloner/ut0;->OooO0Oo(Landroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/cmaster/cloner/gg;->OooOOOO:Lcom/cmaster/cloner/ag;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lcom/cmaster/cloner/ag;->OooO00o(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gg;->OooO:Lcom/cmaster/cloner/cv1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/cmaster/cloner/dg;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmaster/cloner/dg;->OooO00o:Lcom/cmaster/cloner/cv1;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lcom/cmaster/cloner/dg;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cmaster/cloner/dg;->OooO00o:Lcom/cmaster/cloner/cv1;

    .line 25
    .line 26
    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gg;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "setCurrentState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/sm0;->OooO0oo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/cmaster/cloner/fm0;->OooO0o:Lcom/cmaster/cloner/fm0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/sm0;->OooOOO(Lcom/cmaster/cloner/fm0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/cmaster/cloner/fg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooO0oo:Lcom/cmaster/cloner/s81;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/s81;->OooOo(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooOOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/cmaster/cloner/ni;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/cmaster/cloner/ni;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cmaster/cloner/r53;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/cmaster/cloner/r53;->OooO00o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/gg;->OooOOO0:Lcom/cmaster/cloner/ni1;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/ni1;->OooO0o:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_1
    iput-boolean v1, p0, Lcom/cmaster/cloner/ni1;->OooO0o0:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/cmaster/cloner/ni1;->OooO0oO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lcom/cmaster/cloner/q30;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/cmaster/cloner/q30;->OooO00o()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/ni1;->OooO0oO:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/gg;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/cmaster/cloner/gg;->OooOO0o:Lcom/cmaster/cloner/eg;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/cmaster/cloner/eg;->OooO0o:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lcom/cmaster/cloner/eg;->OooO0o:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
