.class public abstract Lcom/cmaster/cloner/f92;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/su0;

.field public static final OooO0O0:Lcom/cmaster/cloner/hv0;

.field public static final OooO0OO:Lcom/cmaster/cloner/hn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/su0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/su0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/f92;->OooO00o:Lcom/cmaster/cloner/su0;

    .line 9
    .line 10
    new-instance v0, Lcom/cmaster/cloner/hv0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/hv0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/cmaster/cloner/f92;->OooO0O0:Lcom/cmaster/cloner/hv0;

    .line 16
    .line 17
    new-instance v0, Lcom/cmaster/cloner/hn2;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/cmaster/cloner/f92;->OooO0OO:Lcom/cmaster/cloner/hn2;

    .line 23
    .line 24
    return-void
.end method

.method public static final OooO00o(Lcom/cmaster/cloner/rv0;)Lcom/cmaster/cloner/zd1;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ok;->OooO00o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/cmaster/cloner/f92;->OooO00o:Lcom/cmaster/cloner/su0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cmaster/cloner/he1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    sget-object v2, Lcom/cmaster/cloner/f92;->OooO0O0:Lcom/cmaster/cloner/hv0;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/cmaster/cloner/dv1;

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    sget-object v3, Lcom/cmaster/cloner/f92;->OooO0OO:Lcom/cmaster/cloner/hn2;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v4, Lcom/cmaster/cloner/bv1;->OooO0O0:Lcom/cmaster/cloner/c93;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_7

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/cmaster/cloner/he1;->OooO0Oo()Lcom/cmaster/cloner/o0O000Oo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/cmaster/cloner/o0O000Oo;->Oooo000()Lcom/cmaster/cloner/ee1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v4, v0, Lcom/cmaster/cloner/be1;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v0, Lcom/cmaster/cloner/be1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v2}, Lcom/cmaster/cloner/f92;->OooO0OO(Lcom/cmaster/cloner/dv1;)Lcom/cmaster/cloner/ce1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lcom/cmaster/cloner/ce1;->OooO0o0:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/cmaster/cloner/zd1;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/cmaster/cloner/be1;->OooO0O0()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcom/cmaster/cloner/be1;->OooO0OO:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Lcom/cmaster/cloner/w21;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lcom/cmaster/cloner/w21;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/cmaster/cloner/bp2;->OooO00o([Lcom/cmaster/cloner/w21;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iput-object v1, v0, Lcom/cmaster/cloner/be1;->OooO0OO:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v1, v5

    .line 120
    :goto_1
    invoke-static {v1, v3}, Lcom/cmaster/cloner/u43;->OooO00o(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/cmaster/cloner/zd1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v4

    .line 129
    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 130
    .line 131
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 136
    .line 137
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 142
    .line 143
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 148
    .line 149
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public static final OooO0O0(Lcom/cmaster/cloner/he1;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 6
    .line 7
    sget-object v1, Lcom/cmaster/cloner/fm0;->OooO0o0:Lcom/cmaster/cloner/fm0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/cmaster/cloner/fm0;->OooO0o:Lcom/cmaster/cloner/fm0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Failed requirement."

    .line 17
    .line 18
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/cmaster/cloner/he1;->OooO0Oo()Lcom/cmaster/cloner/o0O000Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/cmaster/cloner/o0O000Oo;->Oooo000()Lcom/cmaster/cloner/ee1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/cmaster/cloner/be1;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/cmaster/cloner/he1;->OooO0Oo()Lcom/cmaster/cloner/o0O000Oo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lcom/cmaster/cloner/dv1;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/be1;-><init>(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/dv1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/cmaster/cloner/he1;->OooO0Oo()Lcom/cmaster/cloner/o0O000Oo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/cmaster/cloner/o0O000Oo;->o000oOoO(Ljava/lang/String;Lcom/cmaster/cloner/ee1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lcom/cmaster/cloner/j71;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/cmaster/cloner/j71;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static final OooO0OO(Lcom/cmaster/cloner/dv1;)Lcom/cmaster/cloner/ce1;
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/hp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/hp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lcom/cmaster/cloner/k70;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/cmaster/cloner/k70;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/cmaster/cloner/k70;->OooO0O0()Lcom/cmaster/cloner/rv0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/cmaster/cloner/nk;->OooO0O0:Lcom/cmaster/cloner/nk;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/cmaster/cloner/dv1;->OooO0OO()Lcom/cmaster/cloner/cv1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/cmaster/cloner/fp1;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1}, Lcom/cmaster/cloner/fp1;-><init>(Lcom/cmaster/cloner/cv1;Lcom/cmaster/cloner/av1;Lcom/cmaster/cloner/ok;)V

    .line 34
    .line 35
    .line 36
    const-class p0, Lcom/cmaster/cloner/ce1;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/cmaster/cloner/h91;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/sd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 43
    .line 44
    invoke-virtual {v2, p0, v0}, Lcom/cmaster/cloner/fp1;->OooOoo0(Lcom/cmaster/cloner/sd;Ljava/lang/String;)Lcom/cmaster/cloner/xu1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/cmaster/cloner/ce1;

    .line 49
    .line 50
    return-object p0
.end method
