.class public final Lcom/cmaster/cloner/lu0;
.super Lcom/cmaster/cloner/gf1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOO0:Lcom/cmaster/cloner/o22;


# instance fields
.field public OooO:I

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0oO:Ljava/util/HashMap;

.field public final OooO0oo:Lcom/cmaster/cloner/ku0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o22;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/o22;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/lu0;->OooOO0:Lcom/cmaster/cloner/o22;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cmaster/cloner/oq;ILcom/cmaster/cloner/ku0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cmaster/cloner/gf1;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/oq;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 p2, 0x64

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/lu0;->OooO0o:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/lu0;->OooO0oO:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/cmaster/cloner/lu0;->OooO0oo:Lcom/cmaster/cloner/ku0;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/cmaster/cloner/lu0;->OooO:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/vj0;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/xy0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cmaster/cloner/xy0;->OooO0o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooO0Oo()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/lu0;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/cmaster/cloner/lu0;->OooO0o:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/cmaster/cloner/xy0;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/cmaster/cloner/gf1;->OooO0O0:Lcom/cmaster/cloner/oq;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/vj0;->OooO00o(Lcom/cmaster/cloner/oq;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final OooOO0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/cmaster/cloner/lu0;->OooO:I

    .line 5
    .line 6
    return p0
.end method

.method public final OooOO0o(Lcom/cmaster/cloner/s9;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/lu0;->OooO0o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    move v7, v5

    .line 16
    :goto_0
    if-ge v7, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    add-int/lit8 v7, v7, 0x1

    .line 23
    .line 24
    check-cast v8, Lcom/cmaster/cloner/xy0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v9, "\n"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v9}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    iget v9, v8, Lcom/cmaster/cloner/xy0;->OooO0Oo:I

    .line 38
    .line 39
    sub-int/2addr v9, v3

    .line 40
    add-int v10, v5, v9

    .line 41
    .line 42
    not-int v9, v9

    .line 43
    and-int/2addr v9, v10

    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    sub-int v5, v9, v5

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lcom/cmaster/cloner/s9;->OooOOOO(I)V

    .line 49
    .line 50
    .line 51
    move v5, v9

    .line 52
    :cond_2
    iget-object v9, p0, Lcom/cmaster/cloner/gf1;->OooO0O0:Lcom/cmaster/cloner/oq;

    .line 53
    .line 54
    invoke-virtual {v8, v9, p1}, Lcom/cmaster/cloner/xy0;->OooO0Oo(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/cmaster/cloner/xy0;->OooO0OO()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/2addr v5, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget p0, p0, Lcom/cmaster/cloner/lu0;->OooO:I

    .line 64
    .line 65
    if-ne v5, p0, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/16 p0, 0x14

    .line 69
    .line 70
    new-array p0, p0, [B

    .line 71
    .line 72
    fill-array-data p0, :array_0

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    new-array p1, p1, [B

    .line 78
    .line 79
    fill-array-data p1, :array_1

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        0x63t
        -0x4at
        0x7et
        -0x19t
        -0x6at
        -0x33t
        0x71t
        0xct
        0x65t
        -0x47t
        0x6ft
        -0x49t
        -0x72t
        -0x30t
        0x22t
        0x12t
        0x6dt
        -0x49t
        0x69t
        -0x1t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 1
        0xct
        -0x3dt
        0xat
        -0x69t
        -0x1dt
        -0x47t
        0x51t
        0x7ft
    .end array-data
.end method

.method public final declared-synchronized OooOOO(Lcom/cmaster/cloner/xy0;)Lcom/cmaster/cloner/xy0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oo()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/lu0;->OooO0oO:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cmaster/cloner/xy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/lu0;->OooOOO0(Lcom/cmaster/cloner/xy0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/cmaster/cloner/lu0;->OooO0oO:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final OooOOO0(Lcom/cmaster/cloner/xy0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    :try_start_0
    iget v1, p1, Lcom/cmaster/cloner/xy0;->OooO0Oo:I

    .line 7
    .line 8
    iget v2, p0, Lcom/cmaster/cloner/gf1;->OooO0OO:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/lu0;->OooO0o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/16 p1, 0x1b

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    fill-array-data p1, :array_0

    .line 25
    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    fill-array-data v1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    const/16 p0, 0xc

    .line 41
    .line 42
    new-array p0, p0, [B

    .line 43
    .line 44
    fill-array-data p0, :array_2

    .line 45
    .line 46
    .line 47
    new-array p1, v0, [B

    .line 48
    .line 49
    fill-array-data p1, :array_3

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        -0xat
        0x50t
        -0x1ft
        0x7at
        -0x5bt
        0x4et
        0x48t
        0x6ft
        -0xat
        0x5ct
        -0x12t
        0x70t
        -0x18t
        0x57t
        0x5dt
        0x7et
        -0xet
        0x1et
        -0x1dt
        0x79t
        -0x5ft
        0x59t
        0x47t
        0x76t
        -0x6t
        0x50t
        -0xat
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 1
        -0x61t
        0x3et
        -0x7et
        0x15t
        -0x38t
        0x3et
        0x29t
        0x1bt
    .end array-data

    :array_2
    .array-data 1
        -0x31t
        0x17t
        0x34t
        -0x69t
        0x7bt
        -0x5at
        -0x1ct
        0x3at
        -0x38t
        0x16t
        0x3dt
        -0x6at
    .end array-data

    :array_3
    .array-data 1
        -0x5at
        0x63t
        0x51t
        -0x6t
        0x5bt
        -0x65t
        -0x27t
        0x1at
    .end array-data
.end method

.method public final OooOOOO()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/lu0;->OooO0oo:Lcom/cmaster/cloner/ku0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/cmaster/cloner/lu0;->OooO0o:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/lu0;->OooOO0:Lcom/cmaster/cloner/o22;

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v3, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/cmaster/cloner/xy0;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v4, p0, v3}, Lcom/cmaster/cloner/xy0;->OooO0oo(Lcom/cmaster/cloner/lu0;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/cmaster/cloner/xy0;->OooO0OO()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v6

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x19

    .line 68
    .line 69
    new-array v1, v1, [B

    .line 70
    .line 71
    fill-array-data v1, :array_0

    .line 72
    .line 73
    .line 74
    new-array v2, v5, [B

    .line 75
    .line 76
    fill-array-data v2, :array_1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    new-array v1, v1, [B

    .line 105
    .line 106
    fill-array-data v1, :array_2

    .line 107
    .line 108
    .line 109
    new-array v2, v5, [B

    .line 110
    .line 111
    fill-array-data v2, :array_3

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p0}, Lcom/cmaster/cloner/ex;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Lcom/cmaster/cloner/ex;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_3
    iput v3, p0, Lcom/cmaster/cloner/lu0;->OooO:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 1
        0x1dt
        0x1t
        -0x45t
        0x25t
        0x21t
        -0x64t
        -0xet
        -0x45t
        0x1et
        0xdt
        -0x47t
        0x78t
        0x7bt
        -0x64t
        -0x10t
        -0x4et
        0xct
        0x1bt
        -0x50t
        0x24t
        0x72t
        -0x26t
        -0x13t
        -0x5bt
        0x5ft
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    nop

    .line 155
    :array_1
    .array-data 1
        0x7ft
        0x6et
        -0x24t
        0x50t
        0x52t
        -0x44t
        -0x7et
        -0x29t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_2
    .array-data 1
        0xdt
        0x19t
        0x77t
        0x37t
        0x3at
        -0x31t
        0x47t
        0x53t
        0x3t
        0x47t
        0x35t
        0x21t
        0x31t
        -0x31t
        0x45t
        0x51t
        0x3t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    nop

    .line 177
    :array_3
    .array-data 1
        0x23t
        0x37t
        0x59t
        0x40t
        0x52t
        -0x5at
        0x2bt
        0x36t
    .end array-data
.end method
