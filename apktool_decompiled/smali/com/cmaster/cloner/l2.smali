.class public final Lcom/cmaster/cloner/l2;
.super Lcom/cmaster/cloner/i7;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o:Lcom/cmaster/cloner/se;

.field public final OooO0o0:I

.field public volatile OooO0oO:Ljava/util/Map;

.field public OooO0oo:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/se;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmaster/cloner/se;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/l2;->OooO0o:Lcom/cmaster/cloner/se;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/cmaster/cloner/l2;->OooO0oO:Ljava/util/Map;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/cmaster/cloner/l2;->OooO0oo:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/cmaster/cloner/l2;->OooO0o0:I

    .line 18
    .line 19
    return-void
.end method

.method public static OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final OooO0oO()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/l2;->OooO0oO:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/cmaster/cloner/l2;->OooO0oo:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/cmaster/cloner/vv1;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/cmaster/cloner/vv1;->OooOOO0:Lcom/cmaster/cloner/wj0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/cmaster/cloner/wj0;->OooO0O0()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/cmaster/cloner/vv1;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/l2;->OooO0o:Lcom/cmaster/cloner/se;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/cmaster/cloner/se;->OooO0o0:Lcom/cmaster/cloner/x3;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/cmaster/cloner/x3;->OooO0o:Ljava/util/List;

    .line 67
    .line 68
    new-instance v4, Lcom/cmaster/cloner/nj2;

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v4, p0, v2, v5, v6}, Lcom/cmaster/cloner/nj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/cmaster/cloner/se;->OooO0o:Ljava/util/List;

    .line 77
    .line 78
    iget p0, v0, Lcom/cmaster/cloner/se;->OooOO0:I

    .line 79
    .line 80
    add-int/2addr p0, v3

    .line 81
    iput p0, v0, Lcom/cmaster/cloner/se;->OooOO0:I

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/se;->OooO0O0(Lcom/cmaster/cloner/nj2;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
