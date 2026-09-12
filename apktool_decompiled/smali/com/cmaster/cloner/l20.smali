.class public final Lcom/cmaster/cloner/l20;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:Z

.field public final OooO0OO:Lcom/cmaster/cloner/fp1;

.field public OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Lcom/cmaster/cloner/b20;

.field public OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:Lcom/cmaster/cloner/kz0;

.field public final OooO0oo:Lcom/cmaster/cloner/e20;

.field public final OooOO0:Ljava/util/Map;

.field public final OooOO0O:Ljava/util/Map;

.field public final OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

.field public final OooOOO:Lcom/cmaster/cloner/c20;

.field public final OooOOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOOOO:Lcom/cmaster/cloner/c20;

.field public final OooOOOo:Lcom/cmaster/cloner/c20;

.field public final OooOOo:Lcom/cmaster/cloner/f20;

.field public final OooOOo0:Lcom/cmaster/cloner/c20;

.field public OooOOoo:I

.field public final OooOo:Lcom/cmaster/cloner/g20;

.field public OooOo0:Lcom/cmaster/cloner/ct2;

.field public OooOo00:Lcom/cmaster/cloner/r10;

.field public OooOo0O:Lcom/cmaster/cloner/p10;

.field public OooOo0o:Lcom/cmaster/cloner/p10;

.field public OooOoO:Lcom/cmaster/cloner/oo0OOoo;

.field public final OooOoO0:Lcom/cmaster/cloner/t60;

.field public OooOoOO:Lcom/cmaster/cloner/oo0OOoo;

.field public OooOoo:Ljava/util/ArrayDeque;

.field public OooOoo0:Lcom/cmaster/cloner/oo0OOoo;

.field public OooOooO:Z

.field public OooOooo:Z

.field public Oooo0:Ljava/util/ArrayList;

.field public Oooo000:Z

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public Oooo0O0:Ljava/util/ArrayList;

.field public Oooo0OO:Ljava/util/ArrayList;

.field public final Oooo0o:Lcom/cmaster/cloner/o00OOO0O;

