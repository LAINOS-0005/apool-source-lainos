.class public abstract Lcom/cmaster/cloner/tk1;
.super Lcom/cmaster/cloner/sk1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static OooO0Oo(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0, p0}, Lcom/cmaster/cloner/tk1;->OooO0o0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static OooO0o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final OooO0o0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lcom/cmaster/cloner/zi0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gez p2, :cond_2

    .line 26
    .line 27
    move p2, v2

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v0, v3, :cond_3

    .line 33
    .line 34
    move v0, v3

    .line 35
    :cond_3
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, p2, v0, v3}, Lcom/cmaster/cloner/zi0;-><init>(III)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p0, Ljava/lang/String;

    .line 40
    .line 41
    iget v1, v1, Lcom/cmaster/cloner/zi0;->OooO0o0:I

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-le p2, v1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_4
    move v8, p2

    .line 50
    :goto_1
    move-object v7, p0

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v6, v7, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    move-object v4, p1

    .line 65
    move v5, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v4, p1

    .line 68
    move v5, p3

    .line 69
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_2
    if-eqz p2, :cond_6

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_6
    if-eq v8, v1, :cond_11

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    move-object p1, v4

    .line 82
    move p3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move-object v4, p1

    .line 85
    move v5, p3

    .line 86
    if-le p2, v1, :cond_8

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-ltz p2, :cond_10

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sub-int/2addr p3, p1

    .line 103
    if-ltz p3, :cond_10

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sub-int/2addr p3, p1

    .line 110
    if-le p2, p3, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move p3, v2

    .line 114
    :goto_4
    if-ge p3, p1, :cond_f

    .line 115
    .line 116
    invoke-virtual {v4, p3}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int v6, p2, p3

    .line 121
    .line 122
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v0, v6, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    if-nez v5, :cond_b

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eq v0, v6, :cond_d

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v0, v6, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    :goto_5
    move v0, v2

    .line 154
    goto :goto_7

    .line 155
    :cond_d
    :goto_6
    move v0, v3

    .line 156
    :goto_7
    if-nez v0, :cond_e

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_f
    move v8, p2

    .line 163
    goto :goto_a

    .line 164
    :cond_10
    :goto_8
    if-eq p2, v1, :cond_11

    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_11
    :goto_9
    const/4 v8, -0x1

    .line 170
    :goto_a
    return v8
.end method

.method public static OooO0oO(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/fn0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/fn0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/cmaster/cloner/fn0;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/cmaster/cloner/ov;->OooO0Oo:Lcom/cmaster/cloner/ov;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/fn0;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lcom/cmaster/cloner/fn0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/cmaster/cloner/ue;->OooO0O0(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/fn0;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/cmaster/cloner/fn0;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/cmaster/cloner/tk1;->OooO0o0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move v5, v0

    .line 36
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int v5, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v1, v6, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {p0, p1, v1, v0}, Lcom/cmaster/cloner/tk1;->OooO0o0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static OooOO0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v3, v0, :cond_6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v5, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    move v5, v1

    .line 40
    :goto_3
    if-nez v4, :cond_4

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-nez v5, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
