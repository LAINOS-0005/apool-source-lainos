.class public final Lcom/cmaster/cloner/x82;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final OooO0Oo:Ljava/util/Iterator;

.field public OooO0o:Ljava/util/Collection;

.field public OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/util/Iterator;

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/kb2;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/kb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/x82;->OooO0oo:Lcom/cmaster/cloner/kb2;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/cmaster/cloner/kb2;->OooO0oO:Lcom/cmaster/cloner/dd2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/cmaster/cloner/dd2;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/cmaster/cloner/x82;->OooO0Oo:Ljava/util/Iterator;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/cmaster/cloner/x82;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/cmaster/cloner/x82;->OooO0o:Ljava/util/Collection;

    .line 22
    .line 23
    sget-object p1, Lcom/cmaster/cloner/te2;->OooO0Oo:Lcom/cmaster/cloner/te2;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/cmaster/cloner/x82;->OooO0oO:Ljava/util/Iterator;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/x82;->OooO0Oo:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/x82;->OooO0oO:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/x82;->OooO0oO:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/x82;->OooO0Oo:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/cmaster/cloner/x82;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/cmaster/cloner/x82;->OooO0o:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/cmaster/cloner/x82;->OooO0oO:Ljava/util/Iterator;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/x82;->OooO0o0:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/cmaster/cloner/x82;->OooO0oO:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Lcom/cmaster/cloner/wd2;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lcom/cmaster/cloner/wd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/x82;->OooO0oO:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/x82;->OooO0o:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cmaster/cloner/x82;->OooO0Oo:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/x82;->OooO0oo:Lcom/cmaster/cloner/kb2;

    .line 25
    .line 26
    iget v0, p0, Lcom/cmaster/cloner/kb2;->OooO0oo:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/cmaster/cloner/kb2;->OooO0oo:I

    .line 31
    .line 32
    return-void
.end method
