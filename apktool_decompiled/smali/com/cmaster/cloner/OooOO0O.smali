.class public abstract Lcom/cmaster/cloner/OooOO0O;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vu0;


# instance fields
.field public OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/cmaster/cloner/u0;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/cmaster/cloner/u0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p1, Lcom/cmaster/cloner/u0;->OooO0oO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashSet;

    .line 17
    .line 18
    const-string p1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/cmaster/cloner/ns1;->OooO00o:[C

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/cmaster/cloner/uz;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Content URL must be non-null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Content URL must be non-empty."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/cmaster/cloner/az2;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/cmaster/cloner/u0;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/cmaster/cloner/u0;->OooOO0:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 50
    .line 51
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Value "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " contains invalid character \',\' (comma). The server will parse it as a list of comma-separated values."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/cmaster/cloner/u0;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/cmaster/cloner/u0;->OooO0oo:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public OooO0O0(Landroid/os/Bundle;)Lcom/cmaster/cloner/OooOO0O;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/u0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/u0;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "_emulatorLiveAds"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Lcom/cmaster/cloner/u0;->OooO0oO:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/HashSet;

    .line 35
    .line 36
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/OooOO0O;->OooO0oo()Lcom/cmaster/cloner/OooOO0O;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public abstract OooO0OO(Lcom/cmaster/cloner/fp1;)V
.end method

.method public abstract OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract OooO0o()Ljava/lang/String;
.end method

.method public OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public OooO0oO(Lcom/cmaster/cloner/u31;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract OooO0oo()Lcom/cmaster/cloner/OooOO0O;
.end method

.method public OooOO0(Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "neighboring content URLs list should not be null"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/u0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/u0;->OooOO0O:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "neighboring content URL should not be null or empty"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;
    .locals 1

    .line 1
    new-instance p1, Lcom/cmaster/cloner/u9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/uz;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/u9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
