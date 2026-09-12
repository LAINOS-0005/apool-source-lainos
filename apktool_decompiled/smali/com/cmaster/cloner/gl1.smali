.class public final Lcom/cmaster/cloner/gl1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/bd1;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/d30;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/d30;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/gl1;->OooO0Oo:Lcom/cmaster/cloner/d30;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/String;)Lcom/cmaster/cloner/ql1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/gl1;->OooO0Oo:Lcom/cmaster/cloner/d30;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/cmaster/cloner/tk1;->OooOO0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :goto_0
    if-ge v4, v1, :cond_a

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v6, 0x2d

    .line 55
    .line 56
    if-ne v5, v6, :cond_5

    .line 57
    .line 58
    add-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    add-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-gez v4, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v6, 0x2f

    .line 79
    .line 80
    if-ne v5, v6, :cond_9

    .line 81
    .line 82
    add-int/lit8 v5, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x2a

    .line 89
    .line 90
    if-eq v7, v8, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-gez v5, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    add-int/lit8 v4, v5, 0x1

    .line 103
    .line 104
    if-ge v4, v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v6, :cond_6

    .line 111
    .line 112
    :cond_8
    add-int/lit8 v4, v5, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    :goto_2
    move v3, v4

    .line 116
    :cond_a
    :goto_3
    if-ltz v3, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-le v3, v1, :cond_b

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_b
    add-int/lit8 v1, v3, 0x3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_5

    .line 140
    :cond_c
    :goto_4
    const/4 v0, 0x0

    .line 141
    :goto_5
    if-nez v0, :cond_d

    .line 142
    .line 143
    new-instance v0, Lcom/cmaster/cloner/pl1;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/pl1;-><init>(Lcom/cmaster/cloner/d30;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v3, 0x1367f

    .line 154
    .line 155
    .line 156
    if-eq v1, v3, :cond_10

    .line 157
    .line 158
    const v3, 0x1403a

    .line 159
    .line 160
    .line 161
    if-eq v1, v3, :cond_f

    .line 162
    .line 163
    const v3, 0x14fc2

    .line 164
    .line 165
    .line 166
    if-eq v1, v3, :cond_e

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_e
    const-string v1, "WIT"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_11

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_f
    const-string v1, "SEL"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_11

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_10
    const-string v1, "PRA"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    :cond_11
    new-instance v0, Lcom/cmaster/cloner/ol1;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/ql1;-><init>(Lcom/cmaster/cloner/d30;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-array p0, v2, [I

    .line 201
    .line 202
    iput-object p0, v0, Lcom/cmaster/cloner/ol1;->OooO0oO:[I

    .line 203
    .line 204
    new-array p0, v2, [J

    .line 205
    .line 206
    iput-object p0, v0, Lcom/cmaster/cloner/ol1;->OooO0oo:[J

    .line 207
    .line 208
    new-array p0, v2, [D

    .line 209
    .line 210
    iput-object p0, v0, Lcom/cmaster/cloner/ol1;->OooO:[D

    .line 211
    .line 212
    new-array p0, v2, [Ljava/lang/String;

    .line 213
    .line 214
    iput-object p0, v0, Lcom/cmaster/cloner/ol1;->OooOO0:[Ljava/lang/String;

    .line 215
    .line 216
    new-array p0, v2, [[B

    .line 217
    .line 218
    iput-object p0, v0, Lcom/cmaster/cloner/ol1;->OooOO0O:[[B

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_12
    :goto_6
    new-instance v0, Lcom/cmaster/cloner/pl1;

    .line 222
    .line 223
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/pl1;-><init>(Lcom/cmaster/cloner/d30;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public final bridge synthetic OooOOOo(Ljava/lang/String;)Lcom/cmaster/cloner/gd1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/gl1;->OooO0OO(Ljava/lang/String;)Lcom/cmaster/cloner/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gl1;->OooO0Oo:Lcom/cmaster/cloner/d30;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