.field public Oooo0o0:Lcom/cmaster/cloner/o20;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/fp1;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/fp1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 19
    .line 20
    new-instance v0, Lcom/cmaster/cloner/b20;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/b20;-><init>(Lcom/cmaster/cloner/l20;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooO0o:Lcom/cmaster/cloner/b20;

    .line 26
    .line 27
    new-instance v0, Lcom/cmaster/cloner/e20;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/e20;-><init>(Lcom/cmaster/cloner/l20;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooO0oo:Lcom/cmaster/cloner/e20;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOO0:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOO0O:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/cmaster/cloner/o0O000Oo;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Lcom/cmaster/cloner/l20;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v0, Lcom/cmaster/cloner/c20;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/c20;-><init>(Lcom/cmaster/cloner/l20;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOOO:Lcom/cmaster/cloner/c20;

    .line 92
    .line 93
    new-instance v0, Lcom/cmaster/cloner/c20;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/c20;-><init>(Lcom/cmaster/cloner/l20;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOOOO:Lcom/cmaster/cloner/c20;

    .line 100
    .line 101
    new-instance v0, Lcom/cmaster/cloner/c20;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/c20;-><init>(Lcom/cmaster/cloner/l20;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOOOo:Lcom/cmaster/cloner/c20;

    .line 108
    .line 109
    new-instance v0, Lcom/cmaster/cloner/c20;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/c20;-><init>(Lcom/cmaster/cloner/l20;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOOo0:Lcom/cmaster/cloner/c20;

    .line 116
    .line 117
    new-instance v0, Lcom/cmaster/cloner/f20;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/f20;-><init>(Lcom/cmaster/cloner/l20;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOOo:Lcom/cmaster/cloner/f20;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 126
    .line 127
    new-instance v0, Lcom/cmaster/cloner/g20;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/g20;-><init>(Lcom/cmaster/cloner/l20;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo:Lcom/cmaster/cloner/g20;

    .line 133
    .line 134
    new-instance v0, Lcom/cmaster/cloner/t60;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOoO0:Lcom/cmaster/cloner/t60;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOoo:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    new-instance v0, Lcom/cmaster/cloner/o00OOO0O;

    .line 149
    .line 150
    const/16 v1, 0x17

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->Oooo0o:Lcom/cmaster/cloner/o00OOO0O;

    .line 156
    .line 157
    return-void
.end method

.method public static Oooo00O(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public static Oooo00o(Lcom/cmaster/cloner/p10;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/p10;->OooOooo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo000:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOo0O()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Lcom/cmaster/cloner/p10;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Lcom/cmaster/cloner/l20;->Oooo00o(Lcom/cmaster/cloner/p10;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public static Oooo0O0(Lcom/cmaster/cloner/p10;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo000:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/p10;->OooOo:Lcom/cmaster/cloner/p10;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/cmaster/cloner/l20;->Oooo0O0(Lcom/cmaster/cloner/p10;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static Oooo0OO(Lcom/cmaster/cloner/p10;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/cmaster/cloner/l20;->OooOo0o:Lcom/cmaster/cloner/p10;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Lcom/cmaster/cloner/l20;->OooOo0O:Lcom/cmaster/cloner/p10;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/cmaster/cloner/l20;->Oooo0OO(Lcom/cmaster/cloner/p10;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static OoooOo0(Lcom/cmaster/cloner/p10;)V
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
    const-string v1, "show: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/cmaster/cloner/p10;->OooOoo0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->OooOoo0:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo0o:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/cmaster/cloner/p10;->Oooo0o:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cmaster/cloner/p10;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/cmaster/cloner/p10;->OooOoo0:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/cmaster/cloner/l20;->OooO()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final OooO00o(Lcom/cmaster/cloner/p10;)Lcom/cmaster/cloner/s20;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->Oooo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/cmaster/cloner/u20;->OooO0OO(Lcom/cmaster/cloner/p10;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OooO0o(Lcom/cmaster/cloner/p10;)Lcom/cmaster/cloner/s20;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/fp1;->Oooo000(Lcom/cmaster/cloner/s20;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lcom/cmaster/cloner/p10;->OooOoo:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/fp1;->OooO(Lcom/cmaster/cloner/p10;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lcom/cmaster/cloner/p10;->OooOOOO:Z

    .line 54
    .line 55
    iget-object v2, p1, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lcom/cmaster/cloner/p10;->Oooo0o:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lcom/cmaster/cloner/l20;->Oooo00o(Lcom/cmaster/cloner/p10;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/cmaster/cloner/l20;->OooOooO:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/r10;Lcom/cmaster/cloner/ct2;Lcom/cmaster/cloner/p10;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/cmaster/cloner/l20;->OooOo0:Lcom/cmaster/cloner/ct2;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/cmaster/cloner/l20;->OooOo0O:Lcom/cmaster/cloner/p10;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooOOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/cmaster/cloner/h20;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcom/cmaster/cloner/h20;-><init>(Lcom/cmaster/cloner/p10;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooOo0O:Lcom/cmaster/cloner/p10;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->Ooooo00()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/cmaster/cloner/gg;->OooOO0()Lcom/cmaster/cloner/kz0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/cmaster/cloner/l20;->OooO0oO:Lcom/cmaster/cloner/kz0;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0oo:Lcom/cmaster/cloner/e20;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/cmaster/cloner/kz0;->OooO00o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/e20;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/cmaster/cloner/l20;->Oooo0o0:Lcom/cmaster/cloner/o20;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/cmaster/cloner/o20;->OooO0o:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/cmaster/cloner/o20;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lcom/cmaster/cloner/o20;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/cmaster/cloner/o20;->OooO0oo:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/o20;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lcom/cmaster/cloner/l20;->Oooo0o0:Lcom/cmaster/cloner/o20;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/cmaster/cloner/gg;->OooO0OO()Lcom/cmaster/cloner/cv1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/cmaster/cloner/nk;->OooO0O0:Lcom/cmaster/cloner/nk;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/cmaster/cloner/fp1;

    .line 107
    .line 108
    sget-object v2, Lcom/cmaster/cloner/o20;->OooOO0O:Lcom/cmaster/cloner/n20;

    .line 109
    .line 110
    invoke-direct {v1, p1, v2, v0}, Lcom/cmaster/cloner/fp1;-><init>(Lcom/cmaster/cloner/cv1;Lcom/cmaster/cloner/av1;Lcom/cmaster/cloner/ok;)V

    .line 111
    .line 112
    .line 113
    const-class p1, Lcom/cmaster/cloner/o20;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/cmaster/cloner/h91;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/sd;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/cmaster/cloner/sd;->OooO0O0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, p1, v0}, Lcom/cmaster/cloner/fp1;->OooOoo0(Lcom/cmaster/cloner/sd;Ljava/lang/String;)Lcom/cmaster/cloner/xu1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/cmaster/cloner/o20;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/cmaster/cloner/l20;->Oooo0o0:Lcom/cmaster/cloner/o20;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 141
    .line 142
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    new-instance p1, Lcom/cmaster/cloner/o20;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcom/cmaster/cloner/o20;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/cmaster/cloner/l20;->Oooo0o0:Lcom/cmaster/cloner/o20;

    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->Oooo0o0:Lcom/cmaster/cloner/o20;

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/cmaster/cloner/l20;->OooOooo:Z

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/cmaster/cloner/l20;->Oooo000:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move v0, p2

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_3
    move v0, v1

    .line 168
    :goto_4
    iput-boolean v0, p1, Lcom/cmaster/cloner/o20;->OooOO0:Z

    .line 169
    .line 170
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    if-nez p3, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/cmaster/cloner/r10;->OooO0Oo()Lcom/cmaster/cloner/o0O000Oo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lcom/cmaster/cloner/d20;

    .line 185
    .line 186
    invoke-direct {v0, p0, p2}, Lcom/cmaster/cloner/d20;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const-string p2, "android:support:fragments"

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Lcom/cmaster/cloner/o0O000Oo;->o000oOoO(Ljava/lang/String;Lcom/cmaster/cloner/ee1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/o0O000Oo;->OooO0oO(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OoooO0(Landroid/os/Parcelable;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p1, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/cmaster/cloner/gg;->OooOOOO:Lcom/cmaster/cloner/ag;

    .line 210
    .line 211
    if-eqz p3, :cond_c

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p3, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, ":"

    .line 221
    .line 222
    invoke-static {p2, v0, v2}, Lcom/cmaster/cloner/sj;->OooO0oO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    const-string p2, ""

    .line 228
    .line 229
    :goto_5
    const-string v0, "FragmentManager:"

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v0, "StartActivityForResult"

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Lcom/cmaster/cloner/o0O0OOO0;

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/o0O0OOO0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lcom/cmaster/cloner/o00OO00O;

    .line 248
    .line 249
    const/16 v4, 0x10

    .line 250
    .line 251
    invoke-direct {v3, p0, v4}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v2, v3}, Lcom/cmaster/cloner/ag;->OooO0OO(Ljava/lang/String;Lcom/cmaster/cloner/o0O0OOO0;Lcom/cmaster/cloner/o0O0O0o0;)Lcom/cmaster/cloner/oo0OOoo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOoO:Lcom/cmaster/cloner/oo0OOoo;

    .line 259
    .line 260
    const-string v0, "StartIntentSenderForResult"

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Lcom/cmaster/cloner/o0O0OOO0;

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/o0O0OOO0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lcom/cmaster/cloner/zy1;

    .line 273
    .line 274
    const/16 v4, 0x13

    .line 275
    .line 276
    invoke-direct {v3, p0, v4}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0, v2, v3}, Lcom/cmaster/cloner/ag;->OooO0OO(Ljava/lang/String;Lcom/cmaster/cloner/o0O0OOO0;Lcom/cmaster/cloner/o0O0O0o0;)Lcom/cmaster/cloner/oo0OOoo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOoOO:Lcom/cmaster/cloner/oo0OOoo;

    .line 284
    .line 285
    const-string v0, "RequestPermissions"

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    new-instance v0, Lcom/cmaster/cloner/o0O0OOO0;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/o0O0OOO0;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/cmaster/cloner/mc1;

    .line 297
    .line 298
    const/16 v2, 0x11

    .line 299
    .line 300
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/mc1;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2, v0, v1}, Lcom/cmaster/cloner/ag;->OooO0OO(Ljava/lang/String;Lcom/cmaster/cloner/o0O0OOO0;Lcom/cmaster/cloner/o0O0O0o0;)Lcom/cmaster/cloner/oo0OOoo;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lcom/cmaster/cloner/l20;->OooOoo0:Lcom/cmaster/cloner/oo0OOoo;

    .line 308
    .line 309
    :cond_d
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooOOO:Lcom/cmaster/cloner/c20;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/gg;->OooO0oo(Lcom/cmaster/cloner/ni;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 321
    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    iget-object p1, p1, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/cmaster/cloner/gg;->OooOOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327
    .line 328
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooOOOO:Lcom/cmaster/cloner/c20;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_f
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 334
    .line 335
    if-eqz p1, :cond_10

    .line 336
    .line 337
    iget-object p1, p1, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/cmaster/cloner/gg;->OooOOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 340
    .line 341
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooOOOo:Lcom/cmaster/cloner/c20;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_10
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 347
    .line 348
    if-eqz p1, :cond_11

    .line 349
    .line 350
    iget-object p1, p1, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/cmaster/cloner/gg;->OooOo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 353
    .line 354
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooOOo0:Lcom/cmaster/cloner/c20;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_11
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 360
    .line 361
    if-eqz p1, :cond_12

    .line 362
    .line 363
    if-nez p3, :cond_12

    .line 364
    .line 365
    iget-object p1, p1, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 366
    .line 367
    iget-object p1, p1, Lcom/cmaster/cloner/gg;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 368
    .line 369
    iget-object p2, p1, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 372
    .line 373
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooOOo:Lcom/cmaster/cloner/f20;

    .line 374
    .line 375
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object p0, p1, Lcom/cmaster/cloner/z02;->OooO0o0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ljava/lang/Runnable;

    .line 381
    .line 382
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 383
    .line 384
    .line 385
    :cond_12
    return-void

    .line 386
    :cond_13
    const-string p0, "Already attached"

    .line 387
    .line 388
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/p10;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lcom/cmaster/cloner/p10;->OooOoo:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lcom/cmaster/cloner/p10;->OooOoo:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/cmaster/cloner/p10;->OooOOO:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/fp1;->OooO(Lcom/cmaster/cloner/p10;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lcom/cmaster/cloner/l20;->Oooo00o(Lcom/cmaster/cloner/p10;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/cmaster/cloner/l20;->OooOooO:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/l20;->OooO0O0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->Oooo0O0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->Oooo0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0o(Lcom/cmaster/cloner/p10;)Lcom/cmaster/cloner/s20;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/cmaster/cloner/s20;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/s20;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lcom/cmaster/cloner/s20;-><init>(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/fp1;Lcom/cmaster/cloner/p10;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/cmaster/cloner/r10;->OooO0o0:Lcom/cmaster/cloner/oOOO00o0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/s20;->OooOOO0(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 37
    .line 38
    iput p0, v0, Lcom/cmaster/cloner/s20;->OooO0o0:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final OooO0o0()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/cmaster/cloner/fp1;->OooOo0()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lcom/cmaster/cloner/s20;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/cmaster/cloner/p10;->Oooo00o:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooOooo()Lcom/cmaster/cloner/t60;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ep;->OooO0o(Landroid/view/ViewGroup;Lcom/cmaster/cloner/t60;)Lcom/cmaster/cloner/ep;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final OooO0oO(Lcom/cmaster/cloner/p10;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lcom/cmaster/cloner/p10;->OooOoo:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lcom/cmaster/cloner/p10;->OooOoo:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/cmaster/cloner/p10;->OooOOO:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lcom/cmaster/cloner/p10;->OooOOO:Z

    .line 78
    .line 79
    invoke-static {p1}, Lcom/cmaster/cloner/l20;->Oooo00o(Lcom/cmaster/cloner/p10;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/cmaster/cloner/l20;->OooOooO:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OoooOOo(Lcom/cmaster/cloner/p10;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final OooO0oo(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OoooOoo(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/cmaster/cloner/p10;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/l20;->OooO0oo(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final OooOO0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/cmaster/cloner/p10;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lcom/cmaster/cloner/l20;->Oooo0O0(Lcom/cmaster/cloner/p10;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lcom/cmaster/cloner/p10;->OooOoo0:Z

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-boolean v6, v5, Lcom/cmaster/cloner/p10;->OooOooo:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v5, Lcom/cmaster/cloner/p10;->Oooo000:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2}, Lcom/cmaster/cloner/p10;->OooOoO(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v1

    .line 58
    :goto_1
    iget-object v7, v5, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Lcom/cmaster/cloner/l20;->OooOO0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooO0o0:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    :goto_3
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooO0o0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooO0o0:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/cmaster/cloner/p10;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iput-object v3, p0, Lcom/cmaster/cloner/l20;->OooO0o0:Ljava/util/ArrayList;

    .line 116
    .line 117
    return v4
.end method

.method public final OooOO0O()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/l20;->Oooo00O:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/l20;->OooOoO0(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooO0o0()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/cmaster/cloner/ep;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/cmaster/cloner/ep;->OooO0o0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/cmaster/cloner/o20;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/cmaster/cloner/o20;->OooO:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lcom/cmaster/cloner/r10;->OooO0o0:Lcom/cmaster/cloner/oOOO00o0;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOO0:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/cmaster/cloner/o5;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/cmaster/cloner/o5;->OooO0Oo:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-ge v4, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v2, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/cmaster/cloner/o20;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-static {v7}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "Clearing non-config state for saved state of Fragment "

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "FragmentManager"

    .line 123
    .line 124
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v6, v5}, Lcom/cmaster/cloner/o20;->OooO0o0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v0, -0x1

    .line 132
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/l20;->OooOo00(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/cmaster/cloner/gg;->OooOOo0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOOOO:Lcom/cmaster/cloner/c20;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/cmaster/cloner/gg;->OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOOO:Lcom/cmaster/cloner/c20;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, v0, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/cmaster/cloner/gg;->OooOOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOOOo:Lcom/cmaster/cloner/c20;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, v0, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/cmaster/cloner/gg;->OooOo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOOo0:Lcom/cmaster/cloner/c20;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-object v0, v0, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/cmaster/cloner/gg;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOOo:Lcom/cmaster/cloner/f20;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/z02;->Oooo(Lcom/cmaster/cloner/ut0;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo0:Lcom/cmaster/cloner/ct2;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo0O:Lcom/cmaster/cloner/p10;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0oO:Lcom/cmaster/cloner/kz0;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0oo:Lcom/cmaster/cloner/e20;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/cmaster/cloner/e20;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/cmaster/cloner/fb;

    .line 230
    .line 231
    invoke-interface {v2}, Lcom/cmaster/cloner/fb;->cancel()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    iput-object v0, p0, Lcom/cmaster/cloner/l20;->OooO0oO:Lcom/cmaster/cloner/kz0;

    .line 236
    .line 237
    :cond_c
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOoO:Lcom/cmaster/cloner/oo0OOoo;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v1, v0, Lcom/cmaster/cloner/oo0OOoo;->OooO0Oo:Lcom/cmaster/cloner/ag;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/cmaster/cloner/oo0OOoo;->OooO0O0:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/ag;->OooO0o0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOoOO:Lcom/cmaster/cloner/oo0OOoo;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/cmaster/cloner/oo0OOoo;->OooO0Oo:Lcom/cmaster/cloner/ag;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/cmaster/cloner/oo0OOoo;->OooO0O0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/ag;->OooO0o0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooOoo0:Lcom/cmaster/cloner/oo0OOoo;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/cmaster/cloner/oo0OOoo;->OooO0Oo:Lcom/cmaster/cloner/ag;

    .line 260
    .line 261
    iget-object p0, p0, Lcom/cmaster/cloner/oo0OOoo;->OooO0O0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/ag;->OooO0o0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    return-void
.end method

.method public final OooOO0o(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OoooOoo(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/cmaster/cloner/p10;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/cmaster/cloner/p10;->Oooo00O:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/l20;->OooOO0o(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final OooOOO()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOo0O()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Lcom/cmaster/cloner/p10;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/cmaster/cloner/p10;->OooOo00()Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/cmaster/cloner/l20;->OooOOO()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final OooOOO0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OoooOoo(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/cmaster/cloner/p10;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/l20;->OooOOO0(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final OooOOOO(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cmaster/cloner/p10;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/cmaster/cloner/p10;->OooOoo0:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-boolean v3, v0, Lcom/cmaster/cloner/p10;->OooOooo:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v0, Lcom/cmaster/cloner/p10;->Oooo000:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/p10;->Oooo000(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/l20;->OooOOOO(Landroid/view/MenuItem;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final OooOOOo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/cmaster/cloner/p10;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/cmaster/cloner/p10;->OooOoo0:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/cmaster/cloner/l20;->OooOOOo()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final OooOOo(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OoooOoo(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/cmaster/cloner/p10;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/l20;->OooOOo(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final OooOOo0(Lcom/cmaster/cloner/p10;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/fp1;->OooOOo0(Ljava/lang/String;)Lcom/cmaster/cloner/p10;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/cmaster/cloner/l20;->Oooo0OO(Lcom/cmaster/cloner/p10;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->OooOOO0:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lcom/cmaster/cloner/p10;->OooOOO0:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->Ooooo00()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooOo0o:Lcom/cmaster/cloner/p10;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OooOOo0(Lcom/cmaster/cloner/p10;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOOoo(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/cmaster/cloner/p10;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lcom/cmaster/cloner/l20;->Oooo0O0(Lcom/cmaster/cloner/p10;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Lcom/cmaster/cloner/p10;->OooOoo0:Z

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean v4, v3, Lcom/cmaster/cloner/p10;->OooOooo:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Lcom/cmaster/cloner/p10;->Oooo000:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/cmaster/cloner/p10;->Oooo00O(Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v1

    .line 57
    :goto_1
    iget-object v3, v3, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcom/cmaster/cloner/l20;->OooOOoo(Landroid/view/Menu;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v3, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v1

    .line 66
    :goto_2
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return v0
.end method

.method public final OooOo(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/l20;->OooO0O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/cmaster/cloner/l20;->Oooo00O:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/cmaster/cloner/r10;->OooO0o:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/cmaster/cloner/l20;->OooOooo:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/cmaster/cloner/l20;->Oooo000:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->Oooo0:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/cmaster/cloner/l20;->Oooo0:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/cmaster/cloner/l20;->Oooo0O0:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final OooOo0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/l20;->Oooo00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/cmaster/cloner/l20;->Oooo00o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OoooOoO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final OooOo00(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/cmaster/cloner/l20;->OooO0O0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/cmaster/cloner/s20;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lcom/cmaster/cloner/s20;->OooO0o0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/cmaster/cloner/l20;->Oooo0o0(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooO0o0()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/cmaster/cloner/ep;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/cmaster/cloner/ep;->OooO0o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lcom/cmaster/cloner/l20;->OooO0O0:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/l20;->OooOoO0(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lcom/cmaster/cloner/l20;->OooO0O0:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final OooOo0O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "    "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_1c

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "Active Fragments:"

    .line 56
    .line 57
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1c

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/cmaster/cloner/s20;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_1b

    .line 84
    .line 85
    iget-object v4, v4, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "mFragmentId=#"

    .line 97
    .line 98
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v6, v4, Lcom/cmaster/cloner/p10;->OooOoO0:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, " mContainerId=#"

    .line 111
    .line 112
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v6, v4, Lcom/cmaster/cloner/p10;->OooOoO:I

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, " mTag="

    .line 125
    .line 126
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooOoOO:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "mState="

    .line 138
    .line 139
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v6, v4, Lcom/cmaster/cloner/p10;->OooO0Oo:I

    .line 143
    .line 144
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 145
    .line 146
    .line 147
    const-string v6, " mWho="

    .line 148
    .line 149
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v6, " mBackStackNesting="

    .line 158
    .line 159
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v6, v4, Lcom/cmaster/cloner/p10;->OooOo00:I

    .line 163
    .line 164
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v6, "mAdded="

    .line 171
    .line 172
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v6, v4, Lcom/cmaster/cloner/p10;->OooOOO:Z

    .line 176
    .line 177
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 178
    .line 179
    .line 180
    const-string v6, " mRemoving="

    .line 181
    .line 182
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v6, v4, Lcom/cmaster/cloner/p10;->OooOOOO:Z

    .line 186
    .line 187
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 188
    .line 189
    .line 190
    const-string v6, " mFromLayout="

    .line 191
    .line 192
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, v4, Lcom/cmaster/cloner/p10;->OooOOOo:Z

    .line 196
    .line 197
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 198
    .line 199
    .line 200
    const-string v6, " mInLayout="

    .line 201
    .line 202
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v6, v4, Lcom/cmaster/cloner/p10;->OooOOo0:Z

    .line 206
    .line 207
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "mHidden="

    .line 214
    .line 215
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v6, v4, Lcom/cmaster/cloner/p10;->OooOoo0:Z

    .line 219
    .line 220
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 221
    .line 222
    .line 223
    const-string v6, " mDetached="

    .line 224
    .line 225
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v4, Lcom/cmaster/cloner/p10;->OooOoo:Z

    .line 229
    .line 230
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 231
    .line 232
    .line 233
    const-string v6, " mMenuVisible="

    .line 234
    .line 235
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v6, v4, Lcom/cmaster/cloner/p10;->Oooo000:Z

    .line 239
    .line 240
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 241
    .line 242
    .line 243
    const-string v6, " mHasMenu="

    .line 244
    .line 245
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v6, v4, Lcom/cmaster/cloner/p10;->OooOooo:Z

    .line 249
    .line 250
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v6, "mRetainInstance="

    .line 257
    .line 258
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v6, v4, Lcom/cmaster/cloner/p10;->OooOooO:Z

    .line 262
    .line 263
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 264
    .line 265
    .line 266
    const-string v6, " mUserVisibleHint="

    .line 267
    .line 268
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v6, v4, Lcom/cmaster/cloner/p10;->Oooo0OO:Z

    .line 272
    .line 273
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 277
    .line 278
    if-eqz v6, :cond_0

    .line 279
    .line 280
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "mFragmentManager="

    .line 284
    .line 285
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 289
    .line 290
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_0
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooOo0O:Lcom/cmaster/cloner/r10;

    .line 294
    .line 295
    if-eqz v6, :cond_1

    .line 296
    .line 297
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v6, "mHost="

    .line 301
    .line 302
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooOo0O:Lcom/cmaster/cloner/r10;

    .line 306
    .line 307
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_1
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooOo:Lcom/cmaster/cloner/p10;

    .line 311
    .line 312
    if-eqz v6, :cond_2

    .line 313
    .line 314
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v6, "mParentFragment="

    .line 318
    .line 319
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooOo:Lcom/cmaster/cloner/p10;

    .line 323
    .line 324
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_2
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooO:Landroid/os/Bundle;

    .line 328
    .line 329
    if-eqz v6, :cond_3

    .line 330
    .line 331
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v6, "mArguments="

    .line 335
    .line 336
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooO:Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_3
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooO0o0:Landroid/os/Bundle;

    .line 345
    .line 346
    if-eqz v6, :cond_4

    .line 347
    .line 348
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v6, "mSavedFragmentState="

    .line 352
    .line 353
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooO0o0:Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_4
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooO0o:Landroid/util/SparseArray;

    .line 362
    .line 363
    if-eqz v6, :cond_5

    .line 364
    .line 365
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v6, "mSavedViewState="

    .line 369
    .line 370
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooO0o:Landroid/util/SparseArray;

    .line 374
    .line 375
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooO0oO:Landroid/os/Bundle;

    .line 379
    .line 380
    if-eqz v6, :cond_6

    .line 381
    .line 382
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v6, "mSavedViewRegistryState="

    .line 386
    .line 387
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->OooO0oO:Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-virtual {v4, v5}, Lcom/cmaster/cloner/p10;->OooOOOO(Z)Lcom/cmaster/cloner/p10;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_7

    .line 400
    .line 401
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v7, "mTarget="

    .line 405
    .line 406
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v6, " mTargetRequestCode="

    .line 413
    .line 414
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget v6, v4, Lcom/cmaster/cloner/p10;->OooOO0o:I

    .line 418
    .line 419
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 420
    .line 421
    .line 422
    :cond_7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v6, "mPopDirection="

    .line 426
    .line 427
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 431
    .line 432
    if-nez v6, :cond_8

    .line 433
    .line 434
    move v6, v5

    .line 435
    goto :goto_1

    .line 436
    :cond_8
    iget-boolean v6, v6, Lcom/cmaster/cloner/o10;->OooO00o:Z

    .line 437
    .line 438
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 442
    .line 443
    if-nez v6, :cond_9

    .line 444
    .line 445
    move v6, v5

    .line 446
    goto :goto_2

    .line 447
    :cond_9
    iget v6, v6, Lcom/cmaster/cloner/o10;->OooO0O0:I

    .line 448
    .line 449
    :goto_2
    if-eqz v6, :cond_b

    .line 450
    .line 451
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v6, "getEnterAnim="

    .line 455
    .line 456
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 460
    .line 461
    if-nez v6, :cond_a

    .line 462
    .line 463
    move v6, v5

    .line 464
    goto :goto_3

    .line 465
    :cond_a
    iget v6, v6, Lcom/cmaster/cloner/o10;->OooO0O0:I

    .line 466
    .line 467
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 468
    .line 469
    .line 470
    :cond_b
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 471
    .line 472
    if-nez v6, :cond_c

    .line 473
    .line 474
    move v6, v5

    .line 475
    goto :goto_4

    .line 476
    :cond_c
    iget v6, v6, Lcom/cmaster/cloner/o10;->OooO0OO:I

    .line 477
    .line 478
    :goto_4
    if-eqz v6, :cond_e

    .line 479
    .line 480
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v6, "getExitAnim="

    .line 484
    .line 485
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 489
    .line 490
    if-nez v6, :cond_d

    .line 491
    .line 492
    move v6, v5

    .line 493
    goto :goto_5

    .line 494
    :cond_d
    iget v6, v6, Lcom/cmaster/cloner/o10;->OooO0OO:I

    .line 495
    .line 496
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 497
    .line 498
    .line 499
    :cond_e
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 500
    .line 501
    if-nez v6, :cond_f

    .line 502
    .line 503
    move v6, v5

    .line 504
    goto :goto_6

    .line 505
    :cond_f
    iget v6, v6, Lcom/cmaster/cloner/o10;->OooO0Oo:I

    .line 506
    .line 507
    :goto_6
    if-eqz v6, :cond_11

    .line 508
    .line 509
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v6, "getPopEnterAnim="

    .line 513
    .line 514
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 518
    .line 519
    if-nez v6, :cond_10

    .line 520
    .line 521
    move v6, v5

    .line 522
    goto :goto_7

    .line 523
    :cond_10
    iget v6, v6, Lcom/cmaster/cloner/o10;->OooO0Oo:I

    .line 524
    .line 525
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 526
    .line 527
    .line 528
    :cond_11
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 529
    .line 530
    if-nez v6, :cond_12

    .line 531
    .line 532
    move v6, v5

    .line 533
    goto :goto_8

    .line 534
    :cond_12
    iget v6, v6, Lcom/cmaster/cloner/o10;->OooO0o0:I

    .line 535
    .line 536
    :goto_8
    if-eqz v6, :cond_14

    .line 537
    .line 538
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v6, "getPopExitAnim="

    .line 542
    .line 543
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 547
    .line 548
    if-nez v6, :cond_13

    .line 549
    .line 550
    move v6, v5

    .line 551
    goto :goto_9

    .line 552
    :cond_13
    iget v6, v6, Lcom/cmaster/cloner/o10;->OooO0o0:I

    .line 553
    .line 554
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 555
    .line 556
    .line 557
    :cond_14
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->Oooo00o:Landroid/view/ViewGroup;

    .line 558
    .line 559
    if-eqz v6, :cond_15

    .line 560
    .line 561
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v6, "mContainer="

    .line 565
    .line 566
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->Oooo00o:Landroid/view/ViewGroup;

    .line 570
    .line 571
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 575
    .line 576
    if-eqz v6, :cond_16

    .line 577
    .line 578
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v6, "mView="

    .line 582
    .line 583
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v6, v4, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_16
    invoke-virtual {v4}, Lcom/cmaster/cloner/p10;->OooOO0()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-eqz v6, :cond_1a

    .line 596
    .line 597
    invoke-interface {v4}, Lcom/cmaster/cloner/dv1;->OooO0OO()Lcom/cmaster/cloner/cv1;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    sget-object v7, Lcom/cmaster/cloner/ko0;->OooO0o:Lcom/cmaster/cloner/n20;

    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v8, Lcom/cmaster/cloner/nk;->OooO0O0:Lcom/cmaster/cloner/nk;

    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v9, Lcom/cmaster/cloner/fp1;

    .line 612
    .line 613
    invoke-direct {v9, v6, v7, v8}, Lcom/cmaster/cloner/fp1;-><init>(Lcom/cmaster/cloner/cv1;Lcom/cmaster/cloner/av1;Lcom/cmaster/cloner/ok;)V

    .line 614
    .line 615
    .line 616
    const-class v6, Lcom/cmaster/cloner/ko0;

    .line 617
    .line 618
    invoke-static {v6}, Lcom/cmaster/cloner/h91;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/sd;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v6}, Lcom/cmaster/cloner/sd;->OooO0O0()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    if-eqz v7, :cond_19

    .line 627
    .line 628
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 629
    .line 630
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v9, v6, v7}, Lcom/cmaster/cloner/fp1;->OooOoo0(Lcom/cmaster/cloner/sd;Ljava/lang/String;)Lcom/cmaster/cloner/xu1;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Lcom/cmaster/cloner/ko0;

    .line 639
    .line 640
    iget-object v6, v6, Lcom/cmaster/cloner/ko0;->OooO0o0:Lcom/cmaster/cloner/bj1;

    .line 641
    .line 642
    iget v7, v6, Lcom/cmaster/cloner/bj1;->OooO0o:I

    .line 643
    .line 644
    if-lez v7, :cond_1a

    .line 645
    .line 646
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v7, "Loaders:"

    .line 650
    .line 651
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget v7, v6, Lcom/cmaster/cloner/bj1;->OooO0o:I

    .line 655
    .line 656
    if-gtz v7, :cond_17

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_17
    iget-object v4, v6, Lcom/cmaster/cloner/bj1;->OooO0o0:[Ljava/lang/Object;

    .line 660
    .line 661
    aget-object v4, v4, v5

    .line 662
    .line 663
    if-eqz v4, :cond_18

    .line 664
    .line 665
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_18
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string p0, "  #"

    .line 674
    .line 675
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object p0, v6, Lcom/cmaster/cloner/bj1;->OooO0Oo:[I

    .line 679
    .line 680
    aget p0, p0, v5

    .line 681
    .line 682
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 683
    .line 684
    .line 685
    const-string p0, ": "

    .line 686
    .line 687
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 p0, 0x0

    .line 691
    throw p0

    .line 692
    :cond_19
    const-string v4, "Local and anonymous classes can not be ViewModels"

    .line 693
    .line 694
    invoke-static {v4}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_1a
    :goto_a
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v6, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v7, "Child "

    .line 705
    .line 706
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v7, v4, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 710
    .line 711
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v7, ":"

    .line 715
    .line 716
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v4, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 727
    .line 728
    const-string v6, "  "

    .line 729
    .line 730
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v4, v6, p2, p3, p4}, Lcom/cmaster/cloner/l20;->OooOo0O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_1b
    const-string v4, "null"

    .line 740
    .line 741
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result p2

    .line 750
    if-lez p2, :cond_1d

    .line 751
    .line 752
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string p4, "Added Fragments:"

    .line 756
    .line 757
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    move p4, v5

    .line 761
    :goto_b
    if-ge p4, p2, :cond_1d

    .line 762
    .line 763
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lcom/cmaster/cloner/p10;

    .line 768
    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v3, "  #"

    .line 773
    .line 774
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 778
    .line 779
    .line 780
    const-string v3, ": "

    .line 781
    .line 782
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/cmaster/cloner/p10;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 p4, p4, 0x1

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_1d
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooO0o0:Ljava/util/ArrayList;

    .line 796
    .line 797
    if-eqz p2, :cond_1e

    .line 798
    .line 799
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result p2

    .line 803
    if-lez p2, :cond_1e

    .line 804
    .line 805
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const-string p4, "Fragments Created Menus:"

    .line 809
    .line 810
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    move p4, v5

    .line 814
    :goto_c
    if-ge p4, p2, :cond_1e

    .line 815
    .line 816
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0o0:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lcom/cmaster/cloner/p10;

    .line 823
    .line 824
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v2, "  #"

    .line 828
    .line 829
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 833
    .line 834
    .line 835
    const-string v2, ": "

    .line 836
    .line 837
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Lcom/cmaster/cloner/p10;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    add-int/lit8 p4, p4, 0x1

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_1e
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 851
    .line 852
    if-eqz p2, :cond_1f

    .line 853
    .line 854
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result p2

    .line 858
    if-lez p2, :cond_1f

    .line 859
    .line 860
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const-string p4, "Back Stack:"

    .line 864
    .line 865
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    move p4, v5

    .line 869
    :goto_d
    if-ge p4, p2, :cond_1f

    .line 870
    .line 871
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lcom/cmaster/cloner/m5;

    .line 878
    .line 879
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v2, "  #"

    .line 883
    .line 884
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 888
    .line 889
    .line 890
    const-string v2, ": "

    .line 891
    .line 892
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lcom/cmaster/cloner/m5;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const/4 v2, 0x1

    .line 903
    invoke-virtual {v1, v0, p3, v2}, Lcom/cmaster/cloner/m5;->OooO0o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 904
    .line 905
    .line 906
    add-int/lit8 p4, p4, 0x1

    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    new-instance p2, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string p4, "Back Stack Index: "

    .line 915
    .line 916
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object p4, p0, Lcom/cmaster/cloner/l20;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 920
    .line 921
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 922
    .line 923
    .line 924
    move-result p4

    .line 925
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p2

    .line 932
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 936
    .line 937
    monitor-enter p2

    .line 938
    :try_start_0
    iget-object p4, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result p4

    .line 944
    if-lez p4, :cond_20

    .line 945
    .line 946
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string v0, "Pending Actions:"

    .line 950
    .line 951
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :goto_e
    if-ge v5, p4, :cond_20

    .line 955
    .line 956
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lcom/cmaster/cloner/j20;

    .line 963
    .line 964
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v1, "  #"

    .line 968
    .line 969
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 973
    .line 974
    .line 975
    const-string v1, ": "

    .line 976
    .line 977
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v5, v5, 0x1

    .line 984
    .line 985
    goto :goto_e

    .line 986
    :catchall_0
    move-exception p0

    .line 987
    goto :goto_f

    .line 988
    :cond_20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const-string p2, "FragmentManager misc state:"

    .line 993
    .line 994
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const-string p2, "  mHost="

    .line 1001
    .line 1002
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 1006
    .line 1007
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const-string p2, "  mContainer="

    .line 1014
    .line 1015
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooOo0:Lcom/cmaster/cloner/ct2;

    .line 1019
    .line 1020
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooOo0O:Lcom/cmaster/cloner/p10;

    .line 1024
    .line 1025
    if-eqz p2, :cond_21

    .line 1026
    .line 1027
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string p2, "  mParent="

    .line 1031
    .line 1032
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooOo0O:Lcom/cmaster/cloner/p10;

    .line 1036
    .line 1037
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const-string p2, "  mCurState="

    .line 1044
    .line 1045
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iget p2, p0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 1049
    .line 1050
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1051
    .line 1052
    .line 1053
    const-string p2, " mStateSaved="

    .line 1054
    .line 1055
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-boolean p2, p0, Lcom/cmaster/cloner/l20;->OooOooo:Z

    .line 1059
    .line 1060
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1061
    .line 1062
    .line 1063
    const-string p2, " mStopped="

    .line 1064
    .line 1065
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-boolean p2, p0, Lcom/cmaster/cloner/l20;->Oooo000:Z

    .line 1069
    .line 1070
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1071
    .line 1072
    .line 1073
    const-string p2, " mDestroyed="

    .line 1074
    .line 1075
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iget-boolean p2, p0, Lcom/cmaster/cloner/l20;->Oooo00O:Z

    .line 1079
    .line 1080
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean p2, p0, Lcom/cmaster/cloner/l20;->OooOooO:Z

    .line 1084
    .line 1085
    if-eqz p2, :cond_22

    .line 1086
    .line 1087
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const-string p1, "  mNeedMenuInvalidate="

    .line 1091
    .line 1092
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget-boolean p0, p0, Lcom/cmaster/cloner/l20;->OooOooO:Z

    .line 1096
    .line 1097
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1098
    .line 1099
    .line 1100
    :cond_22
    return-void

    .line 1101
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1102
    throw p0
.end method

.method public final OooOo0o(Lcom/cmaster/cloner/j20;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/cmaster/cloner/l20;->Oooo00O:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/cmaster/cloner/l20;->OooOooo:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/cmaster/cloner/l20;->Oooo000:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Activity has been destroyed"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    iget-object p2, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OoooO()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final OooOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lcom/cmaster/cloner/m5;

    .line 18
    .line 19
    iget-boolean v6, v6, Lcom/cmaster/cloner/m5;->OooOOOo:Z

    .line 20
    .line 21
    iget-object v7, v0, Lcom/cmaster/cloner/l20;->Oooo0OO:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Lcom/cmaster/cloner/l20;->Oooo0OO:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v0, Lcom/cmaster/cloner/l20;->Oooo0OO:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lcom/cmaster/cloner/l20;->OooOo0o:Lcom/cmaster/cloner/p10;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/cmaster/cloner/m5;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    iget-object v12, v0, Lcom/cmaster/cloner/l20;->Oooo0OO:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v15, :cond_d

    .line 71
    .line 72
    iget-object v15, v14, Lcom/cmaster/cloner/m5;->OooO00o:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lcom/cmaster/cloner/w20;

    .line 86
    .line 87
    iget v5, v11, Lcom/cmaster/cloner/w20;->OooO00o:I

    .line 88
    .line 89
    if-eq v5, v13, :cond_b

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v5, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v5, v13, :cond_4

    .line 96
    .line 97
    const/4 v13, 0x6

    .line 98
    if-eq v5, v13, :cond_4

    .line 99
    .line 100
    const/4 v13, 0x7

    .line 101
    if-eq v5, v13, :cond_3

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    if-eq v5, v13, :cond_1

    .line 106
    .line 107
    move/from16 v18, v6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v5, Lcom/cmaster/cloner/w20;

    .line 111
    .line 112
    move/from16 v18, v6

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v5, v6, v7, v13}, Lcom/cmaster/cloner/w20;-><init>(ILcom/cmaster/cloner/p10;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Lcom/cmaster/cloner/w20;->OooO0OO:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v11, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 129
    .line 130
    move-object v7, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v21, v9

    .line 132
    .line 133
    move/from16 v20, v10

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_3
    move/from16 v18, v6

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :goto_4
    move/from16 v21, v9

    .line 142
    .line 143
    move/from16 v20, v10

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    move/from16 v18, v6

    .line 148
    .line 149
    iget-object v5, v11, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 150
    .line 151
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v5, v11, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 155
    .line 156
    if-ne v5, v7, :cond_2

    .line 157
    .line 158
    new-instance v6, Lcom/cmaster/cloner/w20;

    .line 159
    .line 160
    const/16 v7, 0x9

    .line 161
    .line 162
    invoke-direct {v6, v7, v5}, Lcom/cmaster/cloner/w20;-><init>(ILcom/cmaster/cloner/p10;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    move/from16 v21, v9

    .line 171
    .line 172
    move/from16 v20, v10

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_5
    move/from16 v18, v6

    .line 179
    .line 180
    iget-object v5, v11, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 181
    .line 182
    iget v6, v5, Lcom/cmaster/cloner/p10;->OooOoO:I

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    :goto_5
    if-ltz v13, :cond_9

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    move/from16 v21, v9

    .line 201
    .line 202
    move-object/from16 v9, v20

    .line 203
    .line 204
    check-cast v9, Lcom/cmaster/cloner/p10;

    .line 205
    .line 206
    move/from16 v20, v10

    .line 207
    .line 208
    iget v10, v9, Lcom/cmaster/cloner/p10;->OooOoO:I

    .line 209
    .line 210
    if-ne v10, v6, :cond_8

    .line 211
    .line 212
    if-ne v9, v5, :cond_6

    .line 213
    .line 214
    move/from16 v17, v6

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    const/16 v19, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-ne v9, v7, :cond_7

    .line 221
    .line 222
    new-instance v7, Lcom/cmaster/cloner/w20;

    .line 223
    .line 224
    move/from16 v17, v6

    .line 225
    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v7, v6, v9, v10}, Lcom/cmaster/cloner/w20;-><init>(ILcom/cmaster/cloner/p10;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move/from16 v17, v6

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_6
    new-instance v6, Lcom/cmaster/cloner/w20;

    .line 245
    .line 246
    move-object/from16 v22, v7

    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-direct {v6, v7, v9, v10}, Lcom/cmaster/cloner/w20;-><init>(ILcom/cmaster/cloner/p10;I)V

    .line 250
    .line 251
    .line 252
    iget v7, v11, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 253
    .line 254
    iput v7, v6, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 255
    .line 256
    iget v7, v11, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 257
    .line 258
    iput v7, v6, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 259
    .line 260
    iget v7, v11, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 261
    .line 262
    iput v7, v6, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 263
    .line 264
    iget v7, v11, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 265
    .line 266
    iput v7, v6, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 267
    .line 268
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    add-int/2addr v8, v6

    .line 276
    move-object/from16 v7, v22

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move/from16 v17, v6

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 283
    .line 284
    move/from16 v6, v17

    .line 285
    .line 286
    move/from16 v10, v20

    .line 287
    .line 288
    move/from16 v9, v21

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 v21, v9

    .line 292
    .line 293
    move/from16 v20, v10

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    if-eqz v19, :cond_a

    .line 297
    .line 298
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v8, v8, -0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    iput v6, v11, Lcom/cmaster/cloner/w20;->OooO00o:I

    .line 305
    .line 306
    iput-boolean v6, v11, Lcom/cmaster/cloner/w20;->OooO0OO:Z

    .line 307
    .line 308
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move/from16 v18, v6

    .line 313
    .line 314
    move v6, v13

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :goto_8
    iget-object v5, v11, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 318
    .line 319
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_9
    add-int/2addr v8, v6

    .line 323
    move/from16 v5, p3

    .line 324
    .line 325
    move v13, v6

    .line 326
    move/from16 v6, v18

    .line 327
    .line 328
    move/from16 v10, v20

    .line 329
    .line 330
    move/from16 v9, v21

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    move/from16 v18, v6

    .line 335
    .line 336
    move/from16 v21, v9

    .line 337
    .line 338
    move/from16 v20, v10

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_d
    move/from16 v18, v6

    .line 342
    .line 343
    move/from16 v21, v9

    .line 344
    .line 345
    move/from16 v20, v10

    .line 346
    .line 347
    move v6, v13

    .line 348
    iget-object v5, v14, Lcom/cmaster/cloner/m5;->OooO00o:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    sub-int/2addr v8, v6

    .line 355
    :goto_a
    if-ltz v8, :cond_10

    .line 356
    .line 357
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lcom/cmaster/cloner/w20;

    .line 362
    .line 363
    iget v10, v9, Lcom/cmaster/cloner/w20;->OooO00o:I

    .line 364
    .line 365
    const/4 v13, 0x3

    .line 366
    if-eq v10, v6, :cond_f

    .line 367
    .line 368
    if-eq v10, v13, :cond_e

    .line 369
    .line 370
    packed-switch v10, :pswitch_data_0

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :pswitch_0
    iget-object v6, v9, Lcom/cmaster/cloner/w20;->OooO0oo:Lcom/cmaster/cloner/fm0;

    .line 375
    .line 376
    iput-object v6, v9, Lcom/cmaster/cloner/w20;->OooO:Lcom/cmaster/cloner/fm0;

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :pswitch_1
    iget-object v6, v9, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 380
    .line 381
    move-object v7, v6

    .line 382
    goto :goto_b

    .line 383
    :pswitch_2
    const/4 v7, 0x0

    .line 384
    goto :goto_b

    .line 385
    :cond_e
    :pswitch_3
    iget-object v6, v9, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 386
    .line 387
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    :pswitch_4
    iget-object v6, v9, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 392
    .line 393
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :goto_b
    add-int/lit8 v8, v8, -0x1

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_10
    :goto_c
    if-nez v20, :cond_12

    .line 401
    .line 402
    iget-boolean v5, v14, Lcom/cmaster/cloner/m5;->OooO0oO:Z

    .line 403
    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_11
    const/4 v10, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 410
    :goto_e
    add-int/lit8 v9, v21, 0x1

    .line 411
    .line 412
    move/from16 v5, p3

    .line 413
    .line 414
    move/from16 v6, v18

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_13
    move/from16 v18, v6

    .line 419
    .line 420
    iget-object v5, v0, Lcom/cmaster/cloner/l20;->Oooo0OO:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 423
    .line 424
    .line 425
    if-nez v18, :cond_16

    .line 426
    .line 427
    iget v5, v0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    if-lt v5, v6, :cond_16

    .line 431
    .line 432
    move/from16 v5, p3

    .line 433
    .line 434
    :goto_f
    if-ge v5, v3, :cond_16

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lcom/cmaster/cloner/m5;

    .line 441
    .line 442
    iget-object v6, v6, Lcom/cmaster/cloner/m5;->OooO00o:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    const/4 v8, 0x0

    .line 449
    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    .line 450
    .line 451
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    check-cast v9, Lcom/cmaster/cloner/w20;

    .line 458
    .line 459
    iget-object v9, v9, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 460
    .line 461
    if-eqz v9, :cond_14

    .line 462
    .line 463
    iget-object v10, v9, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 464
    .line 465
    if-eqz v10, :cond_14

    .line 466
    .line 467
    invoke-virtual {v0, v9}, Lcom/cmaster/cloner/l20;->OooO0o(Lcom/cmaster/cloner/p10;)Lcom/cmaster/cloner/s20;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v4, v9}, Lcom/cmaster/cloner/fp1;->Oooo000(Lcom/cmaster/cloner/s20;)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 479
    .line 480
    move/from16 v5, p3

    .line 481
    .line 482
    :goto_11
    const/4 v6, -0x1

    .line 483
    if-ge v5, v3, :cond_22

    .line 484
    .line 485
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Lcom/cmaster/cloner/m5;

    .line 490
    .line 491
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v7, v6}, Lcom/cmaster/cloner/m5;->OooO0OO(I)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v7, Lcom/cmaster/cloner/m5;->OooOOo0:Lcom/cmaster/cloner/l20;

    .line 507
    .line 508
    iget-object v8, v7, Lcom/cmaster/cloner/m5;->OooO00o:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    const/4 v10, 0x1

    .line 515
    sub-int/2addr v9, v10

    .line 516
    :goto_12
    if-ltz v9, :cond_21

    .line 517
    .line 518
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Lcom/cmaster/cloner/w20;

    .line 523
    .line 524
    iget-object v12, v11, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 525
    .line 526
    if-eqz v12, :cond_1c

    .line 527
    .line 528
    iget-object v13, v12, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 529
    .line 530
    if-nez v13, :cond_17

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_17
    invoke-virtual {v12}, Lcom/cmaster/cloner/p10;->OooO0oO()Lcom/cmaster/cloner/o10;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    iput-boolean v10, v13, Lcom/cmaster/cloner/o10;->OooO00o:Z

    .line 538
    .line 539
    :goto_13
    iget v10, v7, Lcom/cmaster/cloner/m5;->OooO0o:I

    .line 540
    .line 541
    const/16 v13, 0x2002

    .line 542
    .line 543
    const/16 v14, 0x1001

    .line 544
    .line 545
    if-eq v10, v14, :cond_1a

    .line 546
    .line 547
    if-eq v10, v13, :cond_18

    .line 548
    .line 549
    const/16 v13, 0x1004

    .line 550
    .line 551
    const/16 v14, 0x2005

    .line 552
    .line 553
    if-eq v10, v14, :cond_1a

    .line 554
    .line 555
    const/16 v15, 0x1003

    .line 556
    .line 557
    if-eq v10, v15, :cond_19

    .line 558
    .line 559
    if-eq v10, v13, :cond_18

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    goto :goto_14

    .line 563
    :cond_18
    move v13, v14

    .line 564
    goto :goto_14

    .line 565
    :cond_19
    move v13, v15

    .line 566
    :cond_1a
    :goto_14
    iget-object v10, v12, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 567
    .line 568
    if-nez v10, :cond_1b

    .line 569
    .line 570
    if-nez v13, :cond_1b

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1b
    invoke-virtual {v12}, Lcom/cmaster/cloner/p10;->OooO0oO()Lcom/cmaster/cloner/o10;

    .line 574
    .line 575
    .line 576
    iget-object v10, v12, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 577
    .line 578
    iput v13, v10, Lcom/cmaster/cloner/o10;->OooO0o:I

    .line 579
    .line 580
    :goto_15
    invoke-virtual {v12}, Lcom/cmaster/cloner/p10;->OooO0oO()Lcom/cmaster/cloner/o10;

    .line 581
    .line 582
    .line 583
    iget-object v10, v12, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    :cond_1c
    iget v10, v11, Lcom/cmaster/cloner/w20;->OooO00o:I

    .line 589
    .line 590
    packed-switch v10, :pswitch_data_1

    .line 591
    .line 592
    .line 593
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    iget v1, v11, Lcom/cmaster/cloner/w20;->OooO00o:I

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :pswitch_6
    iget-object v10, v11, Lcom/cmaster/cloner/w20;->OooO0oo:Lcom/cmaster/cloner/fm0;

    .line 614
    .line 615
    invoke-virtual {v6, v12, v10}, Lcom/cmaster/cloner/l20;->o000oOoO(Lcom/cmaster/cloner/p10;Lcom/cmaster/cloner/fm0;)V

    .line 616
    .line 617
    .line 618
    :goto_16
    const/4 v10, 0x1

    .line 619
    goto/16 :goto_17

    .line 620
    .line 621
    :pswitch_7
    invoke-virtual {v6, v12}, Lcom/cmaster/cloner/l20;->OoooOOO(Lcom/cmaster/cloner/p10;)V

    .line 622
    .line 623
    .line 624
    goto :goto_16

    .line 625
    :pswitch_8
    const/4 v10, 0x0

    .line 626
    invoke-virtual {v6, v10}, Lcom/cmaster/cloner/l20;->OoooOOO(Lcom/cmaster/cloner/p10;)V

    .line 627
    .line 628
    .line 629
    goto :goto_16

    .line 630
    :pswitch_9
    iget v10, v11, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 631
    .line 632
    iget v13, v11, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 633
    .line 634
    iget v14, v11, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 635
    .line 636
    iget v11, v11, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 637
    .line 638
    invoke-virtual {v12, v10, v13, v14, v11}, Lcom/cmaster/cloner/p10;->OoooO0(IIII)V

    .line 639
    .line 640
    .line 641
    const/4 v10, 0x1

    .line 642
    invoke-virtual {v6, v12, v10}, Lcom/cmaster/cloner/l20;->OoooOO0(Lcom/cmaster/cloner/p10;Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v12}, Lcom/cmaster/cloner/l20;->OooO0oO(Lcom/cmaster/cloner/p10;)V

    .line 646
    .line 647
    .line 648
    goto :goto_16

    .line 649
    :pswitch_a
    iget v10, v11, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 650
    .line 651
    iget v13, v11, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 652
    .line 653
    iget v14, v11, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 654
    .line 655
    iget v11, v11, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 656
    .line 657
    invoke-virtual {v12, v10, v13, v14, v11}, Lcom/cmaster/cloner/p10;->OoooO0(IIII)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v12}, Lcom/cmaster/cloner/l20;->OooO0OO(Lcom/cmaster/cloner/p10;)V

    .line 661
    .line 662
    .line 663
    goto :goto_16

    .line 664
    :pswitch_b
    iget v10, v11, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 665
    .line 666
    iget v13, v11, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 667
    .line 668
    iget v14, v11, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 669
    .line 670
    iget v11, v11, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 671
    .line 672
    invoke-virtual {v12, v10, v13, v14, v11}, Lcom/cmaster/cloner/p10;->OoooO0(IIII)V

    .line 673
    .line 674
    .line 675
    const/4 v10, 0x1

    .line 676
    invoke-virtual {v6, v12, v10}, Lcom/cmaster/cloner/l20;->OoooOO0(Lcom/cmaster/cloner/p10;Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v12}, Lcom/cmaster/cloner/l20;->Oooo000(Lcom/cmaster/cloner/p10;)V

    .line 680
    .line 681
    .line 682
    goto :goto_16

    .line 683
    :pswitch_c
    iget v10, v11, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 684
    .line 685
    iget v13, v11, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 686
    .line 687
    iget v14, v11, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 688
    .line 689
    iget v11, v11, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 690
    .line 691
    invoke-virtual {v12, v10, v13, v14, v11}, Lcom/cmaster/cloner/p10;->OoooO0(IIII)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v12}, Lcom/cmaster/cloner/l20;->OoooOo0(Lcom/cmaster/cloner/p10;)V

    .line 698
    .line 699
    .line 700
    goto :goto_16

    .line 701
    :pswitch_d
    iget v10, v11, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 702
    .line 703
    iget v13, v11, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 704
    .line 705
    iget v14, v11, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 706
    .line 707
    iget v11, v11, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 708
    .line 709
    invoke-virtual {v12, v10, v13, v14, v11}, Lcom/cmaster/cloner/p10;->OoooO0(IIII)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v12}, Lcom/cmaster/cloner/l20;->OooO00o(Lcom/cmaster/cloner/p10;)Lcom/cmaster/cloner/s20;

    .line 713
    .line 714
    .line 715
    goto :goto_16

    .line 716
    :pswitch_e
    iget v10, v11, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 717
    .line 718
    iget v13, v11, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 719
    .line 720
    iget v14, v11, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 721
    .line 722
    iget v11, v11, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 723
    .line 724
    invoke-virtual {v12, v10, v13, v14, v11}, Lcom/cmaster/cloner/p10;->OoooO0(IIII)V

    .line 725
    .line 726
    .line 727
    const/4 v10, 0x1

    .line 728
    invoke-virtual {v6, v12, v10}, Lcom/cmaster/cloner/l20;->OoooOO0(Lcom/cmaster/cloner/p10;Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v12}, Lcom/cmaster/cloner/l20;->Oooo(Lcom/cmaster/cloner/p10;)V

    .line 732
    .line 733
    .line 734
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 735
    .line 736
    goto/16 :goto_12

    .line 737
    .line 738
    :cond_1d
    const/4 v10, 0x1

    .line 739
    invoke-virtual {v7, v10}, Lcom/cmaster/cloner/m5;->OooO0OO(I)V

    .line 740
    .line 741
    .line 742
    iget-object v6, v7, Lcom/cmaster/cloner/m5;->OooOOo0:Lcom/cmaster/cloner/l20;

    .line 743
    .line 744
    iget-object v8, v7, Lcom/cmaster/cloner/m5;->OooO00o:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    const/4 v10, 0x0

    .line 751
    :goto_18
    if-ge v10, v9, :cond_21

    .line 752
    .line 753
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    check-cast v11, Lcom/cmaster/cloner/w20;

    .line 758
    .line 759
    iget-object v12, v11, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 760
    .line 761
    if-eqz v12, :cond_20

    .line 762
    .line 763
    iget-object v13, v12, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 764
    .line 765
    if-nez v13, :cond_1e

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_1e
    invoke-virtual {v12}, Lcom/cmaster/cloner/p10;->OooO0oO()Lcom/cmaster/cloner/o10;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    const/4 v14, 0x0

    .line 773
    iput-boolean v14, v13, Lcom/cmaster/cloner/o10;->OooO00o:Z

    .line 774
    .line 775
    :goto_19
    iget v13, v7, Lcom/cmaster/cloner/m5;->OooO0o:I

    .line 776
    .line 777
    iget-object v14, v12, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 778
    .line 779
    if-nez v14, :cond_1f

    .line 780
    .line 781
    if-nez v13, :cond_1f

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_1f
    invoke-virtual {v12}, Lcom/cmaster/cloner/p10;->OooO0oO()Lcom/cmaster/cloner/o10;

    .line 785
    .line 786
    .line 787
    iget-object v14, v12, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 788
    .line 789
    iput v13, v14, Lcom/cmaster/cloner/o10;->OooO0o:I

    .line 790
    .line 791
    :goto_1a
    invoke-virtual {v12}, Lcom/cmaster/cloner/p10;->OooO0oO()Lcom/cmaster/cloner/o10;

    .line 792
    .line 793
    .line 794
    iget-object v13, v12, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 795
    .line 796
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    :cond_20
    iget v13, v11, Lcom/cmaster/cloner/w20;->OooO00o:I

    .line 800
    .line 801
    packed-switch v13, :pswitch_data_2

    .line 802
    .line 803
    .line 804
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 805
    .line 806
    iget v1, v11, Lcom/cmaster/cloner/w20;->OooO00o:I

    .line 807
    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :pswitch_10
    iget-object v11, v11, Lcom/cmaster/cloner/w20;->OooO:Lcom/cmaster/cloner/fm0;

    .line 825
    .line 826
    invoke-virtual {v6, v12, v11}, Lcom/cmaster/cloner/l20;->o000oOoO(Lcom/cmaster/cloner/p10;Lcom/cmaster/cloner/fm0;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_1b

    .line 830
    .line 831
    :pswitch_11
    const/4 v13, 0x0

    .line 832
    invoke-virtual {v6, v13}, Lcom/cmaster/cloner/l20;->OoooOOO(Lcom/cmaster/cloner/p10;)V

    .line 833
    .line 834
    .line 835
    goto :goto_1b

    .line 836
    :pswitch_12
    const/4 v13, 0x0

    .line 837
    invoke-virtual {v6, v12}, Lcom/cmaster/cloner/l20;->OoooOOO(Lcom/cmaster/cloner/p10;)V

    .line 838
    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :pswitch_13
    const/4 v13, 0x0

    .line 842
    iget v14, v11, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 843
    .line 844
    iget v15, v11, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 845
    .line 846
    iget v13, v11, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 847
    .line 848
    iget v11, v11, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 849
    .line 850
    invoke-virtual {v12, v14, v15, v13, v11}, Lcom/cmaster/cloner/p10;->OoooO0(IIII)V

    .line 851
    .line 852
    .line 853
    const/4 v13, 0x0

    .line 854
    invoke-virtual {v6, v12, v13}, Lcom/cmaster/cloner/l20;->OoooOO0(Lcom/cmaster/cloner/p10;Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v12}, Lcom/cmaster/cloner/l20;->OooO0OO(Lcom/cmaster/cloner/p10;)V

    .line 858
    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :pswitch_14
    iget v13, v11, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 862
    .line 863
    iget v14, v11, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 864
    .line 865
    iget v15, v11, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 866
    .line 867
    iget v11, v11, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 868
    .line 869
    invoke-virtual {v12, v13, v14, v15, v11}, Lcom/cmaster/cloner/p10;->OoooO0(IIII)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v12}, Lcom/cmaster/cloner/l20;->OooO0oO(Lcom/cmaster/cloner/p10;)V

    .line 873
    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :pswitch_15
    iget v13, v11, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 877
    .line 878
    iget v14, v11, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 879
    .line 880
    iget v15, v11, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 881
    .line 882
    iget v11, v11, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 883
    .line 884
    invoke-virtual {v12, v13, v14, v15, v11}, Lcom/cmaster/cloner/p10;->OoooO0(IIII)V

    .line 885
    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    invoke-virtual {v6, v12, v13}, Lcom/cmaster/cloner/l20;->OoooOO0(Lcom/cmaster/cloner/p10;Z)V

    .line 889
    .line 890
    .line 891
    invoke-static {v12}, Lcom/cmaster/cloner/l20;->OoooOo0(Lcom/cmaster/cloner/p10;)V

    .line 892
    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :pswitch_16
    iget v13, v11, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 896
    .line 897
    iget v14, v11, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 898
    .line 899
    iget v15, v11, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 900
    .line 901
    iget v11, v11, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 902
    .line 903
    invoke-virtual {v12, v13, v14, v15, v11}, Lcom/cmaster/cloner/p10;->OoooO0(IIII)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v12}, Lcom/cmaster/cloner/l20;->Oooo000(Lcom/cmaster/cloner/p10;)V

    .line 907
    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :pswitch_17
    iget v13, v11, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 911
    .line 912
    iget v14, v11, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 913
    .line 914
    iget v15, v11, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 915
    .line 916
    iget v11, v11, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 917
    .line 918
    invoke-virtual {v12, v13, v14, v15, v11}, Lcom/cmaster/cloner/p10;->OoooO0(IIII)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v12}, Lcom/cmaster/cloner/l20;->Oooo(Lcom/cmaster/cloner/p10;)V

    .line 922
    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :pswitch_18
    iget v13, v11, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 926
    .line 927
    iget v14, v11, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 928
    .line 929
    iget v15, v11, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 930
    .line 931
    iget v11, v11, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 932
    .line 933
    invoke-virtual {v12, v13, v14, v15, v11}, Lcom/cmaster/cloner/p10;->OoooO0(IIII)V

    .line 934
    .line 935
    .line 936
    const/4 v13, 0x0

    .line 937
    invoke-virtual {v6, v12, v13}, Lcom/cmaster/cloner/l20;->OoooOO0(Lcom/cmaster/cloner/p10;Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v12}, Lcom/cmaster/cloner/l20;->OooO00o(Lcom/cmaster/cloner/p10;)Lcom/cmaster/cloner/s20;

    .line 941
    .line 942
    .line 943
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 944
    .line 945
    goto/16 :goto_18

    .line 946
    .line 947
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 948
    .line 949
    goto/16 :goto_11

    .line 950
    .line 951
    :cond_22
    add-int/lit8 v4, v3, -0x1

    .line 952
    .line 953
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    move/from16 v5, p3

    .line 964
    .line 965
    :goto_1c
    if-ge v5, v3, :cond_27

    .line 966
    .line 967
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, Lcom/cmaster/cloner/m5;

    .line 972
    .line 973
    if-eqz v4, :cond_24

    .line 974
    .line 975
    iget-object v8, v7, Lcom/cmaster/cloner/m5;->OooO00o:Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    const/16 v16, 0x1

    .line 982
    .line 983
    add-int/lit8 v8, v8, -0x1

    .line 984
    .line 985
    :goto_1d
    if-ltz v8, :cond_26

    .line 986
    .line 987
    iget-object v9, v7, Lcom/cmaster/cloner/m5;->OooO00o:Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    check-cast v9, Lcom/cmaster/cloner/w20;

    .line 994
    .line 995
    iget-object v9, v9, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 996
    .line 997
    if-eqz v9, :cond_23

    .line 998
    .line 999
    invoke-virtual {v0, v9}, Lcom/cmaster/cloner/l20;->OooO0o(Lcom/cmaster/cloner/p10;)Lcom/cmaster/cloner/s20;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual {v9}, Lcom/cmaster/cloner/s20;->OooOO0O()V

    .line 1004
    .line 1005
    .line 1006
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1007
    .line 1008
    goto :goto_1d

    .line 1009
    :cond_24
    iget-object v7, v7, Lcom/cmaster/cloner/m5;->OooO00o:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    const/4 v9, 0x0

    .line 1016
    :cond_25
    :goto_1e
    if-ge v9, v8, :cond_26

    .line 1017
    .line 1018
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    add-int/lit8 v9, v9, 0x1

    .line 1023
    .line 1024
    check-cast v10, Lcom/cmaster/cloner/w20;

    .line 1025
    .line 1026
    iget-object v10, v10, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 1027
    .line 1028
    if-eqz v10, :cond_25

    .line 1029
    .line 1030
    invoke-virtual {v0, v10}, Lcom/cmaster/cloner/l20;->OooO0o(Lcom/cmaster/cloner/p10;)Lcom/cmaster/cloner/s20;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-virtual {v10}, Lcom/cmaster/cloner/s20;->OooOO0O()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1e

    .line 1038
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1039
    .line 1040
    goto :goto_1c

    .line 1041
    :cond_27
    iget v5, v0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 1042
    .line 1043
    const/4 v10, 0x1

    .line 1044
    invoke-virtual {v0, v5, v10}, Lcom/cmaster/cloner/l20;->Oooo0o0(IZ)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v5, Ljava/util/HashSet;

    .line 1048
    .line 1049
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    move/from16 v7, p3

    .line 1053
    .line 1054
    :goto_1f
    if-ge v7, v3, :cond_2a

    .line 1055
    .line 1056
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    check-cast v8, Lcom/cmaster/cloner/m5;

    .line 1061
    .line 1062
    iget-object v8, v8, Lcom/cmaster/cloner/m5;->OooO00o:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    const/4 v10, 0x0

    .line 1069
    :cond_28
    :goto_20
    if-ge v10, v9, :cond_29

    .line 1070
    .line 1071
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    add-int/lit8 v10, v10, 0x1

    .line 1076
    .line 1077
    check-cast v11, Lcom/cmaster/cloner/w20;

    .line 1078
    .line 1079
    iget-object v11, v11, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 1080
    .line 1081
    if-eqz v11, :cond_28

    .line 1082
    .line 1083
    iget-object v11, v11, Lcom/cmaster/cloner/p10;->Oooo00o:Landroid/view/ViewGroup;

    .line 1084
    .line 1085
    if-eqz v11, :cond_28

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lcom/cmaster/cloner/l20;->OooOooo()Lcom/cmaster/cloner/t60;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    invoke-static {v11, v12}, Lcom/cmaster/cloner/ep;->OooO0o(Landroid/view/ViewGroup;Lcom/cmaster/cloner/t60;)Lcom/cmaster/cloner/ep;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_20

    .line 1099
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_2d

    .line 1111
    .line 1112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Lcom/cmaster/cloner/ep;

    .line 1117
    .line 1118
    iput-boolean v4, v5, Lcom/cmaster/cloner/ep;->OooO0Oo:Z

    .line 1119
    .line 1120
    iget-object v7, v5, Lcom/cmaster/cloner/ep;->OooO0O0:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    monitor-enter v7

    .line 1123
    :try_start_0
    invoke-virtual {v5}, Lcom/cmaster/cloner/ep;->OooO0oO()V

    .line 1124
    .line 1125
    .line 1126
    const/4 v13, 0x0

    .line 1127
    iput-boolean v13, v5, Lcom/cmaster/cloner/ep;->OooO0o0:Z

    .line 1128
    .line 1129
    iget-object v8, v5, Lcom/cmaster/cloner/ep;->OooO0O0:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    const/16 v16, 0x1

    .line 1136
    .line 1137
    add-int/lit8 v8, v8, -0x1

    .line 1138
    .line 1139
    :goto_22
    if-ltz v8, :cond_2c

    .line 1140
    .line 1141
    iget-object v9, v5, Lcom/cmaster/cloner/ep;->OooO0O0:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    check-cast v9, Lcom/cmaster/cloner/dj1;

    .line 1148
    .line 1149
    iget-object v10, v9, Lcom/cmaster/cloner/dj1;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 1150
    .line 1151
    iget-object v10, v10, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 1152
    .line 1153
    invoke-static {v10}, Lcom/cmaster/cloner/by0;->OooO0OO(Landroid/view/View;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    iget v11, v9, Lcom/cmaster/cloner/dj1;->OooO00o:I

    .line 1158
    .line 1159
    const/4 v13, 0x2

    .line 1160
    if-ne v11, v13, :cond_2b

    .line 1161
    .line 1162
    if-eq v10, v13, :cond_2b

    .line 1163
    .line 1164
    iget-object v8, v9, Lcom/cmaster/cloner/dj1;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 1165
    .line 1166
    iget-object v8, v8, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 1167
    .line 1168
    const/4 v14, 0x0

    .line 1169
    iput-boolean v14, v5, Lcom/cmaster/cloner/ep;->OooO0o0:Z

    .line 1170
    .line 1171
    goto :goto_23

    .line 1172
    :catchall_0
    move-exception v0

    .line 1173
    goto :goto_24

    .line 1174
    :cond_2b
    const/4 v14, 0x0

    .line 1175
    add-int/lit8 v8, v8, -0x1

    .line 1176
    .line 1177
    goto :goto_22

    .line 1178
    :cond_2c
    const/4 v13, 0x2

    .line 1179
    const/4 v14, 0x0

    .line 1180
    :goto_23
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    invoke-virtual {v5}, Lcom/cmaster/cloner/ep;->OooO0OO()V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :goto_24
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1186
    throw v0

    .line 1187
    :cond_2d
    move/from16 v0, p3

    .line 1188
    .line 1189
    :goto_25
    if-ge v0, v3, :cond_2f

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Lcom/cmaster/cloner/m5;

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_2e

    .line 1208
    .line 1209
    iget v5, v4, Lcom/cmaster/cloner/m5;->OooOOoo:I

    .line 1210
    .line 1211
    if-ltz v5, :cond_2e

    .line 1212
    .line 1213
    iput v6, v4, Lcom/cmaster/cloner/m5;->OooOOoo:I

    .line 1214
    .line 1215
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    add-int/lit8 v0, v0, 0x1

    .line 1219
    .line 1220
    goto :goto_25

    .line 1221
    :cond_2f
    return-void

    .line 1222
    nop

    .line 1223
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final OooOoO0(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OooOo(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->Oooo0:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->Oooo0O0:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    iget-object v7, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/cmaster/cloner/j20;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Lcom/cmaster/cloner/j20;->OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/cmaster/cloner/r10;->OooO0o:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->Oooo0o:Lcom/cmaster/cloner/o00OOO0O;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/cmaster/cloner/l20;->OooO0O0:Z

    .line 71
    .line 72
    :try_start_4
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->Oooo0:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->Oooo0O0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lcom/cmaster/cloner/l20;->OoooO00(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooO0Oo()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooO0Oo()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->Ooooo00()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooOo0()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/cmaster/cloner/r10;->OooO0o:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->Oooo0o:Lcom/cmaster/cloner/o00OOO0O;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    throw p0
.end method

.method public final OooOoOO(I)Lcom/cmaster/cloner/p10;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/cmaster/cloner/p10;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lcom/cmaster/cloner/p10;->OooOoO0:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/cmaster/cloner/s20;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 58
    .line 59
    iget v1, v0, Lcom/cmaster/cloner/p10;->OooOoO0:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final OooOoo(Lcom/cmaster/cloner/p10;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->Oooo00o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lcom/cmaster/cloner/p10;->OooOoO:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo0:Lcom/cmaster/cloner/ct2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cmaster/cloner/ct2;->OooO0o0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooOo0:Lcom/cmaster/cloner/ct2;

    .line 20
    .line 21
    iget p1, p1, Lcom/cmaster/cloner/p10;->OooOoO:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ct2;->OooO0O0(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final OooOoo0(Ljava/lang/String;)Lcom/cmaster/cloner/p10;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/cmaster/cloner/p10;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lcom/cmaster/cloner/p10;->OooOoOO:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/cmaster/cloner/s20;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/cmaster/cloner/p10;->OooOoOO:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final OooOooO()Lcom/cmaster/cloner/g20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo0O:Lcom/cmaster/cloner/p10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooOooO()Lcom/cmaster/cloner/g20;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooOo:Lcom/cmaster/cloner/g20;

    .line 13
    .line 14
    return-object p0
.end method

.method public final OooOooo()Lcom/cmaster/cloner/t60;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo0O:Lcom/cmaster/cloner/p10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooOooo()Lcom/cmaster/cloner/t60;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooOoO0:Lcom/cmaster/cloner/t60;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Oooo(Lcom/cmaster/cloner/p10;)V
    .locals 3

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
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lcom/cmaster/cloner/p10;->OooOo00:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/p10;->OooOo0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lcom/cmaster/cloner/p10;->OooOoo:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lcom/cmaster/cloner/p10;->OooOOO:Z

    .line 66
    .line 67
    invoke-static {p1}, Lcom/cmaster/cloner/l20;->Oooo00o(Lcom/cmaster/cloner/p10;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/cmaster/cloner/l20;->OooOooO:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lcom/cmaster/cloner/p10;->OooOOOO:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OoooOOo(Lcom/cmaster/cloner/p10;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final Oooo0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo0O:Lcom/cmaster/cloner/p10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->OooOOoo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooOo0O:Lcom/cmaster/cloner/p10;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOO0()Lcom/cmaster/cloner/l20;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->Oooo0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final Oooo000(Lcom/cmaster/cloner/p10;)V
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
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lcom/cmaster/cloner/p10;->OooOoo0:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lcom/cmaster/cloner/p10;->OooOoo0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/cmaster/cloner/p10;->Oooo0o:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lcom/cmaster/cloner/p10;->Oooo0o:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OoooOOo(Lcom/cmaster/cloner/p10;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final Oooo0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/cmaster/cloner/l20;->OooOooo:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/cmaster/cloner/l20;->Oooo000:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->Oooo0o0:Lcom/cmaster/cloner/o20;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/cmaster/cloner/o20;->OooOO0:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/cmaster/cloner/p10;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/cmaster/cloner/l20;->Oooo0o()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final Oooo0o0(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lcom/cmaster/cloner/p10;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/cmaster/cloner/s20;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/cmaster/cloner/s20;->OooOO0O()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/cmaster/cloner/s20;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/cmaster/cloner/s20;->OooOO0O()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 90
    .line 91
    iget-boolean v3, v1, Lcom/cmaster/cloner/p10;->OooOOOO:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/cmaster/cloner/p10;->OooOo0()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/fp1;->Oooo00O(Lcom/cmaster/cloner/s20;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OoooOoO()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/cmaster/cloner/l20;->OooOooO:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p2, p0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/cmaster/cloner/oOOO00o0;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/cmaster/cloner/l20;->OooOooO:Z

    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public final Oooo0oO()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/l20;->OooOoO0(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/l20;->OooOo(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->OooOo0o:Lcom/cmaster/cloner/p10;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/cmaster/cloner/p10;->OooO()Lcom/cmaster/cloner/l20;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/cmaster/cloner/l20;->Oooo0oO()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->Oooo0:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/cmaster/cloner/l20;->Oooo0O0:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/cmaster/cloner/l20;->Oooo0oo(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/cmaster/cloner/l20;->OooO0O0:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->Oooo0:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->Oooo0O0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/cmaster/cloner/l20;->OoooO00(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooO0Oo()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooO0Oo()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->Ooooo00()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooOo0()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public final Oooo0oo(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/cmaster/cloner/m5;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lcom/cmaster/cloner/m5;->OooOOoo:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lcom/cmaster/cloner/m5;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Lcom/cmaster/cloner/m5;->OooOOoo:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lcom/cmaster/cloner/m5;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final OoooO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/cmaster/cloner/r10;->OooO0o:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->Oooo0o:Lcom/cmaster/cloner/o00OOO0O;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/cmaster/cloner/r10;->OooO0o:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->Oooo0o:Lcom/cmaster/cloner/o00OOO0O;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->Ooooo00()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final OoooO0(Landroid/os/Parcelable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/cmaster/cloner/r10;->OooO0o0:Lcom/cmaster/cloner/oOOO00o0;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lcom/cmaster/cloner/l20;->OooOO0O:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/cmaster/cloner/r10;->OooO0o0:Lcom/cmaster/cloner/oOOO00o0;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/cmaster/cloner/r20;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 126
    .line 127
    iget-object v4, v3, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v6, v3, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_2
    if-ge v9, v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    check-cast v10, Lcom/cmaster/cloner/r20;

    .line 152
    .line 153
    iget-object v11, v10, Lcom/cmaster/cloner/r20;->OooO0o0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/cmaster/cloner/m20;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lcom/cmaster/cloner/m20;->OooO0Oo:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :cond_6
    :goto_3
    iget-object v7, v0, Lcom/cmaster/cloner/l20;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 179
    .line 180
    const-string v9, "): "

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    const-string v11, "FragmentManager"

    .line 184
    .line 185
    if-ge v5, v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v3, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lcom/cmaster/cloner/r20;

    .line 204
    .line 205
    if-eqz v12, :cond_6

    .line 206
    .line 207
    iget-object v13, v0, Lcom/cmaster/cloner/l20;->Oooo0o0:Lcom/cmaster/cloner/o20;

    .line 208
    .line 209
    iget-object v14, v12, Lcom/cmaster/cloner/r20;->OooO0o0:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v13, v13, Lcom/cmaster/cloner/o20;->OooO0o0:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lcom/cmaster/cloner/p10;

    .line 218
    .line 219
    if-eqz v13, :cond_8

    .line 220
    .line 221
    invoke-static {v10}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_7

    .line 226
    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v15, "restoreSaveState: re-attaching retained "

    .line 230
    .line 231
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_7
    new-instance v14, Lcom/cmaster/cloner/s20;

    .line 245
    .line 246
    invoke-direct {v14, v7, v3, v13, v12}, Lcom/cmaster/cloner/s20;-><init>(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/fp1;Lcom/cmaster/cloner/p10;Lcom/cmaster/cloner/r20;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    new-instance v13, Lcom/cmaster/cloner/s20;

    .line 251
    .line 252
    iget-object v7, v0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 253
    .line 254
    iget-object v7, v7, Lcom/cmaster/cloner/r10;->OooO0o0:Lcom/cmaster/cloner/oOOO00o0;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-virtual {v0}, Lcom/cmaster/cloner/l20;->OooOooO()Lcom/cmaster/cloner/g20;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    iget-object v14, v0, Lcom/cmaster/cloner/l20;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 265
    .line 266
    iget-object v15, v0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 267
    .line 268
    move-object/from16 v18, v12

    .line 269
    .line 270
    invoke-direct/range {v13 .. v18}, Lcom/cmaster/cloner/s20;-><init>(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/fp1;Ljava/lang/ClassLoader;Lcom/cmaster/cloner/g20;Lcom/cmaster/cloner/r20;)V

    .line 271
    .line 272
    .line 273
    move-object v14, v13

    .line 274
    :goto_4
    iget-object v7, v14, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 275
    .line 276
    iput-object v0, v7, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 277
    .line 278
    invoke-static {v10}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_9

    .line 283
    .line 284
    new-instance v10, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v12, "restoreSaveState: active ("

    .line 287
    .line 288
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v7, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v7, v0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 310
    .line 311
    iget-object v7, v7, Lcom/cmaster/cloner/r10;->OooO0o0:Lcom/cmaster/cloner/oOOO00o0;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v14, v7}, Lcom/cmaster/cloner/s20;->OooOOO0(Ljava/lang/ClassLoader;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v14}, Lcom/cmaster/cloner/fp1;->Oooo000(Lcom/cmaster/cloner/s20;)V

    .line 321
    .line 322
    .line 323
    iget v7, v0, Lcom/cmaster/cloner/l20;->OooOOoo:I

    .line 324
    .line 325
    iput v7, v14, Lcom/cmaster/cloner/s20;->OooO0o0:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    iget-object v2, v0, Lcom/cmaster/cloner/l20;->Oooo0o0:Lcom/cmaster/cloner/o20;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/cmaster/cloner/o20;->OooO0o0:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_5
    const/4 v12, 0x1

    .line 351
    if-ge v5, v2, :cond_d

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    check-cast v13, Lcom/cmaster/cloner/p10;

    .line 360
    .line 361
    iget-object v14, v13, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-eqz v14, :cond_b

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-static {v10}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_c

    .line 375
    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v15, "Discarding retained Fragment "

    .line 379
    .line 380
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v15, " that was not found in the set of active Fragments "

    .line 387
    .line 388
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v15, v1, Lcom/cmaster/cloner/m20;->OooO0Oo:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-object v14, v0, Lcom/cmaster/cloner/l20;->Oooo0o0:Lcom/cmaster/cloner/o20;

    .line 404
    .line 405
    invoke-virtual {v14, v13}, Lcom/cmaster/cloner/o20;->OooO0oO(Lcom/cmaster/cloner/p10;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v13, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 409
    .line 410
    new-instance v14, Lcom/cmaster/cloner/s20;

    .line 411
    .line 412
    invoke-direct {v14, v7, v3, v13}, Lcom/cmaster/cloner/s20;-><init>(Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/fp1;Lcom/cmaster/cloner/p10;)V

    .line 413
    .line 414
    .line 415
    iput v12, v14, Lcom/cmaster/cloner/s20;->OooO0o0:I

    .line 416
    .line 417
    invoke-virtual {v14}, Lcom/cmaster/cloner/s20;->OooOO0O()V

    .line 418
    .line 419
    .line 420
    iput-boolean v12, v13, Lcom/cmaster/cloner/p10;->OooOOOO:Z

    .line 421
    .line 422
    invoke-virtual {v14}, Lcom/cmaster/cloner/s20;->OooOO0O()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    iget-object v2, v1, Lcom/cmaster/cloner/m20;->OooO0o0:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v4, v3, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_6
    if-ge v5, v4, :cond_10

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    check-cast v6, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, v6}, Lcom/cmaster/cloner/fp1;->OooOOo0(Ljava/lang/String;)Lcom/cmaster/cloner/p10;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_f

    .line 457
    .line 458
    invoke-static {v10}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_e

    .line 463
    .line 464
    new-instance v13, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v14, "restoreSaveState: added ("

    .line 467
    .line 468
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-virtual {v3, v7}, Lcom/cmaster/cloner/fp1;->OooO(Lcom/cmaster/cloner/p10;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_f
    const-string v0, "No instantiated fragment for ("

    .line 492
    .line 493
    const-string v1, ")"

    .line 494
    .line 495
    invoke-static {v0, v6, v1}, Lcom/cmaster/cloner/by0;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_10
    iget-object v2, v1, Lcom/cmaster/cloner/m20;->OooO0o:[Lcom/cmaster/cloner/n5;

    .line 504
    .line 505
    if-eqz v2, :cond_18

    .line 506
    .line 507
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    iget-object v4, v1, Lcom/cmaster/cloner/m20;->OooO0o:[Lcom/cmaster/cloner/n5;

    .line 510
    .line 511
    array-length v4, v4

    .line 512
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iput-object v2, v0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_7
    iget-object v4, v1, Lcom/cmaster/cloner/m20;->OooO0o:[Lcom/cmaster/cloner/n5;

    .line 519
    .line 520
    array-length v5, v4

    .line 521
    if-ge v2, v5, :cond_17

    .line 522
    .line 523
    aget-object v4, v4, v2

    .line 524
    .line 525
    iget-object v5, v4, Lcom/cmaster/cloner/n5;->OooO0o0:Ljava/util/ArrayList;

    .line 526
    .line 527
    new-instance v6, Lcom/cmaster/cloner/m5;

    .line 528
    .line 529
    invoke-direct {v6, v0}, Lcom/cmaster/cloner/m5;-><init>(Lcom/cmaster/cloner/l20;)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v4, Lcom/cmaster/cloner/n5;->OooO0Oo:[I

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    :goto_8
    array-length v15, v7

    .line 537
    if-ge v13, v15, :cond_13

    .line 538
    .line 539
    new-instance v15, Lcom/cmaster/cloner/w20;

    .line 540
    .line 541
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v16, v13, 0x1

    .line 545
    .line 546
    move/from16 p1, v10

    .line 547
    .line 548
    aget v10, v7, v13

    .line 549
    .line 550
    iput v10, v15, Lcom/cmaster/cloner/w20;->OooO00o:I

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_11

    .line 557
    .line 558
    new-instance v10, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v8, "Instantiate "

    .line 561
    .line 562
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v8, " op #"

    .line 569
    .line 570
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v8, " base fragment #"

    .line 577
    .line 578
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    aget v8, v7, v16

    .line 582
    .line 583
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    :cond_11
    invoke-static {}, Lcom/cmaster/cloner/fm0;->values()[Lcom/cmaster/cloner/fm0;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    iget-object v10, v4, Lcom/cmaster/cloner/n5;->OooO0o:[I

    .line 598
    .line 599
    aget v10, v10, v14

    .line 600
    .line 601
    aget-object v8, v8, v10

    .line 602
    .line 603
    iput-object v8, v15, Lcom/cmaster/cloner/w20;->OooO0oo:Lcom/cmaster/cloner/fm0;

    .line 604
    .line 605
    invoke-static {}, Lcom/cmaster/cloner/fm0;->values()[Lcom/cmaster/cloner/fm0;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    iget-object v10, v4, Lcom/cmaster/cloner/n5;->OooO0oO:[I

    .line 610
    .line 611
    aget v10, v10, v14

    .line 612
    .line 613
    aget-object v8, v8, v10

    .line 614
    .line 615
    iput-object v8, v15, Lcom/cmaster/cloner/w20;->OooO:Lcom/cmaster/cloner/fm0;

    .line 616
    .line 617
    add-int/lit8 v8, v13, 0x2

    .line 618
    .line 619
    aget v10, v7, v16

    .line 620
    .line 621
    if-eqz v10, :cond_12

    .line 622
    .line 623
    move v10, v12

    .line 624
    goto :goto_9

    .line 625
    :cond_12
    const/4 v10, 0x0

    .line 626
    :goto_9
    iput-boolean v10, v15, Lcom/cmaster/cloner/w20;->OooO0OO:Z

    .line 627
    .line 628
    add-int/lit8 v10, v13, 0x3

    .line 629
    .line 630
    aget v8, v7, v8

    .line 631
    .line 632
    iput v8, v15, Lcom/cmaster/cloner/w20;->OooO0Oo:I

    .line 633
    .line 634
    add-int/lit8 v16, v13, 0x4

    .line 635
    .line 636
    aget v10, v7, v10

    .line 637
    .line 638
    iput v10, v15, Lcom/cmaster/cloner/w20;->OooO0o0:I

    .line 639
    .line 640
    add-int/lit8 v18, v13, 0x5

    .line 641
    .line 642
    aget v12, v7, v16

    .line 643
    .line 644
    iput v12, v15, Lcom/cmaster/cloner/w20;->OooO0o:I

    .line 645
    .line 646
    add-int/lit8 v13, v13, 0x6

    .line 647
    .line 648
    move-object/from16 v16, v7

    .line 649
    .line 650
    aget v7, v16, v18

    .line 651
    .line 652
    iput v7, v15, Lcom/cmaster/cloner/w20;->OooO0oO:I

    .line 653
    .line 654
    iput v8, v6, Lcom/cmaster/cloner/m5;->OooO0O0:I

    .line 655
    .line 656
    iput v10, v6, Lcom/cmaster/cloner/m5;->OooO0OO:I

    .line 657
    .line 658
    iput v12, v6, Lcom/cmaster/cloner/m5;->OooO0Oo:I

    .line 659
    .line 660
    iput v7, v6, Lcom/cmaster/cloner/m5;->OooO0o0:I

    .line 661
    .line 662
    invoke-virtual {v6, v15}, Lcom/cmaster/cloner/m5;->OooO0O0(Lcom/cmaster/cloner/w20;)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v14, v14, 0x1

    .line 666
    .line 667
    move/from16 v10, p1

    .line 668
    .line 669
    move-object/from16 v7, v16

    .line 670
    .line 671
    const/4 v12, 0x1

    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :cond_13
    move/from16 p1, v10

    .line 675
    .line 676
    iget v7, v4, Lcom/cmaster/cloner/n5;->OooO0oo:I

    .line 677
    .line 678
    iput v7, v6, Lcom/cmaster/cloner/m5;->OooO0o:I

    .line 679
    .line 680
    iget-object v7, v4, Lcom/cmaster/cloner/n5;->OooO:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v7, v6, Lcom/cmaster/cloner/m5;->OooO:Ljava/lang/String;

    .line 683
    .line 684
    const/4 v7, 0x1

    .line 685
    iput-boolean v7, v6, Lcom/cmaster/cloner/m5;->OooO0oO:Z

    .line 686
    .line 687
    iget v7, v4, Lcom/cmaster/cloner/n5;->OooOO0O:I

    .line 688
    .line 689
    iput v7, v6, Lcom/cmaster/cloner/m5;->OooOO0:I

    .line 690
    .line 691
    iget-object v7, v4, Lcom/cmaster/cloner/n5;->OooOO0o:Ljava/lang/CharSequence;

    .line 692
    .line 693
    iput-object v7, v6, Lcom/cmaster/cloner/m5;->OooOO0O:Ljava/lang/CharSequence;

    .line 694
    .line 695
    iget v7, v4, Lcom/cmaster/cloner/n5;->OooOOO0:I

    .line 696
    .line 697
    iput v7, v6, Lcom/cmaster/cloner/m5;->OooOO0o:I

    .line 698
    .line 699
    iget-object v7, v4, Lcom/cmaster/cloner/n5;->OooOOO:Ljava/lang/CharSequence;

    .line 700
    .line 701
    iput-object v7, v6, Lcom/cmaster/cloner/m5;->OooOOO0:Ljava/lang/CharSequence;

    .line 702
    .line 703
    iget-object v7, v4, Lcom/cmaster/cloner/n5;->OooOOOO:Ljava/util/ArrayList;

    .line 704
    .line 705
    iput-object v7, v6, Lcom/cmaster/cloner/m5;->OooOOO:Ljava/util/ArrayList;

    .line 706
    .line 707
    iget-object v7, v4, Lcom/cmaster/cloner/n5;->OooOOOo:Ljava/util/ArrayList;

    .line 708
    .line 709
    iput-object v7, v6, Lcom/cmaster/cloner/m5;->OooOOOO:Ljava/util/ArrayList;

    .line 710
    .line 711
    iget-boolean v7, v4, Lcom/cmaster/cloner/n5;->OooOOo0:Z

    .line 712
    .line 713
    iput-boolean v7, v6, Lcom/cmaster/cloner/m5;->OooOOOo:Z

    .line 714
    .line 715
    iget v4, v4, Lcom/cmaster/cloner/n5;->OooOO0:I

    .line 716
    .line 717
    iput v4, v6, Lcom/cmaster/cloner/m5;->OooOOoo:I

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-ge v4, v7, :cond_15

    .line 725
    .line 726
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v7, :cond_14

    .line 733
    .line 734
    iget-object v8, v6, Lcom/cmaster/cloner/m5;->OooO00o:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Lcom/cmaster/cloner/w20;

    .line 741
    .line 742
    invoke-virtual {v3, v7}, Lcom/cmaster/cloner/fp1;->OooOOo0(Ljava/lang/String;)Lcom/cmaster/cloner/p10;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    iput-object v7, v8, Lcom/cmaster/cloner/w20;->OooO0O0:Lcom/cmaster/cloner/p10;

    .line 747
    .line 748
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_15
    const/4 v7, 0x1

    .line 752
    invoke-virtual {v6, v7}, Lcom/cmaster/cloner/m5;->OooO0OO(I)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {p1 .. p1}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_16

    .line 760
    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v5, "restoreAllState: back stack #"

    .line 764
    .line 765
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v5, " (index "

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    iget v5, v6, Lcom/cmaster/cloner/m5;->OooOOoo:I

    .line 777
    .line 778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    new-instance v4, Lcom/cmaster/cloner/mp0;

    .line 795
    .line 796
    invoke-direct {v4}, Lcom/cmaster/cloner/mp0;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v5, Ljava/io/PrintWriter;

    .line 800
    .line 801
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 802
    .line 803
    .line 804
    const-string v4, "  "

    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-virtual {v6, v4, v5, v8}, Lcom/cmaster/cloner/m5;->OooO0o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_16
    const/4 v8, 0x0

    .line 815
    :goto_b
    iget-object v4, v0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    add-int/lit8 v2, v2, 0x1

    .line 821
    .line 822
    move/from16 v10, p1

    .line 823
    .line 824
    move v12, v7

    .line 825
    goto/16 :goto_7

    .line 826
    .line 827
    :cond_17
    const/4 v8, 0x0

    .line 828
    goto :goto_c

    .line 829
    :cond_18
    const/4 v8, 0x0

    .line 830
    const/4 v2, 0x0

    .line 831
    iput-object v2, v0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 832
    .line 833
    :goto_c
    iget-object v2, v0, Lcom/cmaster/cloner/l20;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 834
    .line 835
    iget v4, v1, Lcom/cmaster/cloner/m20;->OooO0oO:I

    .line 836
    .line 837
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, Lcom/cmaster/cloner/m20;->OooO0oo:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v2, :cond_19

    .line 843
    .line 844
    invoke-virtual {v3, v2}, Lcom/cmaster/cloner/fp1;->OooOOo0(Ljava/lang/String;)Lcom/cmaster/cloner/p10;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iput-object v2, v0, Lcom/cmaster/cloner/l20;->OooOo0o:Lcom/cmaster/cloner/p10;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/l20;->OooOOo0(Lcom/cmaster/cloner/p10;)V

    .line 851
    .line 852
    .line 853
    :cond_19
    iget-object v2, v1, Lcom/cmaster/cloner/m20;->OooO:Ljava/util/ArrayList;

    .line 854
    .line 855
    if-eqz v2, :cond_1a

    .line 856
    .line 857
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-ge v8, v3, :cond_1a

    .line 862
    .line 863
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/lang/String;

    .line 868
    .line 869
    iget-object v4, v1, Lcom/cmaster/cloner/m20;->OooOO0:Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Lcom/cmaster/cloner/o5;

    .line 876
    .line 877
    iget-object v5, v0, Lcom/cmaster/cloner/l20;->OooOO0:Ljava/util/Map;

    .line 878
    .line 879
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    add-int/lit8 v8, v8, 0x1

    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 886
    .line 887
    iget-object v1, v1, Lcom/cmaster/cloner/m20;->OooOO0O:Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 890
    .line 891
    .line 892
    iput-object v2, v0, Lcom/cmaster/cloner/l20;->OooOoo:Ljava/util/ArrayDeque;

    .line 893
    .line 894
    return-void
.end method

.method public final OoooO00(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/cmaster/cloner/m5;

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/cmaster/cloner/m5;->OooOOOo:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/cmaster/cloner/l20;->OooOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/cmaster/cloner/m5;

    .line 74
    .line 75
    iget-boolean v3, v3, Lcom/cmaster/cloner/m5;->OooOOOo:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/cmaster/cloner/l20;->OooOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/cmaster/cloner/l20;->OooOoO(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final OoooO0O()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooO0o0()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/cmaster/cloner/ep;

    .line 27
    .line 28
    iget-boolean v5, v2, Lcom/cmaster/cloner/ep;->OooO0o0:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "FragmentManager"

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Lcom/cmaster/cloner/ep;->OooO0o0:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/cmaster/cloner/ep;->OooO0OO()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->OooO0o0()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/cmaster/cloner/ep;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/cmaster/cloner/ep;->OooO0o0()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/l20;->OooOoO0(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/cmaster/cloner/l20;->OooOooo:Z

    .line 80
    .line 81
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->Oooo0o0:Lcom/cmaster/cloner/o20;

    .line 82
    .line 83
    iput-boolean v1, v2, Lcom/cmaster/cloner/o20;->OooOO0:Z

    .line 84
    .line 85
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_10

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/cmaster/cloner/s20;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v7, v5, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 127
    .line 128
    new-instance v8, Lcom/cmaster/cloner/r20;

    .line 129
    .line 130
    invoke-direct {v8, v7}, Lcom/cmaster/cloner/r20;-><init>(Lcom/cmaster/cloner/p10;)V

    .line 131
    .line 132
    .line 133
    iget v9, v7, Lcom/cmaster/cloner/p10;->OooO0Oo:I

    .line 134
    .line 135
    const/4 v10, -0x1

    .line 136
    if-le v9, v10, :cond_e

    .line 137
    .line 138
    iget-object v9, v8, Lcom/cmaster/cloner/r20;->OooOOOo:Landroid/os/Bundle;

    .line 139
    .line 140
    if-nez v9, :cond_e

    .line 141
    .line 142
    new-instance v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Lcom/cmaster/cloner/p10;->Oooo00o(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v7, Lcom/cmaster/cloner/p10;->o000oOoO:Lcom/cmaster/cloner/s81;

    .line 151
    .line 152
    invoke-virtual {v10, v9}, Lcom/cmaster/cloner/s81;->OooOo(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v7, Lcom/cmaster/cloner/p10;->OooOo0o:Lcom/cmaster/cloner/l20;

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/cmaster/cloner/l20;->OoooO0O()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "android:support:fragments"

    .line 162
    .line 163
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v5, Lcom/cmaster/cloner/s20;->OooO00o:Lcom/cmaster/cloner/o0O000Oo;

    .line 167
    .line 168
    invoke-virtual {v10, v3}, Lcom/cmaster/cloner/o0O000Oo;->OooOOoo(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v6, v9

    .line 179
    :goto_3
    iget-object v9, v7, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/cmaster/cloner/s20;->OooOOOO()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v9, v7, Lcom/cmaster/cloner/p10;->OooO0o:Landroid/util/SparseArray;

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    new-instance v6, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_7
    const-string v9, "android:view_state"

    .line 198
    .line 199
    iget-object v10, v7, Lcom/cmaster/cloner/p10;->OooO0o:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v9, v7, Lcom/cmaster/cloner/p10;->OooO0oO:Landroid/os/Bundle;

    .line 205
    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    new-instance v6, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_9
    const-string v9, "android:view_registry_state"

    .line 216
    .line 217
    iget-object v10, v7, Lcom/cmaster/cloner/p10;->OooO0oO:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-boolean v9, v7, Lcom/cmaster/cloner/p10;->Oooo0OO:Z

    .line 223
    .line 224
    if-nez v9, :cond_c

    .line 225
    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    new-instance v6, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_b
    const-string v9, "android:user_visible_hint"

    .line 234
    .line 235
    iget-boolean v10, v7, Lcom/cmaster/cloner/p10;->Oooo0OO:Z

    .line 236
    .line 237
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iput-object v6, v8, Lcom/cmaster/cloner/r20;->OooOOOo:Landroid/os/Bundle;

    .line 241
    .line 242
    iget-object v9, v7, Lcom/cmaster/cloner/p10;->OooOO0O:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v9, :cond_f

    .line 245
    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    new-instance v6, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v6, v8, Lcom/cmaster/cloner/r20;->OooOOOo:Landroid/os/Bundle;

    .line 254
    .line 255
    :cond_d
    iget-object v6, v8, Lcom/cmaster/cloner/r20;->OooOOOo:Landroid/os/Bundle;

    .line 256
    .line 257
    const-string v9, "android:target_state"

    .line 258
    .line 259
    iget-object v10, v7, Lcom/cmaster/cloner/p10;->OooOO0O:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v6, v7, Lcom/cmaster/cloner/p10;->OooOO0o:I

    .line 265
    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    iget-object v9, v8, Lcom/cmaster/cloner/r20;->OooOOOo:Landroid/os/Bundle;

    .line 269
    .line 270
    const-string v10, "android:target_req_state"

    .line 271
    .line 272
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    iget-object v6, v7, Lcom/cmaster/cloner/p10;->OooO0o0:Landroid/os/Bundle;

    .line 277
    .line 278
    iput-object v6, v8, Lcom/cmaster/cloner/r20;->OooOOOo:Landroid/os/Bundle;

    .line 279
    .line 280
    :cond_f
    :goto_4
    iget-object v5, v5, Lcom/cmaster/cloner/s20;->OooO0O0:Lcom/cmaster/cloner/fp1;

    .line 281
    .line 282
    iget-object v6, v7, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, v5, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lcom/cmaster/cloner/r20;

    .line 293
    .line 294
    iget-object v5, v7, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_4

    .line 304
    .line 305
    const-string v5, "FragmentManager"

    .line 306
    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v8, "Saved state of "

    .line 310
    .line 311
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v8, ": "

    .line 318
    .line 319
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v7, v7, Lcom/cmaster/cloner/p10;->OooO0o0:Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_10
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v1, v1, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    invoke-static {v4}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_1a

    .line 365
    .line 366
    const-string p0, "FragmentManager"

    .line 367
    .line 368
    const-string v1, "saveAllState: no fragments!"

    .line 369
    .line 370
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_11
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 375
    .line 376
    iget-object v7, v1, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Ljava/util/ArrayList;

    .line 379
    .line 380
    monitor-enter v7

    .line 381
    :try_start_0
    iget-object v8, v1, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v8, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_12

    .line 390
    .line 391
    monitor-exit v7

    .line 392
    move-object v8, v6

    .line 393
    goto :goto_6

    .line 394
    :catchall_0
    move-exception p0

    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object v9, v1, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v9, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    move v10, v3

    .line 419
    :cond_13
    :goto_5
    if-ge v10, v9, :cond_14

    .line 420
    .line 421
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    add-int/lit8 v10, v10, 0x1

    .line 426
    .line 427
    check-cast v11, Lcom/cmaster/cloner/p10;

    .line 428
    .line 429
    iget-object v12, v11, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_13

    .line 439
    .line 440
    const-string v12, "FragmentManager"

    .line 441
    .line 442
    new-instance v13, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v14, "saveAllState: adding fragment ("

    .line 448
    .line 449
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v14, v11, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v14, "): "

    .line 458
    .line 459
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :goto_6
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 475
    .line 476
    if-eqz v1, :cond_16

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-lez v1, :cond_16

    .line 483
    .line 484
    new-array v7, v1, [Lcom/cmaster/cloner/n5;

    .line 485
    .line 486
    move v9, v3

    .line 487
    :goto_7
    if-ge v9, v1, :cond_17

    .line 488
    .line 489
    new-instance v10, Lcom/cmaster/cloner/n5;

    .line 490
    .line 491
    iget-object v11, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Lcom/cmaster/cloner/m5;

    .line 498
    .line 499
    invoke-direct {v10, v11}, Lcom/cmaster/cloner/n5;-><init>(Lcom/cmaster/cloner/m5;)V

    .line 500
    .line 501
    .line 502
    aput-object v10, v7, v9

    .line 503
    .line 504
    invoke-static {v4}, Lcom/cmaster/cloner/l20;->Oooo00O(I)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_15

    .line 509
    .line 510
    const-string v10, "FragmentManager"

    .line 511
    .line 512
    new-instance v11, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v12, "saveAllState: adding back stack #"

    .line 515
    .line 516
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v12, ": "

    .line 523
    .line 524
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v12, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_16
    move-object v7, v6

    .line 547
    :cond_17
    new-instance v1, Lcom/cmaster/cloner/m20;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v6, v1, Lcom/cmaster/cloner/m20;->OooO0oo:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v4, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v4, v1, Lcom/cmaster/cloner/m20;->OooO:Ljava/util/ArrayList;

    .line 560
    .line 561
    new-instance v6, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    iput-object v6, v1, Lcom/cmaster/cloner/m20;->OooOO0:Ljava/util/ArrayList;

    .line 567
    .line 568
    iput-object v2, v1, Lcom/cmaster/cloner/m20;->OooO0Oo:Ljava/util/ArrayList;

    .line 569
    .line 570
    iput-object v8, v1, Lcom/cmaster/cloner/m20;->OooO0o0:Ljava/util/ArrayList;

    .line 571
    .line 572
    iput-object v7, v1, Lcom/cmaster/cloner/m20;->OooO0o:[Lcom/cmaster/cloner/n5;

    .line 573
    .line 574
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->OooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iput v2, v1, Lcom/cmaster/cloner/m20;->OooO0oO:I

    .line 581
    .line 582
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->OooOo0o:Lcom/cmaster/cloner/p10;

    .line 583
    .line 584
    if-eqz v2, :cond_18

    .line 585
    .line 586
    iget-object v2, v2, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v2, v1, Lcom/cmaster/cloner/m20;->OooO0oo:Ljava/lang/String;

    .line 589
    .line 590
    :cond_18
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->OooOO0:Ljava/util/Map;

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    iget-object v2, p0, Lcom/cmaster/cloner/l20;->OooOO0:Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    new-instance v2, Ljava/util/ArrayList;

    .line 609
    .line 610
    iget-object v4, p0, Lcom/cmaster/cloner/l20;->OooOoo:Ljava/util/ArrayDeque;

    .line 611
    .line 612
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 613
    .line 614
    .line 615
    iput-object v2, v1, Lcom/cmaster/cloner/m20;->OooOO0O:Ljava/util/ArrayList;

    .line 616
    .line 617
    const-string v2, "state"

    .line 618
    .line 619
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOO0O:Ljava/util/Map;

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_19

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/lang/String;

    .line 643
    .line 644
    const-string v4, "result_"

    .line 645
    .line 646
    invoke-static {v4, v2}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iget-object v6, p0, Lcom/cmaster/cloner/l20;->OooOO0O:Ljava/util/Map;

    .line 651
    .line 652
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroid/os/Bundle;

    .line 657
    .line 658
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    :goto_9
    if-ge v3, p0, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    add-int/lit8 v3, v3, 0x1

    .line 673
    .line 674
    check-cast v1, Lcom/cmaster/cloner/r20;

    .line 675
    .line 676
    new-instance v2, Landroid/os/Bundle;

    .line 677
    .line 678
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string v4, "state"

    .line 682
    .line 683
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 684
    .line 685
    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v6, "fragment_"

    .line 689
    .line 690
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v1, Lcom/cmaster/cloner/r20;->OooO0o0:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_1a
    return-object v0

    .line 707
    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    throw p0
.end method

.method public final OoooOO0(Lcom/cmaster/cloner/p10;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OooOoo(Lcom/cmaster/cloner/p10;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lcom/cmaster/cloner/t10;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/t10;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/t10;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final OoooOOO(Lcom/cmaster/cloner/p10;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/fp1;->OooOOo0(Ljava/lang/String;)Lcom/cmaster/cloner/p10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->OooOo0O:Lcom/cmaster/cloner/r10;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lcom/cmaster/cloner/sa;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo0o:Lcom/cmaster/cloner/p10;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/cmaster/cloner/l20;->OooOo0o:Lcom/cmaster/cloner/p10;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/l20;->OooOOo0(Lcom/cmaster/cloner/p10;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/cmaster/cloner/l20;->OooOo0o:Lcom/cmaster/cloner/p10;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OooOOo0(Lcom/cmaster/cloner/p10;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final OoooOOo(Lcom/cmaster/cloner/p10;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/l20;->OooOoo(Lcom/cmaster/cloner/p10;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lcom/cmaster/cloner/o10;->OooO0O0:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lcom/cmaster/cloner/o10;->OooO0OO:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Lcom/cmaster/cloner/o10;->OooO0Oo:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Lcom/cmaster/cloner/o10;->OooO0o0:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f09028f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/cmaster/cloner/p10;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Lcom/cmaster/cloner/o10;->OooO00o:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Lcom/cmaster/cloner/p10;->Oooo0o0:Lcom/cmaster/cloner/o10;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooO0oO()Lcom/cmaster/cloner/o10;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Lcom/cmaster/cloner/o10;->OooO00o:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final OoooOoO()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/fp1;->OooOo0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lcom/cmaster/cloner/s20;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/cmaster/cloner/s20;->OooO0OO:Lcom/cmaster/cloner/p10;

    .line 24
    .line 25
    iget-boolean v6, v5, Lcom/cmaster/cloner/p10;->Oooo0O0:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lcom/cmaster/cloner/l20;->OooO0O0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lcom/cmaster/cloner/l20;->Oooo00o:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lcom/cmaster/cloner/p10;->Oooo0O0:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/cmaster/cloner/s20;->OooOO0O()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final OoooOoo(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/cmaster/cloner/mp0;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/cmaster/cloner/mp0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/cmaster/cloner/r10;->OooO0oo:Lcom/cmaster/cloner/oOOO00o0;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lcom/cmaster/cloner/oOOO00o0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lcom/cmaster/cloner/l20;->OooOo0O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final Ooooo00()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO00o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooO0oo:Lcom/cmaster/cloner/e20;

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/cmaster/cloner/e20;->OooO00o:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/cmaster/cloner/e20;->OooO0OO:Lcom/cmaster/cloner/q30;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/cmaster/cloner/q30;->OooO00o()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/cmaster/cloner/l20;->OooO0oo:Lcom/cmaster/cloner/e20;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0Oo:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooOo0O:Lcom/cmaster/cloner/p10;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/cmaster/cloner/l20;->Oooo0OO(Lcom/cmaster/cloner/p10;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Lcom/cmaster/cloner/e20;->OooO00o:Z

    .line 55
    .line 56
    iget-object p0, v0, Lcom/cmaster/cloner/e20;->OooO0OO:Lcom/cmaster/cloner/q30;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/cmaster/cloner/q30;->OooO00o()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public final o000oOoO(Lcom/cmaster/cloner/p10;Lcom/cmaster/cloner/fm0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/fp1;->OooOOo0(Ljava/lang/String;)Lcom/cmaster/cloner/p10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->OooOo0O:Lcom/cmaster/cloner/r10;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/cmaster/cloner/p10;->OooOo0:Lcom/cmaster/cloner/l20;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Lcom/cmaster/cloner/p10;->OoooO00:Lcom/cmaster/cloner/fm0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Lcom/cmaster/cloner/sa;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

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
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOo0O:Lcom/cmaster/cloner/p10;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooOo0O:Lcom/cmaster/cloner/p10;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/cmaster/cloner/l20;->OooOo00:Lcom/cmaster/cloner/r10;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
