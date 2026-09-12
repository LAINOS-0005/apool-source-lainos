.class public final Lcom/cmaster/cloner/w81;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0oo:Lcom/cmaster/cloner/w81;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/s81;

.field public final OooO0O0:Lcom/cmaster/cloner/tb1;

.field public OooO0OO:Lcom/cmaster/cloner/q81;

.field public final OooO0Oo:Landroid/os/ConditionVariable;

.field public OooO0o:I

.field public final OooO0o0:Lcom/cmaster/cloner/xf1;

.field public final OooO0oO:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/w81;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/w81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/w81;->OooO0oo:Lcom/cmaster/cloner/w81;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/tb1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/w81;->OooO0O0:Lcom/cmaster/cloner/tb1;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/w81;->OooO0Oo:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    new-instance v0, Lcom/cmaster/cloner/xf1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/xf1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cmaster/cloner/w81;->OooO0o0:Lcom/cmaster/cloner/xf1;

    .line 25
    .line 26
    sget-object v1, Lcom/bumptech/matrix/business/BusinessDatabase;->OooOO0O:Lcom/cmaster/cloner/w5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bumptech/matrix/business/BusinessDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bumptech/matrix/business/BusinessDatabase;->OooOOo()Lcom/cmaster/cloner/s81;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/cmaster/cloner/w81;->OooO00o:Lcom/cmaster/cloner/s81;

    .line 39
    .line 40
    new-instance v1, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/cmaster/cloner/w81;->OooO0oO:Ljava/util/Random;

    .line 46
    .line 47
    new-instance v1, Lcom/cmaster/cloner/o00OOO0O;

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/xf1;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/q81;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lcom/cmaster/cloner/q81;->OooO0o:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-lez v4, :cond_1

    .line 12
    .line 13
    sub-long v7, v2, v0

    .line 14
    .line 15
    iget-wide v9, p1, Lcom/cmaster/cloner/q81;->OooO0oO:J

    .line 16
    .line 17
    cmp-long v4, v9, v7

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iput-wide v0, p1, Lcom/cmaster/cloner/q81;->OooO0o:J

    .line 22
    .line 23
    sub-long/2addr v9, v7

    .line 24
    iput-wide v9, p1, Lcom/cmaster/cloner/q81;->OooO0oO:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-long/2addr v2, v9

    .line 28
    iput-wide v2, p1, Lcom/cmaster/cloner/q81;->OooO0o:J

    .line 29
    .line 30
    iput-wide v5, p1, Lcom/cmaster/cloner/q81;->OooO0oO:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-wide v0, p1, Lcom/cmaster/cloner/q81;->OooO0oo:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    iput-wide v0, p1, Lcom/cmaster/cloner/q81;->OooO0o:J

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p1, Lcom/cmaster/cloner/q81;->OooO0oo:J

    .line 56
    .line 57
    :cond_2
    iget-wide v0, p1, Lcom/cmaster/cloner/q81;->OooO0oo:J

    .line 58
    .line 59
    iget-wide v2, p1, Lcom/cmaster/cloner/q81;->OooO0oO:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p1, Lcom/cmaster/cloner/q81;->OooO0oo:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Lcom/cmaster/cloner/q81;->OooO0Oo:Ljava/lang/String;

    .line 66
    .line 67
    iput-wide v5, p1, Lcom/cmaster/cloner/q81;->OooO0oO:J

    .line 68
    .line 69
    iget v0, p1, Lcom/cmaster/cloner/q81;->OooO0OO:I

    .line 70
    .line 71
    iget v1, p1, Lcom/cmaster/cloner/q81;->OooO0O0:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    iput v0, p1, Lcom/cmaster/cloner/q81;->OooO0OO:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput v0, p1, Lcom/cmaster/cloner/q81;->OooO0O0:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/cmaster/cloner/w81;->OooO00o:Lcom/cmaster/cloner/s81;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/s81;->OooOOoo(Lcom/cmaster/cloner/q81;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/cmaster/cloner/w81;->OooO0o0:Lcom/cmaster/cloner/xf1;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/cmaster/cloner/xf1;->OooO0oo:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    iput-object p1, p0, Lcom/cmaster/cloner/w81;->OooO0OO:Lcom/cmaster/cloner/q81;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/cmaster/cloner/w81;->OooO0O0:Lcom/cmaster/cloner/tb1;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string p0, "73WtoYcE69vrbv6w3wPtjvZvrA==\n"

    .line 108
    .line 109
    const-string p1, "ggDe1admjvs=\n"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final OooO0O0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/w81;->OooO0Oo:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/w81;->OooO0OO:Lcom/cmaster/cloner/q81;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/cmaster/cloner/q81;->OooO0o:J

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/cmaster/cloner/q81;->OooO0oo:J

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/q81;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/q81;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/w81;->OooO00o:Lcom/cmaster/cloner/s81;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "6Cd9+QNB1jObJGPzDTWVdtIMQpw3fZNr3kJF0ytwmDmGQg6cL2eSfMlCU8Vgd5N+0gxuyCl4kzn6\nMXKcDFy7UO9CAIxwJcYpmw==\n"

    .line 9
    .line 10
    const-string v3, "u2IxvEAV9hk=\n"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/cmaster/cloner/ic1;

    .line 18
    .line 19
    new-instance v3, Lcom/cmaster/cloner/OooOOO0;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v0, v4}, Lcom/cmaster/cloner/OooOOO0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v0, v4, v3}, Lcom/cmaster/cloner/zq2;->OooO0O0(Lcom/cmaster/cloner/ic1;ZZLcom/cmaster/cloner/b40;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-le v5, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/w81;->OooO00o(Lcom/cmaster/cloner/q81;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/w81;->OooO0o0(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    const-string v3, "XaQQdC452nEupw5+IE2ZNGePLxECH54+fME+SE0PnzxnjwNFBACfe0+yHxEhJLcSWsFtAV1dymsu\n"

    .line 47
    .line 48
    const-string v5, "DuFcMW1t+ls=\n"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/cmaster/cloner/r81;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v3, v5}, Lcom/cmaster/cloner/r81;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v4, v3}, Lcom/cmaster/cloner/zq2;->OooO0O0(Lcom/cmaster/cloner/ic1;ZZLcom/cmaster/cloner/b40;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v7, p1, Lcom/cmaster/cloner/q81;->OooO0O0:I

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-int/2addr v8, v0

    .line 77
    :goto_0
    if-ltz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/cmaster/cloner/q81;

    .line 84
    .line 85
    iget v10, v9, Lcom/cmaster/cloner/q81;->OooO00o:I

    .line 86
    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v9}, Lcom/cmaster/cloner/q81;->OooO00o()Lcom/cmaster/cloner/q81;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v10, v9, Lcom/cmaster/cloner/q81;->OooO0OO:I

    .line 95
    .line 96
    sub-int/2addr v7, v10

    .line 97
    iget-object v10, p1, Lcom/cmaster/cloner/q81;->OooO0Oo:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v10, v9, Lcom/cmaster/cloner/q81;->OooO0Oo:Ljava/lang/String;

    .line 100
    .line 101
    if-gez v7, :cond_2

    .line 102
    .line 103
    neg-int v3, v7

    .line 104
    iput v3, v9, Lcom/cmaster/cloner/q81;->OooO0OO:I

    .line 105
    .line 106
    iput v0, v9, Lcom/cmaster/cloner/q81;->OooOO0O:I

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v7, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iput v0, v9, Lcom/cmaster/cloner/q81;->OooOO0O:I

    .line 114
    .line 115
    iput v4, v9, Lcom/cmaster/cloner/q81;->OooO0OO:I

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_2
    if-gtz v7, :cond_5

    .line 127
    .line 128
    new-instance v3, Lcom/cmaster/cloner/c80;

    .line 129
    .line 130
    invoke-direct {v3, v1, v6, v5}, Lcom/cmaster/cloner/c80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4, v0, v3}, Lcom/cmaster/cloner/zq2;->OooO0O0(Lcom/cmaster/cloner/ic1;ZZLcom/cmaster/cloner/b40;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/w81;->OooO00o(Lcom/cmaster/cloner/q81;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v6}, Lcom/cmaster/cloner/w81;->OooO0o0(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_5
    const-string p0, "UlDyrNeIDC9bVw==\n"

    .line 144
    .line 145
    const-string p1, "PD+GjLLmY1o=\n"

    .line 146
    .line 147
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method

.method public final OooO0Oo(ILjava/lang/String;)V
    .locals 2

    .line 1
    rem-int/lit16 v0, p1, 0x3e8

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/w81;->OooO0oO:Ljava/util/Random;

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Lcom/cmaster/cloner/u81;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/cmaster/cloner/u81;-><init>(Lcom/cmaster/cloner/w81;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/w81;->OooO0o0:Lcom/cmaster/cloner/xf1;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/ox;->OooOOo0(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final OooO0o0(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/cmaster/cloner/q81;

    .line 25
    .line 26
    iget v2, v1, Lcom/cmaster/cloner/q81;->OooO0OO:I

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/w81;->OooO00o:Lcom/cmaster/cloner/s81;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/cmaster/cloner/ic1;

    .line 39
    .line 40
    new-instance v1, Lcom/cmaster/cloner/OooOOO0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v0, v2}, Lcom/cmaster/cloner/OooOOO0;-><init>(Lcom/cmaster/cloner/s81;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, p0, v0, v1}, Lcom/cmaster/cloner/zq2;->OooO0O0(Lcom/cmaster/cloner/ic1;ZZLcom/cmaster/cloner/b40;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
