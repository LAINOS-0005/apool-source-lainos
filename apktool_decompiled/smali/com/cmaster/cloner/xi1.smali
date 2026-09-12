.class public final Lcom/cmaster/cloner/xi1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/kn;
.implements Lcom/cmaster/cloner/jn;


# instance fields
.field public volatile OooO:Lcom/cmaster/cloner/tu0;

.field public final OooO0Oo:Lcom/cmaster/cloner/tn;

.field public volatile OooO0o:I

.field public final OooO0o0:Lcom/cmaster/cloner/vn;

.field public volatile OooO0oO:Lcom/cmaster/cloner/fn;

.field public volatile OooO0oo:Ljava/lang/Object;

.field public volatile OooOO0:Lcom/cmaster/cloner/gn;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/tn;Lcom/cmaster/cloner/vn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/xi1;->OooO0Oo:Lcom/cmaster/cloner/tn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/xi1;->OooO0o0:Lcom/cmaster/cloner/vn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/hl0;Ljava/lang/Object;Lcom/cmaster/cloner/in;ILcom/cmaster/cloner/hl0;)V
    .locals 0

    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Lcom/cmaster/cloner/xi1;->OooO0o0:Lcom/cmaster/cloner/vn;

    .line 3
    .line 4
    iget-object p4, p4, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 5
    .line 6
    iget-object p4, p4, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 7
    .line 8
    invoke-interface {p4}, Lcom/cmaster/cloner/in;->OooO0o()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/cmaster/cloner/vn;->OooO00o(Lcom/cmaster/cloner/hl0;Ljava/lang/Object;Lcom/cmaster/cloner/in;ILcom/cmaster/cloner/hl0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/hl0;Ljava/lang/Exception;Lcom/cmaster/cloner/in;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/cmaster/cloner/xi1;->OooO0o0:Lcom/cmaster/cloner/vn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/cmaster/cloner/in;->OooO0o()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/cmaster/cloner/vn;->OooO0O0(Lcom/cmaster/cloner/hl0;Ljava/lang/Exception;Lcom/cmaster/cloner/in;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0OO()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/xi1;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/xi1;->OooO0oo:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/cmaster/cloner/xi1;->OooO0oo:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/xi1;->OooO0Oo(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "SourceGenerator"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/xi1;->OooO0oO:Lcom/cmaster/cloner/fn;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/cmaster/cloner/xi1;->OooO0oO:Lcom/cmaster/cloner/fn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/cmaster/cloner/fn;->OooO0OO()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/cmaster/cloner/xi1;->OooO0oO:Lcom/cmaster/cloner/fn;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lcom/cmaster/cloner/xi1;->OooO0o:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/cmaster/cloner/xi1;->OooO0Oo:Lcom/cmaster/cloner/tn;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/cmaster/cloner/tn;->OooO0O0()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/cmaster/cloner/xi1;->OooO0Oo:Lcom/cmaster/cloner/tn;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/cmaster/cloner/tn;->OooO0O0()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, Lcom/cmaster/cloner/xi1;->OooO0o:I

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    iput v4, p0, Lcom/cmaster/cloner/xi1;->OooO0o:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/cmaster/cloner/tu0;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/cmaster/cloner/xi1;->OooO0Oo:Lcom/cmaster/cloner/tn;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/cmaster/cloner/tn;->OooOOOo:Lcom/cmaster/cloner/wr;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/cmaster/cloner/in;->OooO0o()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/wr;->OooO0OO(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/cmaster/cloner/xi1;->OooO0Oo:Lcom/cmaster/cloner/tn;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/cmaster/cloner/in;->OooO00o()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/tn;->OooO0OO(Ljava/lang/Class;)Lcom/cmaster/cloner/ho0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/cmaster/cloner/xi1;->OooO0Oo:Lcom/cmaster/cloner/tn;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/cmaster/cloner/tn;->OooOOOO:Lcom/cmaster/cloner/h51;

    .line 134
    .line 135
    new-instance v4, Lcom/cmaster/cloner/s81;

    .line 136
    .line 137
    const/16 v5, 0x1c

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v4, p0, v0, v5, v6}, Lcom/cmaster/cloner/s81;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3, v4}, Lcom/cmaster/cloner/in;->OooO0o0(Lcom/cmaster/cloner/h51;Lcom/cmaster/cloner/hn;)V

    .line 144
    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return v0
.end method

.method public final OooO0Oo(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Lcom/cmaster/cloner/lp0;->OooO0O0:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lcom/cmaster/cloner/xi1;->OooO0Oo:Lcom/cmaster/cloner/tn;

    .line 15
    .line 16
    iget-object v6, v6, Lcom/cmaster/cloner/tn;->OooO0OO:Lcom/cmaster/cloner/k50;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/cmaster/cloner/k50;->OooO00o()Lcom/cmaster/cloner/o91;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lcom/cmaster/cloner/o91;->OooO0oO(Ljava/lang/Object;)Lcom/cmaster/cloner/nn;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/cmaster/cloner/nn;->OooO()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lcom/cmaster/cloner/xi1;->OooO0Oo:Lcom/cmaster/cloner/tn;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Lcom/cmaster/cloner/tn;->OooO0Oo(Ljava/lang/Object;)Lcom/cmaster/cloner/aw;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lcom/cmaster/cloner/gy2;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/cmaster/cloner/xi1;->OooO0Oo:Lcom/cmaster/cloner/tn;

    .line 39
    .line 40
    iget-object v10, v10, Lcom/cmaster/cloner/tn;->OooO:Lcom/cmaster/cloner/j01;

    .line 41
    .line 42
    const/4 v11, 0x6

    .line 43
    invoke-direct {v9, v8, v7, v10, v11}, Lcom/cmaster/cloner/gy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/cmaster/cloner/gn;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 49
    .line 50
    iget-object v10, v10, Lcom/cmaster/cloner/tu0;->OooO00o:Lcom/cmaster/cloner/hl0;

    .line 51
    .line 52
    iget-object v11, p0, Lcom/cmaster/cloner/xi1;->OooO0Oo:Lcom/cmaster/cloner/tn;

    .line 53
    .line 54
    iget-object v12, v11, Lcom/cmaster/cloner/tn;->OooOOO:Lcom/cmaster/cloner/hl0;

    .line 55
    .line 56
    invoke-direct {v7, v10, v12}, Lcom/cmaster/cloner/gn;-><init>(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/hl0;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v11, Lcom/cmaster/cloner/tn;->OooO0oo:Lcom/cmaster/cloner/cj;

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/cmaster/cloner/cj;->OooO00o()Lcom/cmaster/cloner/tr;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v10, v7, v9}, Lcom/cmaster/cloner/tr;->OooOOOO(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/gy2;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v11, ", data: "

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", encoder: "

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", duration: "

    .line 100
    .line 101
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/cmaster/cloner/lp0;->OooO00o(J)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lcom/cmaster/cloner/tr;->OooO0oO(Lcom/cmaster/cloner/hl0;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iput-object v7, p0, Lcom/cmaster/cloner/xi1;->OooOO0:Lcom/cmaster/cloner/gn;

    .line 130
    .line 131
    new-instance p1, Lcom/cmaster/cloner/fn;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/cmaster/cloner/tu0;->OooO00o:Lcom/cmaster/cloner/hl0;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/cmaster/cloner/xi1;->OooO0Oo:Lcom/cmaster/cloner/tn;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1, p0}, Lcom/cmaster/cloner/fn;-><init>(Ljava/util/List;Lcom/cmaster/cloner/tn;Lcom/cmaster/cloner/jn;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/cmaster/cloner/xi1;->OooO0oO:Lcom/cmaster/cloner/fn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    iget-object p0, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 151
    .line 152
    invoke-interface {p0}, Lcom/cmaster/cloner/in;->OooO0Oo()V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_1
    const/4 v2, 0x3

    .line 157
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/cmaster/cloner/xi1;->OooOO0:Lcom/cmaster/cloner/gn;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_2
    move-object p1, v6

    .line 192
    :try_start_3
    iget-object v6, p0, Lcom/cmaster/cloner/xi1;->OooO0o0:Lcom/cmaster/cloner/vn;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 195
    .line 196
    iget-object v7, v0, Lcom/cmaster/cloner/tu0;->OooO00o:Lcom/cmaster/cloner/hl0;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/cmaster/cloner/nn;->OooO()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object p1, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 203
    .line 204
    iget-object v9, p1, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/cmaster/cloner/in;->OooO0o()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    iget-object p1, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 215
    .line 216
    iget-object v11, p1, Lcom/cmaster/cloner/tu0;->OooO00o:Lcom/cmaster/cloner/hl0;

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v11}, Lcom/cmaster/cloner/vn;->OooO00o(Lcom/cmaster/cloner/hl0;Ljava/lang/Object;Lcom/cmaster/cloner/in;ILcom/cmaster/cloner/hl0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    return v5

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    move v5, v3

    .line 225
    :goto_1
    if-nez v5, :cond_3

    .line 226
    .line 227
    iget-object p0, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 230
    .line 231
    invoke-interface {p0}, Lcom/cmaster/cloner/in;->OooO0Oo()V

    .line 232
    .line 233
    .line 234
    :cond_3
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xi1;->OooO:Lcom/cmaster/cloner/tu0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/tu0;->OooO0OO:Lcom/cmaster/cloner/in;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/cmaster/cloner/in;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
