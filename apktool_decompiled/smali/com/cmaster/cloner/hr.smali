.class public final Lcom/cmaster/cloner/hr;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;

.field public final OooO0O0:[I

.field public final OooO0OO:[I

.field public final OooO0Oo:Lcom/cmaster/cloner/zy1;

.field public final OooO0o:I

.field public final OooO0o0:I

.field public final OooO0oO:Z


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/zy1;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/hr;->OooO00o:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cmaster/cloner/hr;->OooO0O0:[I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/hr;->OooO0OO:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/cmaster/cloner/hr;->OooO0Oo:Lcom/cmaster/cloner/zy1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/cmaster/cloner/zy1;->Oooo000()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/cmaster/cloner/hr;->OooO0o0:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/cmaster/cloner/zy1;->OooOooo()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/cmaster/cloner/hr;->OooO0o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Lcom/cmaster/cloner/hr;->OooO0oO:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/cmaster/cloner/gr;

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v5, v4, Lcom/cmaster/cloner/gr;->OooO00o:I

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget v4, v4, Lcom/cmaster/cloner/gr;->OooO0O0:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v4, Lcom/cmaster/cloner/gr;

    .line 59
    .line 60
    invoke-direct {v4, v0, v0, v0}, Lcom/cmaster/cloner/gr;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v4, Lcom/cmaster/cloner/gr;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v0}, Lcom/cmaster/cloner/gr;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v2, v0

    .line 79
    :cond_3
    if-ge v2, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    check-cast v4, Lcom/cmaster/cloner/gr;

    .line 88
    .line 89
    move v5, v0

    .line 90
    :goto_1
    iget v6, v4, Lcom/cmaster/cloner/gr;->OooO0OO:I

    .line 91
    .line 92
    if-ge v5, v6, :cond_3

    .line 93
    .line 94
    iget v6, v4, Lcom/cmaster/cloner/gr;->OooO00o:I

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    iget v7, v4, Lcom/cmaster/cloner/gr;->OooO0O0:I

    .line 98
    .line 99
    add-int/2addr v7, v5

    .line 100
    invoke-virtual {p1, v6, v7}, Lcom/cmaster/cloner/zy1;->OooOoOO(II)Z

    .line 101
    .line 102
    .line 103
    shl-int/lit8 v8, v7, 0x4

    .line 104
    .line 105
    or-int/2addr v8, v3

    .line 106
    aput v8, p3, v6

    .line 107
    .line 108
    shl-int/lit8 v6, v6, 0x4

    .line 109
    .line 110
    or-int/2addr v6, v3

    .line 111
    aput v6, p4, v7

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-boolean p0, p0, Lcom/cmaster/cloner/hr;->OooO0oO:Z

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    move v1, v0

    .line 125
    move v2, v1

    .line 126
    :goto_2
    if-ge v2, p0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    check-cast v3, Lcom/cmaster/cloner/gr;

    .line 135
    .line 136
    :goto_3
    iget v4, v3, Lcom/cmaster/cloner/gr;->OooO00o:I

    .line 137
    .line 138
    if-ge v1, v4, :cond_8

    .line 139
    .line 140
    aget v4, p3, v1

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move v5, v0

    .line 149
    move v6, v5

    .line 150
    :goto_4
    if-ge v5, v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcom/cmaster/cloner/gr;

    .line 157
    .line 158
    :goto_5
    iget v8, v7, Lcom/cmaster/cloner/gr;->OooO0O0:I

    .line 159
    .line 160
    if-ge v6, v8, :cond_6

    .line 161
    .line 162
    aget v8, p4, v6

    .line 163
    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1, v1, v6}, Lcom/cmaster/cloner/zy1;->OooOoo0(II)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1, v1, v6}, Lcom/cmaster/cloner/zy1;->OooOoOO(II)Z

    .line 173
    .line 174
    .line 175
    shl-int/lit8 v4, v6, 0x4

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x8

    .line 178
    .line 179
    aput v4, p3, v1

    .line 180
    .line 181
    shl-int/lit8 v4, v1, 0x4

    .line 182
    .line 183
    or-int/lit8 v4, v4, 0x8

    .line 184
    .line 185
    aput v4, p4, v6

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    iget v6, v7, Lcom/cmaster/cloner/gr;->OooO0OO:I

    .line 192
    .line 193
    add-int/2addr v6, v8

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget v1, v3, Lcom/cmaster/cloner/gr;->OooO0OO:I

    .line 201
    .line 202
    add-int/2addr v1, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    return-void
.end method

.method public static OooO00o(Ljava/util/ArrayDeque;IZ)Lcom/cmaster/cloner/ir;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cmaster/cloner/ir;

    .line 16
    .line 17
    iget v1, v0, Lcom/cmaster/cloner/ir;->OooO00o:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/cmaster/cloner/ir;->OooO0OO:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/cmaster/cloner/ir;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lcom/cmaster/cloner/ir;->OooO0O0:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lcom/cmaster/cloner/ir;->OooO0O0:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lcom/cmaster/cloner/ir;->OooO0O0:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lcom/cmaster/cloner/ir;->OooO0O0:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
