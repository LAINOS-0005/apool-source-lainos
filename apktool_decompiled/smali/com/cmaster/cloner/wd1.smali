.class public final Lcom/cmaster/cloner/wd1;
.super Lcom/cmaster/cloner/xu1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o:Lcom/cmaster/cloner/sv0;

.field public final OooO0o0:Lcom/cmaster/cloner/xv1;

.field public final OooO0oO:Lcom/cmaster/cloner/sv0;

.field public final OooO0oo:Lcom/cmaster/cloner/sv0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/xu1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cmaster/cloner/xv1;->OooOOO0:Lcom/cmaster/cloner/xv1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cmaster/cloner/wd1;->OooO0o0:Lcom/cmaster/cloner/xv1;

    .line 7
    .line 8
    new-instance v0, Lcom/cmaster/cloner/sv0;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/sv0;-><init>(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/cmaster/cloner/wd1;->OooO0o:Lcom/cmaster/cloner/sv0;

    .line 16
    .line 17
    new-instance v0, Lcom/cmaster/cloner/sv0;

    .line 18
    .line 19
    sget-object v1, Lcom/cmaster/cloner/rv;->OooO0Oo:Lcom/cmaster/cloner/rv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/sv0;-><init>(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cmaster/cloner/wd1;->OooO0oO:Lcom/cmaster/cloner/sv0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/cmaster/cloner/wd1;->OooO0oo:Lcom/cmaster/cloner/sv0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final OooO0OO(Lcom/cmaster/cloner/l2;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "2zKS8w==\n"

    .line 2
    .line 3
    const-string v1, "uFPglwo/Xio=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/wd1;->OooO0o:Lcom/cmaster/cloner/sv0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcom/cmaster/cloner/l2;->OooO0oO:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/cmaster/cloner/vv1;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/cmaster/cloner/vv1;->OooO0o:Lcom/cmaster/cloner/sy0;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v2, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v4, v3, p0}, Lcom/cmaster/cloner/tk1;->OooO0Oo(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget-object v2, v2, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "L4Kj0kEZu/wMs6/U\n"

    .line 81
    .line 82
    const-string v5, "QtLCsSp43Jk=\n"

    .line 83
    .line 84
    invoke-static {v3, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2, p0}, Lcom/cmaster/cloner/tk1;->OooO0Oo(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance p0, Lcom/cmaster/cloner/o22;

    .line 101
    .line 102
    const/4 p1, 0x7

    .line 103
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/o22;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/cmaster/cloner/te;->OooO0oO(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final OooO0o0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/wd1;->OooO0o0:Lcom/cmaster/cloner/xv1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/xv1;->OooO0o0:Lcom/cmaster/cloner/sv0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/cmaster/cloner/ov;->OooO0Oo:Lcom/cmaster/cloner/ov;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/o22;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/o22;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/cmaster/cloner/te;->OooO0oO(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/cmaster/cloner/l2;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/wd1;->OooO0OO(Lcom/cmaster/cloner/l2;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v1
.end method

.method public final OooO0oO(Lcom/cmaster/cloner/vv1;)V
    .locals 7

    .line 1
    const-string v0, "25Dcpw==\n"

    .line 2
    .line 3
    const-string v1, "suS5yvRYD9A=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/wd1;->OooO0oO:Lcom/cmaster/cloner/sv0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/cmaster/cloner/rv;->OooO0Oo:Lcom/cmaster/cloner/rv;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lcom/cmaster/cloner/gq0;->OooO00o(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-static {v5, p1}, Lcom/cmaster/cloner/oj0;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v4, v2

    .line 65
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v6, v2

    .line 68
    :goto_1
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v2

    .line 81
    invoke-static {v3}, Lcom/cmaster/cloner/gq0;->OooO00o(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/sv0;->OooOO0o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
