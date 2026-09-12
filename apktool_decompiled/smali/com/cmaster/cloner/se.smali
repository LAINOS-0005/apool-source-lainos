.class public final Lcom/cmaster/cloner/se;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/dc;


# static fields
.field public static final OooOO0o:Lcom/cmaster/cloner/z02;


# instance fields
.field public OooO:I

.field public final OooO0Oo:Lcom/cmaster/cloner/pe;

.field public OooO0o:Ljava/util/List;

.field public final OooO0o0:Lcom/cmaster/cloner/x3;

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Ljava/util/ArrayList;

.field public OooOO0:I

.field public OooOO0O:Lcom/cmaster/cloner/tv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cmaster/cloner/xf1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/xf1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/cmaster/cloner/hv0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/hv0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/cmaster/cloner/j1;->OooO0O0:Lcom/cmaster/cloner/i1;

    .line 14
    .line 15
    new-instance v3, Lcom/cmaster/cloner/z02;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, v2, v0, v1, v4}, Lcom/cmaster/cloner/z02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lcom/cmaster/cloner/se;->OooOO0o:Lcom/cmaster/cloner/z02;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/pe;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmaster/cloner/pe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/se;->OooO0Oo:Lcom/cmaster/cloner/pe;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/cmaster/cloner/se;->OooO0o:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/cmaster/cloner/se;->OooO0oO:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/cmaster/cloner/se;->OooO0oo:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/cmaster/cloner/se;->OooO:I

    .line 31
    .line 32
    iput v1, p0, Lcom/cmaster/cloner/se;->OooOO0:I

    .line 33
    .line 34
    new-instance v1, Lcom/cmaster/cloner/x3;

    .line 35
    .line 36
    sget-object v2, Lcom/cmaster/cloner/se;->OooOO0o:Lcom/cmaster/cloner/z02;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lcom/cmaster/cloner/x3;-><init>(Lcom/cmaster/cloner/pe;Lcom/cmaster/cloner/z02;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/cmaster/cloner/se;->OooO0o0:Lcom/cmaster/cloner/x3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;Lcom/cmaster/cloner/fk0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/nj2;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v0, p0, Lcom/cmaster/cloner/se;->OooO:I

    .line 8
    .line 9
    iget v1, p0, Lcom/cmaster/cloner/se;->OooOO0:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/cmaster/cloner/se;->OooO0oO:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/cmaster/cloner/se;->OooO0o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    iget-object v1, p0, Lcom/cmaster/cloner/se;->OooO0o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/cmaster/cloner/se;->OooO0o:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/cmaster/cloner/se;->OooO0oo:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/cmaster/cloner/se;->OooO0o:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/cmaster/cloner/se;->OooOO0O:Lcom/cmaster/cloner/tv;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v3, p0, Lcom/cmaster/cloner/se;->OooO0o0:Lcom/cmaster/cloner/x3;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/cmaster/cloner/x3;->OooO00o:Lcom/cmaster/cloner/pe;

    .line 75
    .line 76
    iget v1, v3, Lcom/cmaster/cloner/x3;->OooO0oO:I

    .line 77
    .line 78
    add-int/lit8 v6, v1, 0x1

    .line 79
    .line 80
    iput v6, v3, Lcom/cmaster/cloner/x3;->OooO0oO:I

    .line 81
    .line 82
    iget-object v4, v3, Lcom/cmaster/cloner/x3;->OooO0o0:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-ne v5, v4, :cond_1

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/cmaster/cloner/nj2;->run()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-nez v4, :cond_3

    .line 93
    .line 94
    iput-object v5, v3, Lcom/cmaster/cloner/x3;->OooO0o0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v3, Lcom/cmaster/cloner/x3;->OooO0o:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/cmaster/cloner/pe;->OooO0O0(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/cmaster/cloner/x3;->OooO0Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/cmaster/cloner/nj2;->run()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOO0o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_3
    iget-object v0, v3, Lcom/cmaster/cloner/x3;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v2, Lcom/cmaster/cloner/v3;

    .line 140
    .line 141
    move-object v7, p1

    .line 142
    invoke-direct/range {v2 .. v7}, Lcom/cmaster/cloner/v3;-><init>(Lcom/cmaster/cloner/x3;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    iget p1, p0, Lcom/cmaster/cloner/se;->OooOO0:I

    .line 149
    .line 150
    iput p1, p0, Lcom/cmaster/cloner/se;->OooO:I

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    move-object v7, p1

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/cmaster/cloner/nj2;->run()V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    const-string p0, "must be main thread"

    .line 161
    .line 162
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;Lcom/cmaster/cloner/fk0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOO0()Lcom/cmaster/cloner/ek0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
