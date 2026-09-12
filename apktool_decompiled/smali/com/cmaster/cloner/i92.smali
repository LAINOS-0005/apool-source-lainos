.class public final Lcom/cmaster/cloner/i92;
.super Ljava/util/AbstractMap;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public transient OooO0Oo:Lcom/cmaster/cloner/a92;

.field public final transient OooO0o:Ljava/util/Map;

.field public transient OooO0o0:Lcom/cmaster/cloner/za2;

.field public final synthetic OooO0oO:Lcom/cmaster/cloner/kb2;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/kb2;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/i92;->OooO0oO:Lcom/cmaster/cloner/kb2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/i92;->OooO0o:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Lcom/cmaster/cloner/na2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i92;->OooO0o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/i92;->OooO0oO:Lcom/cmaster/cloner/kb2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/cmaster/cloner/z92;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cmaster/cloner/na2;-><init>(Lcom/cmaster/cloner/kb2;Ljava/lang/Object;Ljava/util/List;Lcom/cmaster/cloner/na2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Lcom/cmaster/cloner/na2;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cmaster/cloner/na2;-><init>(Lcom/cmaster/cloner/kb2;Ljava/lang/Object;Ljava/util/List;Lcom/cmaster/cloner/na2;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v2
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i92;->OooO0o:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/i92;->OooO0oO:Lcom/cmaster/cloner/kb2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/kb2;->OooO0oO:Lcom/cmaster/cloner/dd2;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/cmaster/cloner/kb2;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/e92;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/e92;-><init>(Lcom/cmaster/cloner/i92;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/e92;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/cmaster/cloner/e92;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/cmaster/cloner/e92;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/i92;->OooO0o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i92;->OooO0Oo:Lcom/cmaster/cloner/a92;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/a92;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/a92;-><init>(Lcom/cmaster/cloner/i92;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/i92;->OooO0Oo:Lcom/cmaster/cloner/a92;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/i92;->OooO0o:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/i92;->OooO00o(Ljava/lang/Object;)Lcom/cmaster/cloner/na2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/i92;->OooO0o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/i92;->OooO0oO:Lcom/cmaster/cloner/kb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/gb2;->OooO0O0()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i92;->OooO0o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/i92;->OooO0oO:Lcom/cmaster/cloner/kb2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/cmaster/cloner/kb2;->OooO0oo:I

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, p0, Lcom/cmaster/cloner/kb2;->OooO0oo:I

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/i92;->OooO0o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/i92;->OooO0o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i92;->OooO0o0:Lcom/cmaster/cloner/za2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/za2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/za2;-><init>(Lcom/cmaster/cloner/i92;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/i92;->OooO0o0:Lcom/cmaster/cloner/za2;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
