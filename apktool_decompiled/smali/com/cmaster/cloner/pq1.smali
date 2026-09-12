.class public final Lcom/cmaster/cloner/pq1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOO0O:[Ljava/lang/String;


# instance fields
.field public final OooO:Ljava/io/Serializable;

.field public OooO00o:Z

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Object;

.field public final OooO0oO:Ljava/lang/Object;

.field public final OooO0oo:Ljava/lang/Object;

.field public OooOO0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/cmaster/cloner/pq1;->OooOO0O:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ic1;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLcom/cmaster/cloner/qj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/pq1;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/pq1;->OooO0OO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/cmaster/cloner/pq1;->OooO00o:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/cmaster/cloner/pq1;->OooO0Oo:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/pq1;->OooO:Ljava/io/Serializable;

    .line 19
    .line 20
    new-instance p1, Lcom/cmaster/cloner/c30;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-direct {p1, p3}, Lcom/cmaster/cloner/c30;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/cmaster/cloner/pq1;->OooOO0:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/cmaster/cloner/pq1;->OooO0o0:Ljava/lang/Object;

    .line 34
    .line 35
    array-length p1, p4

    .line 36
    new-array p3, p1, [Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-ge p2, p1, :cond_2

    .line 39
    .line 40
    aget-object p5, p4, p2

    .line 41
    .line 42
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/cmaster/cloner/pq1;->OooO0o0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/cmaster/cloner/pq1;->OooO0OO:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object v1, p4, p2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 p6, 0x0

    .line 85
    :goto_1
    if-nez p6, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object p5, p6

    .line 89
    :goto_2
    aput-object p5, p3, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object p3, p0, Lcom/cmaster/cloner/pq1;->OooO0o:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/cmaster/cloner/pq1;->OooO0OO:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p5, p0, Lcom/cmaster/cloner/pq1;->OooO0o0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p5, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    if-eqz p5, :cond_3

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p4, p0, Lcom/cmaster/cloner/pq1;->OooO0o0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    if-nez p5, :cond_5

    .line 170
    .line 171
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p6

    .line 175
    if-eqz p6, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p2, "Key "

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p2, " is missing in the map."

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_5
    :goto_4
    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance p1, Lcom/cmaster/cloner/lm;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/cmaster/cloner/pq1;->OooO0o:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, [Ljava/lang/String;

    .line 212
    .line 213
    array-length p2, p2

    .line 214
    invoke-direct {p1, p2}, Lcom/cmaster/cloner/lm;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/cmaster/cloner/pq1;->OooO0oO:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance p1, Lcom/cmaster/cloner/zy1;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/cmaster/cloner/pq1;->OooO0o:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, [Ljava/lang/String;

    .line 224
    .line 225
    array-length p2, p2

    .line 226
    invoke-direct {p1, p2}, Lcom/cmaster/cloner/zy1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/cmaster/cloner/pq1;->OooO0oo:Ljava/lang/Object;

    .line 230
    .line 231
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/uq;)V
    .locals 5

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/pq1;->OooO0OO:Ljava/lang/Object;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/pq1;->OooO0o:Ljava/lang/Object;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cmaster/cloner/pq1;->OooO0oO:Ljava/lang/Object;

    .line 236
    sget-object v1, Lcom/cmaster/cloner/yi1;->OooO00o:Lcom/cmaster/cloner/yi1;

    iput-object v1, p0, Lcom/cmaster/cloner/pq1;->OooO0oo:Ljava/lang/Object;

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cmaster/cloner/pq1;->OooO:Ljava/io/Serializable;

    .line 239
    sget-object v1, Lcom/cmaster/cloner/ak1;->OooO0o:Lcom/cmaster/cloner/ak1;

    iput-object v1, p0, Lcom/cmaster/cloner/pq1;->OooOO0:Ljava/lang/Object;

    .line 240
    iget-object v1, p1, Lcom/cmaster/cloner/uq;->OooO00o:Lcom/cmaster/cloner/fu0;

    iput-object v1, p0, Lcom/cmaster/cloner/pq1;->OooO0O0:Ljava/lang/Object;

    .line 241
    iget p1, p1, Lcom/cmaster/cloner/uq;->OooO0O0:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lcom/cmaster/cloner/pq1;->OooO0o0:Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, v1, Lcom/cmaster/cloner/fu0;->OooO00o:Lcom/cmaster/cloner/vq1;

    .line 244
    new-instance v2, Lcom/cmaster/cloner/lo0;

    invoke-direct {v2, p0, p1}, Lcom/cmaster/cloner/lo0;-><init>(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/vq1;)V

    .line 245
    iput-object v2, p0, Lcom/cmaster/cloner/pq1;->OooO0o0:Ljava/lang/Object;

    .line 246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :goto_0
    iget-object p1, v1, Lcom/cmaster/cloner/fu0;->OooO0Oo:Lcom/cmaster/cloner/zq1;

    iget-object p1, p1, Lcom/cmaster/cloner/zq1;->OooO00o:[Lcom/cmaster/cloner/vq1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 248
    iget-object v3, p0, Lcom/cmaster/cloner/pq1;->OooO0o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 249
    new-instance v4, Lcom/cmaster/cloner/lo0;

    invoke-direct {v4, p0, v2}, Lcom/cmaster/cloner/lo0;-><init>(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/vq1;)V

    .line 250
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 251
    :cond_1
    new-instance p1, Lcom/cmaster/cloner/ll0;

    invoke-direct {p1}, Lcom/cmaster/cloner/ll0;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/pq1;->OooO0Oo:Ljava/lang/Object;

    .line 252
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/pq1;->OooO0o(Lcom/cmaster/cloner/ll0;)V

    .line 253
    iget-object p0, p0, Lcom/cmaster/cloner/pq1;->OooO0Oo:Ljava/lang/Object;

    check-cast p0, Lcom/cmaster/cloner/ll0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cmaster/cloner/ll0;->OooO0OO:Z

    return-void
.end method

.method public static final OooO00o(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/v31;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/cmaster/cloner/iq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/cmaster/cloner/iq1;

    .line 7
    .line 8
    iget v1, v0, Lcom/cmaster/cloner/iq1;->OooOO0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/cmaster/cloner/iq1;->OooOO0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/iq1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/cmaster/cloner/iq1;-><init>(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/cmaster/cloner/iq1;->OooO0oo:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/cmaster/cloner/iq1;->OooOO0:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/cmaster/cloner/iq1;->OooO0oO:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/cmaster/cloner/iq1;->OooO0oO:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/cmaster/cloner/v31;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/cmaster/cloner/r81;

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    invoke-direct {p0, p2}, Lcom/cmaster/cloner/r81;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/cmaster/cloner/iq1;->OooO0oO:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v0, Lcom/cmaster/cloner/iq1;->OooOO0:I

    .line 74
    .line 75
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 76
    .line 77
    invoke-interface {p1, p2, p0, v0}, Lcom/cmaster/cloner/v31;->OooO00o(Ljava/lang/String;Lcom/cmaster/cloner/b40;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    iput-object p0, v0, Lcom/cmaster/cloner/iq1;->OooO0oO:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, v0, Lcom/cmaster/cloner/iq1;->OooOO0:I

    .line 95
    .line 96
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 97
    .line 98
    invoke-static {p1, p2, v0}, Lcom/cmaster/cloner/t53;->OooO00o(Lcom/cmaster/cloner/v31;Ljava/lang/String;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v3, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v3

    .line 105
    :cond_5
    return-object p0
.end method

.method public static final OooO0O0(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/pq1;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/ic1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/cmaster/cloner/jq1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/cmaster/cloner/jq1;

    .line 11
    .line 12
    iget v2, v1, Lcom/cmaster/cloner/jq1;->OooOO0O:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/cmaster/cloner/jq1;->OooOO0O:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/jq1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/cmaster/cloner/jq1;-><init>(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/cmaster/cloner/jq1;->OooO:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lcom/cmaster/cloner/jq1;->OooOO0O:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lcom/cmaster/cloner/jq1;->OooO0oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/cmaster/cloner/jq1;->OooO0oO:Lcom/cmaster/cloner/pq1;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v7, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v0

    .line 49
    move-object v0, v7

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/cmaster/cloner/ic1;->OooO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/cmaster/cloner/o0O000Oo;->OooO0OO()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v5, Lcom/cmaster/cloner/rv;->OooO0Oo:Lcom/cmaster/cloner/rv;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    :try_start_1
    iget-object v2, p0, Lcom/cmaster/cloner/pq1;->OooO:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/cmaster/cloner/o0O000Oo;->OoooOoO()V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/cmaster/cloner/pq1;->OooOO0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/cmaster/cloner/q30;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/cmaster/cloner/q30;->OooO00o()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/cmaster/cloner/o0O000Oo;->OoooOoO()V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_4
    :try_start_3
    new-instance v2, Lcom/cmaster/cloner/kq1;

    .line 109
    .line 110
    invoke-direct {v2, p0, v3, v4}, Lcom/cmaster/cloner/kq1;-><init>(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/hj;I)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v1, Lcom/cmaster/cloner/jq1;->OooO0oO:Lcom/cmaster/cloner/pq1;

    .line 114
    .line 115
    iput-object p1, v1, Lcom/cmaster/cloner/jq1;->OooO0oo:Lcom/cmaster/cloner/o0O000Oo;

    .line 116
    .line 117
    iput v4, v1, Lcom/cmaster/cloner/jq1;->OooOO0O:I

    .line 118
    .line 119
    iget-object v0, v0, Lcom/cmaster/cloner/ic1;->OooO0Oo:Lcom/cmaster/cloner/ec1;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, v0, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/cmaster/cloner/ah;

    .line 126
    .line 127
    invoke-interface {v0, v6, v2, v1}, Lcom/cmaster/cloner/ah;->OooOOO0(ZLcom/cmaster/cloner/f40;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    sget-object v1, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 132
    .line 133
    if-ne v0, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lcom/cmaster/cloner/pq1;->OooO0oo:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/cmaster/cloner/zy1;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/zy1;->Oooo00O(Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/cmaster/cloner/pq1;->OooO0Oo:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcom/cmaster/cloner/qj0;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/qj0;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    move-object v7, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/cmaster/cloner/o0O000Oo;->OoooOoO()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    :try_start_5
    const-string p0, "connectionManager"

    .line 169
    .line 170
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :goto_3
    invoke-virtual {p0}, Lcom/cmaster/cloner/o0O000Oo;->OoooOoO()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_8
    return-object v5
.end method

.method public static final OooO0OO(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jp1;ILcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/cmaster/cloner/lq1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/cmaster/cloner/lq1;

    .line 10
    .line 11
    iget v1, v0, Lcom/cmaster/cloner/lq1;->OooOOOo:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/cmaster/cloner/lq1;->OooOOOo:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/lq1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/cmaster/cloner/lq1;-><init>(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jj;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/cmaster/cloner/lq1;->OooOOO:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/cmaster/cloner/lq1;->OooOOOo:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v4, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lcom/cmaster/cloner/lq1;->OooOOO0:I

    .line 43
    .line 44
    iget p1, v0, Lcom/cmaster/cloner/lq1;->OooOO0o:I

    .line 45
    .line 46
    iget p2, v0, Lcom/cmaster/cloner/lq1;->OooOO0O:I

    .line 47
    .line 48
    iget-object v1, v0, Lcom/cmaster/cloner/lq1;->OooOO0:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/cmaster/cloner/lq1;->OooO:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/cmaster/cloner/lq1;->OooO0oo:Lcom/cmaster/cloner/v31;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/cmaster/cloner/lq1;->OooO0oO:Lcom/cmaster/cloner/pq1;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget p2, v0, Lcom/cmaster/cloner/lq1;->OooOO0O:I

    .line 69
    .line 70
    iget-object p1, v0, Lcom/cmaster/cloner/lq1;->OooO0oo:Lcom/cmaster/cloner/v31;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/cmaster/cloner/lq1;->OooO0oO:Lcom/cmaster/cloner/pq1;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 84
    .line 85
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", 0)"

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p0, v0, Lcom/cmaster/cloner/lq1;->OooO0oO:Lcom/cmaster/cloner/pq1;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/cmaster/cloner/lq1;->OooO0oo:Lcom/cmaster/cloner/v31;

    .line 103
    .line 104
    iput p2, v0, Lcom/cmaster/cloner/lq1;->OooOO0O:I

    .line 105
    .line 106
    iput v3, v0, Lcom/cmaster/cloner/lq1;->OooOOOo:I

    .line 107
    .line 108
    invoke-static {p1, p3, v0}, Lcom/cmaster/cloner/t53;->OooO00o(Lcom/cmaster/cloner/v31;Ljava/lang/String;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v4, :cond_4

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/cmaster/cloner/pq1;->OooO0o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, [Ljava/lang/String;

    .line 119
    .line 120
    aget-object p3, p3, p2

    .line 121
    .line 122
    sget-object v1, Lcom/cmaster/cloner/pq1;->OooOO0O:[Ljava/lang/String;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x3

    .line 126
    move-object v7, p0

    .line 127
    move p0, v6

    .line 128
    move-object v6, p1

    .line 129
    move p1, v5

    .line 130
    move-object v5, p3

    .line 131
    :goto_2
    if-ge p1, p0, :cond_7

    .line 132
    .line 133
    aget-object p3, v1, p1

    .line 134
    .line 135
    iget-boolean v8, v7, Lcom/cmaster/cloner/pq1;->OooO00o:Z

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    const-string v8, "TEMP"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-string v8, ""

    .line 143
    .line 144
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v10, "room_table_modification_trigger_"

    .line 147
    .line 148
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v10, 0x5f

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v11, "CREATE "

    .line 169
    .line 170
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 177
    .line 178
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v8, "` AFTER "

    .line 185
    .line 186
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p3, " ON `"

    .line 193
    .line 194
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 201
    .line 202
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p3, " AND invalidated = 0; END"

    .line 206
    .line 207
    invoke-static {v10, p2, p3}, Lcom/cmaster/cloner/sj;->OooO0o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iput-object v7, v0, Lcom/cmaster/cloner/lq1;->OooO0oO:Lcom/cmaster/cloner/pq1;

    .line 212
    .line 213
    iput-object v6, v0, Lcom/cmaster/cloner/lq1;->OooO0oo:Lcom/cmaster/cloner/v31;

    .line 214
    .line 215
    iput-object v5, v0, Lcom/cmaster/cloner/lq1;->OooO:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, v0, Lcom/cmaster/cloner/lq1;->OooOO0:[Ljava/lang/String;

    .line 218
    .line 219
    iput p2, v0, Lcom/cmaster/cloner/lq1;->OooOO0O:I

    .line 220
    .line 221
    iput p1, v0, Lcom/cmaster/cloner/lq1;->OooOO0o:I

    .line 222
    .line 223
    iput p0, v0, Lcom/cmaster/cloner/lq1;->OooOOO0:I

    .line 224
    .line 225
    iput v2, v0, Lcom/cmaster/cloner/lq1;->OooOOOo:I

    .line 226
    .line 227
    invoke-static {v6, p3, v0}, Lcom/cmaster/cloner/t53;->OooO00o(Lcom/cmaster/cloner/v31;Ljava/lang/String;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-ne p3, v4, :cond_6

    .line 232
    .line 233
    :goto_4
    return-object v4

    .line 234
    :cond_6
    :goto_5
    add-int/2addr p1, v3

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 237
    .line 238
    return-object p0
.end method

.method public static final OooO0Oo(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jp1;ILcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/cmaster/cloner/mq1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/cmaster/cloner/mq1;

    .line 10
    .line 11
    iget v1, v0, Lcom/cmaster/cloner/mq1;->OooOOO:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/cmaster/cloner/mq1;->OooOOO:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/mq1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/cmaster/cloner/mq1;-><init>(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jj;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/cmaster/cloner/mq1;->OooOO0o:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/cmaster/cloner/mq1;->OooOOO:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lcom/cmaster/cloner/mq1;->OooOO0O:I

    .line 38
    .line 39
    iget p1, v0, Lcom/cmaster/cloner/mq1;->OooOO0:I

    .line 40
    .line 41
    iget-object p2, v0, Lcom/cmaster/cloner/mq1;->OooO:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/cmaster/cloner/mq1;->OooO0oo:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/cmaster/cloner/mq1;->OooO0oO:Lcom/cmaster/cloner/v31;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, p2

    .line 51
    move-object p2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p3}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/cmaster/cloner/pq1;->OooO0o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, [Ljava/lang/String;

    .line 66
    .line 67
    aget-object p0, p0, p2

    .line 68
    .line 69
    sget-object p2, Lcom/cmaster/cloner/pq1;->OooOO0O:[Ljava/lang/String;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 v1, 0x3

    .line 73
    move v6, v1

    .line 74
    move-object v1, p0

    .line 75
    move p0, v6

    .line 76
    move-object v6, p2

    .line 77
    move-object p2, p1

    .line 78
    move p1, p3

    .line 79
    move-object p3, v6

    .line 80
    :goto_1
    if-ge p1, p0, :cond_4

    .line 81
    .line 82
    aget-object v3, p3, p1

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "room_table_modification_trigger_"

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x5f

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 109
    .line 110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v3, 0x60

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object p2, v0, Lcom/cmaster/cloner/mq1;->OooO0oO:Lcom/cmaster/cloner/v31;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/cmaster/cloner/mq1;->OooO0oo:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p3, v0, Lcom/cmaster/cloner/mq1;->OooO:[Ljava/lang/String;

    .line 130
    .line 131
    iput p1, v0, Lcom/cmaster/cloner/mq1;->OooOO0:I

    .line 132
    .line 133
    iput p0, v0, Lcom/cmaster/cloner/mq1;->OooOO0O:I

    .line 134
    .line 135
    iput v2, v0, Lcom/cmaster/cloner/mq1;->OooOOO:I

    .line 136
    .line 137
    invoke-static {p2, v3, v0}, Lcom/cmaster/cloner/t53;->OooO00o(Lcom/cmaster/cloner/v31;Ljava/lang/String;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 142
    .line 143
    if-ne v3, v4, :cond_3

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 149
    .line 150
    return-object p0
.end method

.method public static OooO0oo(Lcom/cmaster/cloner/lo0;Lcom/cmaster/cloner/vq1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/lo0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/vq1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    fill-array-data v3, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    fill-array-data p1, :array_2

    .line 44
    .line 45
    .line 46
    new-array v1, v2, [B

    .line 47
    .line 48
    fill-array-data v1, :array_3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/cmaster/cloner/lo0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lcom/cmaster/cloner/ra;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 1
        -0x2bt
        0xdt
        0x27t
        -0x68t
        -0x1at
        0x3et
        -0x53t
        0x4ct
        -0x3dt
        0x48t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        -0x59t
        0x68t
        0x56t
        -0x13t
        -0x7dt
        0x4dt
        -0x27t
        0x29t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 1
        0x37t
        0x6dt
        0x29t
        -0x72t
        -0x44t
        0x3t
        -0x20t
        -0x61t
        0x37t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :array_3
    .array-data 1
        0x17t
        0xft
        0x5ct
        -0x6t
        -0x64t
        0x74t
        -0x7ft
        -0x14t
    .end array-data
.end method


# virtual methods
.method public OooO(ILcom/cmaster/cloner/vq1;)Lcom/cmaster/cloner/lo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/pq1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/lo0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/pq1;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cmaster/cloner/lo0;

    .line 18
    .line 19
    invoke-static {p0, p2}, Lcom/cmaster/cloner/pq1;->OooO0oo(Lcom/cmaster/cloner/lo0;Lcom/cmaster/cloner/vq1;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public OooO0o(Lcom/cmaster/cloner/ll0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/ll0;->OooO0O0:Lcom/cmaster/cloner/pq1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p0, p1, Lcom/cmaster/cloner/ll0;->OooO0O0:Lcom/cmaster/cloner/pq1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/pq1;->OooO0OO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 p0, 0x2e

    .line 19
    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    fill-array-data p0, :array_0

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    fill-array-data p1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        -0x1ft
        -0x12t
        0x76t
        0x19t
        -0x3at
        -0x73t
        0x2ft
        0x68t
        -0x3at
        -0x20t
        0x68t
        0x3t
        -0x77t
        -0x6bt
        0x6et
        0x6bt
        -0x39t
        -0x1dt
        0x23t
        0x57t
        -0x40t
        -0x73t
        0x2ft
        0x6bt
        -0x39t
        -0x1dt
        0x77t
        0x19t
        -0x32t
        -0x76t
        0x2ft
        0x7dt
        -0x33t
        -0x51t
        0x79t
        0x19t
        -0x3at
        -0x73t
        0x67t
        0x6ct
        -0x30t
        -0x51t
        0x5bt
        0x18t
        -0x33t
        -0x64t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_1
    .array-data 1
        -0x5et
        -0x71t
        0x18t
        0x77t
        -0x57t
        -0x7t
        0xft
        0x9t
    .end array-data
.end method

.method public OooO0o0(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/ll0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/pq1;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/ll0;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/cmaster/cloner/ll0;->OooO0OO:Z

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lcom/cmaster/cloner/ll0;->OooO00o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/cmaster/cloner/gh0;->OooO0Oo:Lcom/cmaster/cloner/qc1;

    .line 19
    .line 20
    iget p1, p1, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_8

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq p1, v3, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p1, v3, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    if-ne p1, v3, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/cmaster/cloner/pq1;->OooO:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/cmaster/cloner/ll0;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/cmaster/cloner/ll0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/pq1;->OooO0o(Lcom/cmaster/cloner/ll0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/cmaster/cloner/pq1;->OooO0Oo:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/cmaster/cloner/ll0;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/cmaster/cloner/ll0;->OooO0o0:Lcom/cmaster/cloner/ll0;

    .line 64
    .line 65
    iput-object v4, v0, Lcom/cmaster/cloner/ll0;->OooO0o:Lcom/cmaster/cloner/ll0;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/cmaster/cloner/ll0;->OooO0Oo:Ljava/util/List;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/cmaster/cloner/pq1;->OooO0Oo:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v2, p2, Lcom/cmaster/cloner/ll0;->OooO0OO:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-array p0, v0, [B

    .line 75
    .line 76
    fill-array-data p0, :array_0

    .line 77
    .line 78
    .line 79
    new-array p1, v1, [B

    .line 80
    .line 81
    fill-array-data p1, :array_1

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p2}, Lcom/cmaster/cloner/sa;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/ra;->OooOO0()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    if-eqz p2, :cond_3

    .line 97
    .line 98
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    .line 100
    new-instance v0, Lcom/cmaster/cloner/ll0;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/cmaster/cloner/ll0;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/pq1;->OooO0o(Lcom/cmaster/cloner/ll0;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/cmaster/cloner/pq1;->OooO0Oo:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/cmaster/cloner/ll0;

    .line 111
    .line 112
    iput-object v0, v1, Lcom/cmaster/cloner/ll0;->OooO0o0:Lcom/cmaster/cloner/ll0;

    .line 113
    .line 114
    iput-object p2, v1, Lcom/cmaster/cloner/ll0;->OooO0o:Lcom/cmaster/cloner/ll0;

    .line 115
    .line 116
    iput-object p1, v1, Lcom/cmaster/cloner/ll0;->OooO0Oo:Ljava/util/List;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/cmaster/cloner/pq1;->OooO0Oo:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v2, v0, Lcom/cmaster/cloner/ll0;->OooO0OO:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/16 p0, 0xe

    .line 124
    .line 125
    new-array p0, p0, [B

    .line 126
    .line 127
    fill-array-data p0, :array_2

    .line 128
    .line 129
    .line 130
    new-array p1, v1, [B

    .line 131
    .line 132
    fill-array-data p1, :array_3

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/cmaster/cloner/pq1;->OooO0Oo:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/cmaster/cloner/ll0;

    .line 148
    .line 149
    iput-object p2, p1, Lcom/cmaster/cloner/ll0;->OooO0o0:Lcom/cmaster/cloner/ll0;

    .line 150
    .line 151
    iput-object v4, p0, Lcom/cmaster/cloner/pq1;->OooO0Oo:Ljava/lang/Object;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    const/16 p0, 0xe

    .line 155
    .line 156
    new-array p0, p0, [B

    .line 157
    .line 158
    fill-array-data p0, :array_4

    .line 159
    .line 160
    .line 161
    new-array p1, v1, [B

    .line 162
    .line 163
    fill-array-data p1, :array_5

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    if-nez p2, :cond_7

    .line 175
    .line 176
    iput-object v4, p0, Lcom/cmaster/cloner/pq1;->OooO0Oo:Ljava/lang/Object;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    new-array p0, v0, [B

    .line 180
    .line 181
    fill-array-data p0, :array_6

    .line 182
    .line 183
    .line 184
    new-array p1, v1, [B

    .line 185
    .line 186
    fill-array-data p1, :array_7

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0, p2}, Lcom/cmaster/cloner/sa;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    if-nez p2, :cond_9

    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    new-array p0, v0, [B

    .line 201
    .line 202
    fill-array-data p0, :array_8

    .line 203
    .line 204
    .line 205
    new-array p1, v1, [B

    .line 206
    .line 207
    fill-array-data p1, :array_9

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, p2}, Lcom/cmaster/cloner/sa;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    const/16 p0, 0x10

    .line 219
    .line 220
    new-array p0, p0, [B

    .line 221
    .line 222
    fill-array-data p0, :array_a

    .line 223
    .line 224
    .line 225
    new-array p1, v1, [B

    .line 226
    .line 227
    fill-array-data p1, :array_b

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :array_0
    .array-data 1
        0x77t
        0x29t
        -0x41t
        0x62t
        -0x4et
        -0x29t
        -0x3t
        -0x5et
        0x67t
        0x23t
        -0x6t
        0x78t
        -0x50t
        -0x2dt
        -0x10t
        -0x4bt
        0x6at
        0x7dt
        -0x6t
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_1
    .array-data 1
        0x2t
        0x47t
        -0x26t
        0x1at
        -0x3et
        -0x4et
        -0x62t
        -0x2at
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_2
    .array-data 1
        -0x52t
        -0x25t
        -0x30t
        0x6ct
        0x56t
        0x44t
        0x1t
        0x60t
        -0xft
        -0x77t
        -0x21t
        0x77t
        0x59t
        0x40t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    nop

    .line 273
    :array_3
    .array-data 1
        -0x34t
        -0x57t
        -0x4ft
        0x2t
        0x35t
        0x2ct
        0x21t
        0x5dt
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_4
    .array-data 1
        0x15t
        0x6ct
        0xft
        0x6ft
        -0x60t
        -0x7at
        0x64t
        -0x78t
        0x4at
        0x3et
        0x0t
        0x74t
        -0x51t
        -0x7et
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    nop

    .line 293
    :array_5
    .array-data 1
        0x77t
        0x1et
        0x6et
        0x1t
        -0x3dt
        -0x12t
        0x44t
        -0x4bt
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_6
    .array-data 1
        0x46t
        0x5et
        0x75t
        -0x2bt
        0x32t
        0x75t
        0x3ft
        0x41t
        0x56t
        0x54t
        0x30t
        -0x31t
        0x30t
        0x71t
        0x32t
        0x56t
        0x5bt
        0xat
        0x30t
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_7
    .array-data 1
        0x33t
        0x30t
        0x10t
        -0x53t
        0x42t
        0x10t
        0x5ct
        0x35t
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_8
    .array-data 1
        0x2bt
        -0x7ft
        0x35t
        -0x77t
        0x37t
        -0x58t
        -0x10t
        -0x3dt
        0x3bt
        -0x75t
        0x70t
        -0x6dt
        0x35t
        -0x54t
        -0x3t
        -0x2ct
        0x36t
        -0x2bt
        0x70t
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_9
    .array-data 1
        0x5et
        -0x11t
        0x50t
        -0xft
        0x47t
        -0x33t
        -0x6dt
        -0x49t
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_a
    .array-data 1
        0x3at
        -0x8t
        -0x42t
        -0x70t
        0x4dt
        -0x53t
        -0x59t
        -0x4dt
        0x3at
        -0x1dt
        -0x42t
        -0x61t
        0x59t
        -0x43t
        -0x50t
        -0x46t
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_b
    .array-data 1
        0x54t
        -0x69t
        -0x62t
        -0xdt
        0x38t
        -0x21t
        -0x2bt
        -0x2at
    .end array-data
.end method

.method public OooO0oO(Lcom/cmaster/cloner/lo0;Lcom/cmaster/cloner/lo0;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/cmaster/cloner/lo0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/vq1;->OooO0O0:Lcom/cmaster/cloner/tq1;

    .line 4
    .line 5
    iget v1, v0, Lcom/cmaster/cloner/tq1;->OooO0o0:I

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    iget-object v3, p0, Lcom/cmaster/cloner/pq1;->OooO0oo:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v5, Lcom/cmaster/cloner/xn1;

    .line 15
    .line 16
    sget-object v6, Lcom/cmaster/cloner/tc1;->o000Oo0O:Lcom/cmaster/cloner/qc1;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lcom/cmaster/cloner/yi1;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/cmaster/cloner/lo0;->OooO00o()Lcom/cmaster/cloner/k91;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/cmaster/cloner/l91;->OooO(Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/l91;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object p2, p0, Lcom/cmaster/cloner/pq1;->OooOO0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    check-cast v9, Lcom/cmaster/cloner/ak1;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/cmaster/cloner/lo0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 35
    .line 36
    iget-object v10, p2, Lcom/cmaster/cloner/vq1;->OooO0OO:Lcom/cmaster/cloner/ol;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/cmaster/cloner/xn1;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/yq1;Lcom/cmaster/cloner/ph;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5, v4}, Lcom/cmaster/cloner/pq1;->OooO0o0(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/ll0;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/pq1;->OooOOOO(Lcom/cmaster/cloner/lo0;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v2, Lcom/cmaster/cloner/m31;

    .line 50
    .line 51
    iget-object v5, p1, Lcom/cmaster/cloner/lo0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/cmaster/cloner/vq1;->OooO0O0:Lcom/cmaster/cloner/tq1;

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    if-ne v1, v6, :cond_4

    .line 57
    .line 58
    iget v1, v5, Lcom/cmaster/cloner/tq1;->OooO0o0:I

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    if-eq v1, v7, :cond_3

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    if-eq v1, v7, :cond_2

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    if-eq v1, v7, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000OOO:Lcom/cmaster/cloner/qc1;

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000OO:Lcom/cmaster/cloner/qc1;

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000OO0:Lcom/cmaster/cloner/qc1;

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    :goto_0
    sget-object v1, Lcom/cmaster/cloner/tc1;->OooO00o:Lcom/cmaster/cloner/qc1;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/cmaster/cloner/tq1;->OooO0OO()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/cmaster/cloner/tq1;->OooO0OO()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x7

    .line 94
    const/4 v9, 0x5

    .line 95
    const/4 v10, 0x4

    .line 96
    if-eq v7, v10, :cond_10

    .line 97
    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    if-eq v7, v6, :cond_5

    .line 101
    .line 102
    if-ne v7, v8, :cond_11

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-eq v1, v10, :cond_b

    .line 106
    .line 107
    if-eq v1, v9, :cond_a

    .line 108
    .line 109
    if-eq v1, v8, :cond_9

    .line 110
    .line 111
    :goto_1
    if-eq v1, v10, :cond_8

    .line 112
    .line 113
    if-eq v1, v9, :cond_7

    .line 114
    .line 115
    if-eq v1, v6, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object v0, Lcom/cmaster/cloner/tc1;->o00000o0:Lcom/cmaster/cloner/qc1;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000oO:Lcom/cmaster/cloner/qc1;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    sget-object v0, Lcom/cmaster/cloner/tc1;->o000OO:Lcom/cmaster/cloner/qc1;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    sget-object v0, Lcom/cmaster/cloner/tc1;->o00000oo:Lcom/cmaster/cloner/qc1;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000oo:Lcom/cmaster/cloner/qc1;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000O0O:Lcom/cmaster/cloner/qc1;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_c
    :goto_2
    if-eq v1, v10, :cond_f

    .line 137
    .line 138
    if-eq v1, v6, :cond_e

    .line 139
    .line 140
    if-eq v1, v8, :cond_d

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_d
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000:Lcom/cmaster/cloner/qc1;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_e
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000Ooo:Lcom/cmaster/cloner/qc1;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_f
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000O:Lcom/cmaster/cloner/qc1;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_10
    :goto_3
    if-eq v1, v9, :cond_13

    .line 153
    .line 154
    if-eq v1, v6, :cond_12

    .line 155
    .line 156
    if-ne v1, v8, :cond_11

    .line 157
    .line 158
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000O00:Lcom/cmaster/cloner/qc1;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_11
    invoke-static {v5, v0}, Lcom/cmaster/cloner/ak1;->OooOO0(Lcom/cmaster/cloner/tq1;Lcom/cmaster/cloner/tq1;)Lcom/cmaster/cloner/ak1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lcom/cmaster/cloner/tc1;->OooO0O0(Lcom/cmaster/cloner/yq1;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_12
    sget-object v0, Lcom/cmaster/cloner/tc1;->o00000oO:Lcom/cmaster/cloner/qc1;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_13
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000O0:Lcom/cmaster/cloner/qc1;

    .line 173
    .line 174
    :goto_4
    check-cast v3, Lcom/cmaster/cloner/yi1;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/cmaster/cloner/lo0;->OooO00o()Lcom/cmaster/cloner/k91;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2}, Lcom/cmaster/cloner/lo0;->OooO00o()Lcom/cmaster/cloner/k91;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lcom/cmaster/cloner/l91;->OooO(Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/l91;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {v2, v0, v3, p1, p2}, Lcom/cmaster/cloner/m31;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2, v4}, Lcom/cmaster/cloner/pq1;->OooO0o0(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/ll0;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public OooOO0(Lcom/cmaster/cloner/vq1;)Lcom/cmaster/cloner/lo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/pq1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/lo0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/cmaster/cloner/pq1;->OooO0oo(Lcom/cmaster/cloner/lo0;Lcom/cmaster/cloner/vq1;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 p0, 0x23

    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    fill-array-data p0, :array_0

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    fill-array-data p1, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x52t
        0x36t
        -0x2ct
        0x5dt
        0x52t
        0x3t
        -0x37t
        0x5ft
        0x44t
        0x36t
        -0x23t
        0x46t
        0x5ft
        0x13t
        -0x37t
        0x51t
        0x40t
        0x2ct
        -0x25t
        0x46t
        0x4ft
        0x40t
        -0x78t
        0x51t
        0x42t
        0x27t
        -0x3at
        0x5at
        0x1bt
        0x47t
        -0x63t
        0x5at
        0x48t
        0x31t
        -0x6et
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x21t
        0x42t
        -0x4bt
        0x29t
        0x3bt
        0x60t
        -0x17t
        0x32t
    .end array-data
.end method

.method public OooOO0O()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/pq1;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/cmaster/cloner/pq1;->OooO00o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/pq1;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Lcom/cmaster/cloner/lo0;

    .line 28
    .line 29
    iput v3, v5, Lcom/cmaster/cloner/lo0;->OooO0OO:I

    .line 30
    .line 31
    iget-object v6, v5, Lcom/cmaster/cloner/lo0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 32
    .line 33
    iget-object v7, v6, Lcom/cmaster/cloner/vq1;->OooO0O0:Lcom/cmaster/cloner/tq1;

    .line 34
    .line 35
    invoke-static {v3, v7}, Lcom/cmaster/cloner/k91;->OooO0Oo(ILcom/cmaster/cloner/uq1;)Lcom/cmaster/cloner/k91;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iput-object v7, v5, Lcom/cmaster/cloner/lo0;->OooO0Oo:Lcom/cmaster/cloner/k91;

    .line 40
    .line 41
    iget-object v5, v6, Lcom/cmaster/cloner/vq1;->OooO0O0:Lcom/cmaster/cloner/tq1;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/cmaster/cloner/tq1;->OooO0Oo()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/cmaster/cloner/pq1;->OooO0o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v6, v2

    .line 63
    move v5, v3

    .line 64
    :goto_1
    if-ge v6, v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    check-cast v7, Lcom/cmaster/cloner/lo0;

    .line 73
    .line 74
    sub-int v8, v5, v3

    .line 75
    .line 76
    invoke-static {v8}, Lcom/cmaster/cloner/dl;->OooO(I)Lcom/cmaster/cloner/dl;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    iput v5, v7, Lcom/cmaster/cloner/lo0;->OooO0OO:I

    .line 81
    .line 82
    iget-object v8, v7, Lcom/cmaster/cloner/lo0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 83
    .line 84
    iget-object v9, v8, Lcom/cmaster/cloner/vq1;->OooO0O0:Lcom/cmaster/cloner/tq1;

    .line 85
    .line 86
    invoke-static {v5, v9}, Lcom/cmaster/cloner/k91;->OooO0Oo(ILcom/cmaster/cloner/uq1;)Lcom/cmaster/cloner/k91;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, v7, Lcom/cmaster/cloner/lo0;->OooO0Oo:Lcom/cmaster/cloner/k91;

    .line 91
    .line 92
    iget-object v9, v8, Lcom/cmaster/cloner/vq1;->OooO0O0:Lcom/cmaster/cloner/tq1;

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/cmaster/cloner/tq1;->OooO0Oo()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-int/2addr v5, v9

    .line 99
    new-instance v9, Lcom/cmaster/cloner/l31;

    .line 100
    .line 101
    iget-object v8, v8, Lcom/cmaster/cloner/vq1;->OooO0O0:Lcom/cmaster/cloner/tq1;

    .line 102
    .line 103
    sget-object v10, Lcom/cmaster/cloner/tc1;->OooO00o:Lcom/cmaster/cloner/qc1;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/cmaster/cloner/tq1;->OooO0OO()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x4

    .line 110
    if-eq v10, v11, :cond_5

    .line 111
    .line 112
    const/4 v11, 0x5

    .line 113
    if-eq v10, v11, :cond_4

    .line 114
    .line 115
    const/4 v11, 0x6

    .line 116
    if-eq v10, v11, :cond_3

    .line 117
    .line 118
    const/4 v11, 0x7

    .line 119
    if-eq v10, v11, :cond_2

    .line 120
    .line 121
    const/16 v11, 0x9

    .line 122
    .line 123
    if-ne v10, v11, :cond_1

    .line 124
    .line 125
    sget-object v8, Lcom/cmaster/cloner/tc1;->OooOO0O:Lcom/cmaster/cloner/qc1;

    .line 126
    .line 127
    :goto_2
    move-object v10, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    invoke-static {v8}, Lcom/cmaster/cloner/tc1;->OooO00o(Lcom/cmaster/cloner/uq1;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    :cond_2
    sget-object v8, Lcom/cmaster/cloner/tc1;->OooO0oo:Lcom/cmaster/cloner/qc1;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v8, Lcom/cmaster/cloner/tc1;->OooO0oO:Lcom/cmaster/cloner/qc1;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v8, Lcom/cmaster/cloner/tc1;->OooO:Lcom/cmaster/cloner/qc1;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v8, Lcom/cmaster/cloner/tc1;->OooOO0:Lcom/cmaster/cloner/qc1;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    iget-object v8, p0, Lcom/cmaster/cloner/pq1;->OooO0oo:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v11, v8

    .line 149
    check-cast v11, Lcom/cmaster/cloner/yi1;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/cmaster/cloner/lo0;->OooO00o()Lcom/cmaster/cloner/k91;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object v13, Lcom/cmaster/cloner/l91;->OooO0o:Lcom/cmaster/cloner/l91;

    .line 156
    .line 157
    invoke-direct/range {v9 .. v14}, Lcom/cmaster/cloner/l31;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/cr1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p0, p0, Lcom/cmaster/cloner/pq1;->OooO0OO:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/cmaster/cloner/ll0;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/cmaster/cloner/ll0;->OooO00o:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public varargs OooOO0o(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/fu0;Lcom/cmaster/cloner/lo0;Lcom/cmaster/cloner/lo0;[Lcom/cmaster/cloner/lo0;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/cmaster/cloner/xn1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/pq1;->OooO0oo:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/cmaster/cloner/yi1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v6

    .line 14
    :goto_0
    new-instance v3, Lcom/cmaster/cloner/l91;

    .line 15
    .line 16
    array-length v4, p5

    .line 17
    add-int/2addr v4, v1

    .line 18
    invoke-direct {v3, v4}, Lcom/cmaster/cloner/i00;-><init>(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/cmaster/cloner/lo0;->OooO00o()Lcom/cmaster/cloner/k91;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {v3, v6, p4}, Lcom/cmaster/cloner/i00;->OooO0o(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move p4, v6

    .line 31
    :goto_1
    array-length v4, p5

    .line 32
    if-ge p4, v4, :cond_2

    .line 33
    .line 34
    add-int v4, p4, v1

    .line 35
    .line 36
    aget-object v5, p5, p4

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/cmaster/cloner/lo0;->OooO00o()Lcom/cmaster/cloner/k91;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/cmaster/cloner/i00;->OooO0o(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p4, p0, Lcom/cmaster/cloner/pq1;->OooOO0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p4

    .line 51
    check-cast v4, Lcom/cmaster/cloner/ak1;

    .line 52
    .line 53
    iget-object v5, p2, Lcom/cmaster/cloner/fu0;->OooO0o0:Lcom/cmaster/cloner/kl;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/xn1;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/yq1;Lcom/cmaster/cloner/ph;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/pq1;->OooO0o0(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/ll0;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p3, v6}, Lcom/cmaster/cloner/pq1;->OooOOOO(Lcom/cmaster/cloner/lo0;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public OooOOO(Lcom/cmaster/cloner/lo0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/cmaster/cloner/tc1;->OooOOo0:Lcom/cmaster/cloner/qc1;

    .line 5
    .line 6
    :goto_0
    move-object v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/cmaster/cloner/lo0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/cmaster/cloner/vq1;->OooO0O0:Lcom/cmaster/cloner/tq1;

    .line 11
    .line 12
    sget-object v2, Lcom/cmaster/cloner/tc1;->OooO00o:Lcom/cmaster/cloner/qc1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/cmaster/cloner/tq1;->OooOOoo:Lcom/cmaster/cloner/tq1;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/cmaster/cloner/tc1;->OooOOo0:Lcom/cmaster/cloner/qc1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/cmaster/cloner/tq1;->OooO0OO()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/cmaster/cloner/tc1;->OooOOOo:Lcom/cmaster/cloner/qc1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Lcom/cmaster/cloner/tc1;->OooO00o(Lcom/cmaster/cloner/uq1;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    sget-object v1, Lcom/cmaster/cloner/tc1;->OooOOO0:Lcom/cmaster/cloner/qc1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v1, Lcom/cmaster/cloner/tc1;->OooOO0o:Lcom/cmaster/cloner/qc1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget-object v1, Lcom/cmaster/cloner/tc1;->OooOOO:Lcom/cmaster/cloner/qc1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    sget-object v1, Lcom/cmaster/cloner/tc1;->OooOOOO:Lcom/cmaster/cloner/qc1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget v1, v3, Lcom/cmaster/cloner/qc1;->OooO0o0:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/cmaster/cloner/pq1;->OooO0oo:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lcom/cmaster/cloner/yi1;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-ne v1, v8, :cond_7

    .line 72
    .line 73
    new-instance v2, Lcom/cmaster/cloner/l31;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/cmaster/cloner/lo0;->OooO00o()Lcom/cmaster/cloner/k91;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lcom/cmaster/cloner/l91;->OooO0o:Lcom/cmaster/cloner/l91;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/cmaster/cloner/cq2;->OooO00o(Ljava/lang/Object;)Lcom/cmaster/cloner/cr1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/cmaster/cloner/l31;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/cr1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v0}, Lcom/cmaster/cloner/pq1;->OooO0o0(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/ll0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    new-instance v2, Lcom/cmaster/cloner/xn1;

    .line 93
    .line 94
    sget-object v5, Lcom/cmaster/cloner/l91;->OooO0o:Lcom/cmaster/cloner/l91;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/cmaster/cloner/pq1;->OooOO0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Lcom/cmaster/cloner/ak1;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/cmaster/cloner/cq2;->OooO00o(Ljava/lang/Object;)Lcom/cmaster/cloner/cr1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/cmaster/cloner/xn1;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/l91;Lcom/cmaster/cloner/yq1;Lcom/cmaster/cloner/ph;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v0}, Lcom/cmaster/cloner/pq1;->OooO0o0(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/ll0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v8}, Lcom/cmaster/cloner/pq1;->OooOOOO(Lcom/cmaster/cloner/lo0;Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public varargs OooOOO0(Lcom/cmaster/cloner/fu0;Lcom/cmaster/cloner/lo0;Lcom/cmaster/cloner/lo0;[Lcom/cmaster/cloner/lo0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/fu0;->OooO00o(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/cmaster/cloner/d61;->OooO0Oo(Ljava/lang/String;)Lcom/cmaster/cloner/d61;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/cmaster/cloner/tc1;->OooO00o:Lcom/cmaster/cloner/qc1;

    .line 11
    .line 12
    new-instance v3, Lcom/cmaster/cloner/qc1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cmaster/cloner/d61;->OooO0OO()Lcom/cmaster/cloner/ak1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/cmaster/cloner/ak1;->OooOOO0:Lcom/cmaster/cloner/ak1;

    .line 19
    .line 20
    const/16 v2, 0x33

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v1}, Lcom/cmaster/cloner/qc1;-><init>(ILcom/cmaster/cloner/ak1;Lcom/cmaster/cloner/yq1;)V

    .line 23
    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/cmaster/cloner/pq1;->OooOO0o(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/fu0;Lcom/cmaster/cloner/lo0;Lcom/cmaster/cloner/lo0;[Lcom/cmaster/cloner/lo0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public OooOOOO(Lcom/cmaster/cloner/lo0;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lcom/cmaster/cloner/lo0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/cmaster/cloner/vq1;->OooO0O0:Lcom/cmaster/cloner/tq1;

    .line 7
    .line 8
    sget-object v1, Lcom/cmaster/cloner/tc1;->OooO00o:Lcom/cmaster/cloner/qc1;

    .line 9
    .line 10
    new-instance v1, Lcom/cmaster/cloner/qc1;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/cmaster/cloner/ak1;->OooO0o:Lcom/cmaster/cloner/ak1;

    .line 16
    .line 17
    const/16 v3, 0x38

    .line 18
    .line 19
    invoke-direct {v1, v3, p2, v2, v0}, Lcom/cmaster/cloner/qc1;-><init>(ILcom/cmaster/cloner/tq1;Lcom/cmaster/cloner/yq1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p1, Lcom/cmaster/cloner/lo0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/cmaster/cloner/vq1;->OooO0O0:Lcom/cmaster/cloner/tq1;

    .line 26
    .line 27
    sget-object v1, Lcom/cmaster/cloner/tc1;->OooO00o:Lcom/cmaster/cloner/qc1;

    .line 28
    .line 29
    new-instance v1, Lcom/cmaster/cloner/qc1;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/cmaster/cloner/ak1;->OooO0o:Lcom/cmaster/cloner/ak1;

    .line 35
    .line 36
    const/16 v3, 0x37

    .line 37
    .line 38
    invoke-direct {v1, v3, p2, v2, v0}, Lcom/cmaster/cloner/qc1;-><init>(ILcom/cmaster/cloner/tq1;Lcom/cmaster/cloner/yq1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p2, Lcom/cmaster/cloner/m31;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/cmaster/cloner/pq1;->OooO0oo:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/cmaster/cloner/yi1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/cmaster/cloner/lo0;->OooO00o()Lcom/cmaster/cloner/k91;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lcom/cmaster/cloner/l91;->OooO0o:Lcom/cmaster/cloner/l91;

    .line 52
    .line 53
    invoke-direct {p2, v1, v2, p1, v3}, Lcom/cmaster/cloner/m31;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, v0}, Lcom/cmaster/cloner/pq1;->OooO0o0(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/ll0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public OooOOOo(Lcom/cmaster/cloner/vq1;)Lcom/cmaster/cloner/lo0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/pq1;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/lo0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/lo0;-><init>(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/vq1;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/pq1;->OooO0oO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/16 p0, 0x30

    .line 19
    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    fill-array-data p0, :array_0

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    fill-array-data p1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :array_0
    .array-data 1
        -0x8t
        0x3t
        -0x49t
        -0x50t
        -0x52t
        0x24t
        -0x3et
        -0x7et
        -0x29t
        0xet
        -0x4at
        -0x43t
        -0x60t
        0x24t
        -0x79t
        -0x3dt
        -0x29t
        0xdt
        -0x46t
        -0x41t
        -0x53t
        0x23t
        -0x3et
        -0x7et
        -0x23t
        0x16t
        -0x44t
        -0x54t
        -0x1ft
        0x31t
        -0x7at
        -0x79t
        -0x2et
        0xct
        -0x42t
        -0x2t
        -0x58t
        0x3et
        -0x6ft
        -0x69t
        -0x37t
        0x17t
        -0x46t
        -0x56t
        -0x58t
        0x3ft
        -0x74t
        -0x70t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        -0x45t
        0x62t
        -0x27t
        -0x22t
        -0x3ft
        0x50t
        -0x1et
        -0x1dt
    .end array-data
.end method

.method public OooOOo(Lcom/cmaster/cloner/lo0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/lo0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/pq1;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/cmaster/cloner/fu0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/cmaster/cloner/fu0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/vq1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    new-instance v1, Lcom/cmaster/cloner/m31;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/cmaster/cloner/vq1;->OooO0O0:Lcom/cmaster/cloner/tq1;

    .line 20
    .line 21
    sget-object v2, Lcom/cmaster/cloner/tc1;->OooO00o:Lcom/cmaster/cloner/qc1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/cmaster/cloner/tq1;->OooO0OO()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000Oo:Lcom/cmaster/cloner/qc1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/cmaster/cloner/tc1;->OooO00o(Lcom/cmaster/cloner/uq1;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000Oo0:Lcom/cmaster/cloner/qc1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000OoO:Lcom/cmaster/cloner/qc1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000o0:Lcom/cmaster/cloner/qc1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000o0O:Lcom/cmaster/cloner/qc1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object v0, Lcom/cmaster/cloner/tc1;->o0000OOo:Lcom/cmaster/cloner/qc1;

    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lcom/cmaster/cloner/pq1;->OooO0oo:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/cmaster/cloner/yi1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/cmaster/cloner/lo0;->OooO00o()Lcom/cmaster/cloner/k91;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/cmaster/cloner/l91;->OooO(Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/l91;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, v0, v2, v4, p1}, Lcom/cmaster/cloner/m31;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v4}, Lcom/cmaster/cloner/pq1;->OooO0o0(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/ll0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array p1, v3, [B

    .line 90
    .line 91
    fill-array-data p1, :array_0

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    new-array v3, v2, [B

    .line 97
    .line 98
    fill-array-data v3, :array_1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lcom/cmaster/cloner/fu0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p1, 0xe

    .line 114
    .line 115
    new-array p1, p1, [B

    .line 116
    .line 117
    fill-array-data p1, :array_2

    .line 118
    .line 119
    .line 120
    new-array v1, v2, [B

    .line 121
    .line 122
    fill-array-data v1, :array_3

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1, v0}, Lcom/cmaster/cloner/ra;->OooO0oo(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :array_0
    .array-data 1
        -0x51t
        -0x28t
        -0x9t
        -0x75t
        -0x79t
        0x30t
        -0x34t
        -0x49t
        -0x15t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :array_1
    .array-data 1
        -0x35t
        -0x43t
        -0x6ct
        -0x19t
        -0x1at
        0x42t
        -0x57t
        -0x2dt
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 1
        0x1ct
        -0x2t
        0x3et
        0xat
        -0x1at
        -0x74t
        0x73t
        0x18t
        0x49t
        -0x12t
        0x25t
        0x1bt
        -0x5et
        -0x22t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    nop

    .line 163
    :array_3
    .array-data 1
        0x3ct
        -0x64t
        0x4bt
        0x7et
        -0x3at
        -0x2t
        0x16t
        0x6ct
    .end array-data
.end method

.method public OooOOo0(Lcom/cmaster/cloner/q30;Lcom/cmaster/cloner/q30;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/pq1;->OooO:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/cmaster/cloner/q30;->OooO00o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/cmaster/cloner/pq1;->OooO0O0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/cmaster/cloner/ic1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/cmaster/cloner/ic1;->OooO00o:Lcom/cmaster/cloner/ej;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/cmaster/cloner/ck;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/cmaster/cloner/ck;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/cmaster/cloner/eh;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, p0, p2, v0, v3}, Lcom/cmaster/cloner/eh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/cmaster/cloner/hj;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-static {p1, v1, v2, p0}, Lcom/cmaster/cloner/zo2;->OooO0O0(Lcom/cmaster/cloner/gk;Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/f40;I)Lcom/cmaster/cloner/ip;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "coroutineScope"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return-void
.end method

.method public OooOOoo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/pq1;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/fu0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/fu0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 6
    .line 7
    sget-object v2, Lcom/cmaster/cloner/vq1;->OooOO0o:Lcom/cmaster/cloner/vq1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/vq1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/cmaster/cloner/m31;

    .line 16
    .line 17
    sget-object v1, Lcom/cmaster/cloner/tc1;->o0000OOo:Lcom/cmaster/cloner/qc1;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/cmaster/cloner/pq1;->OooO0oo:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/cmaster/cloner/yi1;

    .line 22
    .line 23
    sget-object v3, Lcom/cmaster/cloner/l91;->OooO0o:Lcom/cmaster/cloner/l91;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/cmaster/cloner/m31;-><init>(Lcom/cmaster/cloner/qc1;Lcom/cmaster/cloner/yi1;Lcom/cmaster/cloner/k91;Lcom/cmaster/cloner/l91;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v4}, Lcom/cmaster/cloner/pq1;->OooO0o0(Lcom/cmaster/cloner/gh0;Lcom/cmaster/cloner/ll0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    fill-array-data v1, :array_0

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    new-array v3, v2, [B

    .line 48
    .line 49
    fill-array-data v3, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/cmaster/cloner/fu0;->OooO0O0:Lcom/cmaster/cloner/vq1;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    fill-array-data v0, :array_2

    .line 69
    .line 70
    .line 71
    new-array v1, v2, [B

    .line 72
    .line 73
    fill-array-data v1, :array_3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 1
        0x7ct
        0x72t
        0x65t
        -0x79t
        -0x2bt
        -0x26t
        -0x2at
        0x38t
        0x38t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :array_1
    .array-data 1
        0x18t
        0x17t
        0x6t
        -0x15t
        -0x4ct
        -0x58t
        -0x4dt
        0x5ct
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_2
    .array-data 1
        0x21t
        -0x41t
        -0x2t
        -0x2bt
        0x6ct
        -0x2et
        0x27t
        0x41t
        0x74t
        -0x51t
        -0x1bt
        -0x3ct
        0x28t
        -0x80t
        0x34t
        0x5at
        0x68t
        -0x47t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    nop

    .line 117
    :array_3
    .array-data 1
        0x1t
        -0x23t
        -0x75t
        -0x5ft
        0x4ct
        -0x60t
        0x42t
        0x35t
    .end array-data
.end method

.method public OooOo00(Lcom/cmaster/cloner/jj;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/pq1;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/ic1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/cmaster/cloner/nq1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/cmaster/cloner/nq1;

    .line 11
    .line 12
    iget v2, v1, Lcom/cmaster/cloner/nq1;->OooOO0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/cmaster/cloner/nq1;->OooOO0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/nq1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/cmaster/cloner/nq1;-><init>(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/jj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/cmaster/cloner/nq1;->OooO0oo:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lcom/cmaster/cloner/nq1;->OooOO0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lcom/cmaster/cloner/nq1;->OooO0oO:Lcom/cmaster/cloner/o0O000Oo;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/cmaster/cloner/sz2;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/cmaster/cloner/ic1;->OooO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/cmaster/cloner/o0O000Oo;->OooO0OO()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    :try_start_1
    new-instance v2, Lcom/cmaster/cloner/kq1;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v2, p0, v3, v5}, Lcom/cmaster/cloner/kq1;-><init>(Lcom/cmaster/cloner/pq1;Lcom/cmaster/cloner/hj;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lcom/cmaster/cloner/nq1;->OooO0oO:Lcom/cmaster/cloner/o0O000Oo;

    .line 71
    .line 72
    iput v4, v1, Lcom/cmaster/cloner/nq1;->OooOO0:I

    .line 73
    .line 74
    iget-object p0, v0, Lcom/cmaster/cloner/ic1;->OooO0Oo:Lcom/cmaster/cloner/ec1;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/cmaster/cloner/ec1;->OooO0o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/cmaster/cloner/ah;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {p0, v0, v2, v1}, Lcom/cmaster/cloner/ah;->OooOOO0(ZLcom/cmaster/cloner/f40;Lcom/cmaster/cloner/jj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    sget-object v0, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 88
    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object p0, p1

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/o0O000Oo;->OoooOoO()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :try_start_2
    const-string p0, "connectionManager"

    .line 98
    .line 99
    invoke-static {p0}, Lcom/cmaster/cloner/oj0;->OooO(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_2
    move-object v6, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v6

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-virtual {p0}, Lcom/cmaster/cloner/o0O000Oo;->OoooOoO()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_4
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 114
    .line 115
    return-object p0
.end method
