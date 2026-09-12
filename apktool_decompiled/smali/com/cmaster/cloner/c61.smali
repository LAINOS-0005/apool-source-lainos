.class public final Lcom/cmaster/cloner/c61;
.super Lcom/cmaster/cloner/rr1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0o:I

.field public final OooO0oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/oq;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/c61;->OooO0o:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x9

    .line 10
    .line 11
    new-array p2, p2, [B

    .line 12
    .line 13
    fill-array-data p2, :array_0

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p2, p1, v0}, Lcom/cmaster/cloner/gf1;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/oq;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, p2, p1, v0}, Lcom/cmaster/cloner/gf1;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/oq;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/cmaster/cloner/m70;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/cmaster/cloner/kg0;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/kg0;->OooO0oO(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    new-array p2, v1, [B

    .line 57
    .line 58
    fill-array-data p2, :array_2

    .line 59
    .line 60
    .line 61
    new-array v1, v1, [B

    .line 62
    .line 63
    fill-array-data v1, :array_3

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p2, p1, v0}, Lcom/cmaster/cloner/gf1;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/oq;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    const/16 p2, 0xa

    .line 82
    .line 83
    new-array p2, p2, [B

    .line 84
    .line 85
    fill-array-data p2, :array_4

    .line 86
    .line 87
    .line 88
    new-array v1, v1, [B

    .line 89
    .line 90
    fill-array-data v1, :array_5

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p0, p2, p1, v0}, Lcom/cmaster/cloner/gf1;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/oq;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/TreeMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_0
    .array-data 1
        -0x59t
        -0x46t
        -0x70t
        -0x33t
        -0x63t
        -0x74t
        0x64t
        -0x46t
        -0x5ct
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_1
    .array-data 1
        -0x29t
        -0x38t
        -0x1t
        -0x47t
        -0xet
        -0x2dt
        0xdt
        -0x22t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 1
        -0x37t
        -0x1ct
        -0x48t
        -0x5ct
        0x49t
        0x62t
        0x75t
        0x0t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_3
    .array-data 1
        -0x43t
        -0x63t
        -0x38t
        -0x3ft
        0x16t
        0xbt
        0x11t
        0x73t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_4
    .array-data 1
        0x2dt
        -0x3at
        -0x54t
        0x2at
        -0xat
        0x7et
        0xft
        0x7dt
        0x3at
        -0x3ft
    .end array-data

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
    :array_5
    .array-data 1
        0x5et
        -0x4et
        -0x22t
        0x43t
        -0x68t
        0x19t
        0x50t
        0x14t
    .end array-data
.end method

.method private final OooOo00()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final OooO0Oo()Ljava/util/Collection;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/c61;->OooO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOO(Lcom/cmaster/cloner/nl;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oO()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cmaster/cloner/lk1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cmaster/cloner/kg0;->OooO0o0()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0x9

    .line 27
    .line 28
    new-array p0, p0, [B

    .line 29
    .line 30
    fill-array-data p0, :array_0

    .line 31
    .line 32
    .line 33
    new-array p1, v0, [B

    .line 34
    .line 35
    fill-array-data p1, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/16 p0, 0xe

    .line 47
    .line 48
    new-array p0, p0, [B

    .line 49
    .line 50
    fill-array-data p0, :array_2

    .line 51
    .line 52
    .line 53
    new-array p1, v0, [B

    .line 54
    .line 55
    fill-array-data p1, :array_3

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0x2ft
        -0x6at
        -0x12t
        -0x7et
        0x42t
        -0x1ft
        -0x57t
        0x1et
        -0x25t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_1
    .array-data 1
        -0x41t
        -0x7t
        -0x66t
        -0x5et
        0x24t
        -0x72t
        -0x24t
        0x70t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 1
        -0x23t
        0x45t
        -0x1ct
        0x43t
        0x22t
        0x0t
        -0x32t
        0x10t
        -0x6dt
        0x11t
        -0x8t
        0x5ft
        0x20t
        0xbt
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
    .line 95
    .line 96
    nop

    .line 97
    :array_3
    .array-data 1
        -0x52t
        0x31t
        -0x6at
        0x2at
        0x4ct
        0x67t
        -0x12t
        0x2dt
    .end array-data
.end method

.method public final OooOOO0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/c61;->OooO0o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p0, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/cmaster/cloner/wq1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/kg0;->OooO0oO(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/cmaster/cloner/lk1;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/kg0;->OooO0oO(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_2
    check-cast p0, Ljava/util/TreeMap;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/cmaster/cloner/b61;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/kg0;->OooO0oO(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOOO(Lcom/cmaster/cloner/ol;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/cmaster/cloner/ol;->OooO0Oo:Lcom/cmaster/cloner/tq1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/c61;->OooOOOo(Lcom/cmaster/cloner/tq1;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0xc

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    fill-array-data p0, :array_0

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    fill-array-data p1, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :array_0
    .array-data 1
        -0x64t
        -0x63t
        0x29t
        0xet
        -0x72t
        -0xet
        -0x35t
        0x4dt
        -0x7at
        -0x6ft
        0x35t
        0x7t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 1
        -0x18t
        -0x1ct
        0x59t
        0x6bt
        -0x52t
        -0x31t
        -0xat
        0x6dt
    .end array-data
.end method

.method public OooOOOo(Lcom/cmaster/cloner/tq1;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oO()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cmaster/cloner/wq1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cmaster/cloner/kg0;->OooO0o0()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0xb

    .line 27
    .line 28
    new-array p0, p0, [B

    .line 29
    .line 30
    fill-array-data p0, :array_0

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    fill-array-data v1, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1}, Lcom/cmaster/cloner/sa;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    const/16 p0, 0xc

    .line 47
    .line 48
    new-array p0, p0, [B

    .line 49
    .line 50
    fill-array-data p0, :array_2

    .line 51
    .line 52
    .line 53
    new-array p1, v1, [B

    .line 54
    .line 55
    fill-array-data p1, :array_3

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0x7at
        0x48t
        0x30t
        0x9t
        0x48t
        -0x40t
        0x28t
        -0x7et
        -0x74t
        0x1dt
        0x64t
    .end array-data

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
        -0x18t
        0x27t
        0x44t
        0x29t
        0x2et
        -0x51t
        0x5dt
        -0x14t
    .end array-data

    :array_2
    .array-data 1
        0x29t
        -0x33t
        -0x1ct
        -0x3at
        0x7t
        0x24t
        -0x77t
        -0x10t
        0x33t
        -0x3ft
        -0x8t
        -0x31t
    .end array-data

    :array_3
    .array-data 1
        0x5dt
        -0x4ct
        -0x6ct
        -0x5dt
        0x27t
        0x19t
        -0x4ct
        -0x30t
    .end array-data
.end method

.method public declared-synchronized OooOOo(Lcom/cmaster/cloner/ol;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oo()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/cmaster/cloner/ol;->OooO0Oo:Lcom/cmaster/cloner/tq1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cmaster/cloner/wq1;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/cmaster/cloner/wq1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/yf0;-><init>(Lcom/cmaster/cloner/ol;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    fill-array-data v0, :array_0

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    new-array v1, v1, [B

    .line 50
    .line 51
    fill-array-data v1, :array_1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        -0x3ct
        -0x13t
        0x13t
        -0x5at
        0x40t
        -0x22t
        0x18t
        0x57t
        -0x22t
        -0x1ft
        0xft
        -0x51t
    .end array-data

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
    :array_1
    .array-data 1
        -0x50t
        -0x6ct
        0x63t
        -0x3dt
        0x60t
        -0x1dt
        0x25t
        0x77t
    .end array-data
.end method

.method public OooOOo0(Lcom/cmaster/cloner/nl;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/lk1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/lk1;-><init>(Lcom/cmaster/cloner/nl;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oo()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/cmaster/cloner/lk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized OooOOoo(Lcom/cmaster/cloner/tq1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oo()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cmaster/cloner/wq1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/cmaster/cloner/wq1;

    .line 20
    .line 21
    new-instance v1, Lcom/cmaster/cloner/ol;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/cmaster/cloner/ol;-><init>(Lcom/cmaster/cloner/tq1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/yf0;-><init>(Lcom/cmaster/cloner/ol;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    fill-array-data v1, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :array_0
    .array-data 1
        0x10t
        0x5et
        -0x7et
        0x62t
        0x4at
        0x3bt
        -0x7t
        -0x3ct
        0xat
        0x52t
        -0x62t
        0x6bt
    .end array-data

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
        0x64t
        0x27t
        -0xet
        0x7t
        0x6at
        0x6t
        -0x3ct
        -0x1ct
    .end array-data
.end method
