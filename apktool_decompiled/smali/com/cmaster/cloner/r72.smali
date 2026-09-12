.class public final Lcom/cmaster/cloner/r72;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/bh2;


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;

.field public OooOO0:Ljava/lang/Object;


# direct methods
.method public static OooO(Lcom/cmaster/cloner/jh0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/cmaster/cloner/jh0;->OooO0oo:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v1, p0, Lcom/cmaster/cloner/jh0;->OooO0o0:I

    .line 10
    .line 11
    sget-object v2, Lcom/cmaster/cloner/s80;->OooO0OO:Lcom/cmaster/cloner/s80;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/cmaster/cloner/jh0;->OooOOO0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/cmaster/cloner/s80;->OooO00o:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcom/cmaster/cloner/i11;->OooO0O0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 25
    .line 26
    if-le v3, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object p0, p0, Lcom/cmaster/cloner/jh0;->OooOOOo:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    return v0
.end method

.method public static OooOOOo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/cmaster/cloner/n82;->OooO0Oo:Lcom/cmaster/cloner/kt1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/cmaster/cloner/cs1;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, v1, p0, v3}, Lcom/cmaster/cloner/cs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v2}, Lcom/cmaster/cloner/yk2;->OooO00o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/cmaster/cloner/ti2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/og;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/og;->OooO00o:Lcom/cmaster/cloner/r72;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/cmaster/cloner/og;->OooO0O0:Lcom/cmaster/cloner/lg;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/cmaster/cloner/lg;->OooOO0:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cmaster/cloner/l11;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/cmaster/cloner/l11;->OooO0o:Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p2, p3}, Lcom/cmaster/cloner/r72;->OooO0oo(Landroid/content/pm/ComponentInfo;II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/r72;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/o21;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Lcom/cmaster/cloner/n11;->OooO00o:Lcom/cmaster/cloner/p11;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/cmaster/cloner/p11;->OooO0o0:Lcom/cmaster/cloner/w11;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/cmaster/cloner/o21;->OooO0o0(I)Lcom/cmaster/cloner/s21;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, v0, p2, p0, p3}, Lcom/cmaster/cloner/w11;->OooO0OO(Lcom/cmaster/cloner/l11;ILcom/cmaster/cloner/s21;I)Landroid/content/pm/ActivityInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/o21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/cmaster/cloner/p11;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/p11;->OooO0Oo:Lcom/cmaster/cloner/o21;

    .line 16
    .line 17
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;)Lcom/cmaster/cloner/o21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/cmaster/cloner/o21;

    .line 10
    .line 11
    return-object p0
.end method

.method public OooO0Oo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/og;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/og;->OooO00o:Lcom/cmaster/cloner/r72;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/cmaster/cloner/og;->OooO0OO:Lcom/cmaster/cloner/mg;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/cmaster/cloner/mg;->OooOO0:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cmaster/cloner/s11;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/cmaster/cloner/s11;->OooO0o:Landroid/content/pm/ProviderInfo;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p2, p3}, Lcom/cmaster/cloner/r72;->OooO0oo(Landroid/content/pm/ComponentInfo;II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/r72;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/o21;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Lcom/cmaster/cloner/n11;->OooO00o:Lcom/cmaster/cloner/p11;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/cmaster/cloner/p11;->OooO0o0:Lcom/cmaster/cloner/w11;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/cmaster/cloner/o21;->OooO0o0(I)Lcom/cmaster/cloner/s21;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, v0, p2, p0, p3}, Lcom/cmaster/cloner/w11;->OooO0o0(Lcom/cmaster/cloner/s11;ILcom/cmaster/cloner/s21;I)Landroid/content/pm/ProviderInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public OooO0o(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/cmaster/cloner/p11;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p2, Lcom/cmaster/cloner/p11;->OooO0oO:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :try_start_0
    iget-object p2, p2, Lcom/cmaster/cloner/p11;->OooO0o0:Lcom/cmaster/cloner/w11;

    .line 29
    .line 30
    invoke-virtual {p2, v2, p1}, Lcom/cmaster/cloner/w11;->OooO0oO(II)Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v2

    .line 45
    :goto_1
    if-ge v4, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    check-cast v5, Lcom/cmaster/cloner/l11;

    .line 54
    .line 55
    iget-object v6, v5, Lcom/cmaster/cloner/l11;->OooO0o:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    invoke-virtual {p0, v6, v2, p1}, Lcom/cmaster/cloner/r72;->OooO0oo(Landroid/content/pm/ComponentInfo;II)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v5, v5, Lcom/cmaster/cloner/l11;->OooO0o:Landroid/content/pm/ActivityInfo;

    .line 65
    .line 66
    iput-object p2, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    return-object v0
.end method

.method public OooO0o0(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/cmaster/cloner/p11;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/cmaster/cloner/p11;->OooO0Oo:Lcom/cmaster/cloner/o21;

    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lcom/cmaster/cloner/o21;->OooO0o0(I)Lcom/cmaster/cloner/s21;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Lcom/cmaster/cloner/s21;->OooO0Oo:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/cmaster/cloner/og;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/cmaster/cloner/og;->OooO00o:Lcom/cmaster/cloner/r72;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v1, v1, Lcom/cmaster/cloner/og;->OooO0Oo:Lcom/cmaster/cloner/lg;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/cmaster/cloner/lg;->OooOO0:Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/cmaster/cloner/l11;

    .line 43
    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v1, p1, Lcom/cmaster/cloner/l11;->OooO0o:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p2, p3}, Lcom/cmaster/cloner/r72;->OooO0oo(Landroid/content/pm/ComponentInfo;II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, p1, Lcom/cmaster/cloner/n11;->OooO00o:Lcom/cmaster/cloner/p11;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/cmaster/cloner/p11;->OooO0o0:Lcom/cmaster/cloner/w11;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/cmaster/cloner/p11;->OooO0Oo:Lcom/cmaster/cloner/o21;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Lcom/cmaster/cloner/o21;->OooO0o0(I)Lcom/cmaster/cloner/s21;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cmaster/cloner/w11;->OooO0OO(Lcom/cmaster/cloner/l11;ILcom/cmaster/cloner/s21;I)Landroid/content/pm/ActivityInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public OooO0oO(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/og;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/og;->OooO00o:Lcom/cmaster/cloner/r72;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/cmaster/cloner/og;->OooO0o0:Lcom/cmaster/cloner/ng;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/cmaster/cloner/ng;->OooOO0:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cmaster/cloner/u11;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/cmaster/cloner/u11;->OooO0o:Landroid/content/pm/ServiceInfo;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p2, p3}, Lcom/cmaster/cloner/r72;->OooO0oo(Landroid/content/pm/ComponentInfo;II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/r72;->OooO0O0(Ljava/lang/String;)Lcom/cmaster/cloner/o21;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Lcom/cmaster/cloner/n11;->OooO00o:Lcom/cmaster/cloner/p11;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/cmaster/cloner/p11;->OooO0o0:Lcom/cmaster/cloner/w11;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/cmaster/cloner/o21;->OooO0o0(I)Lcom/cmaster/cloner/s21;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, v0, p2, p0, p3}, Lcom/cmaster/cloner/w11;->OooO0o(Lcom/cmaster/cloner/u11;ILcom/cmaster/cloner/s21;I)Landroid/content/pm/ServiceInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public OooO0oo(Landroid/content/pm/ComponentInfo;II)Z
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/r72;->OooO0OO(Ljava/lang/String;)Lcom/cmaster/cloner/o21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Lcom/cmaster/cloner/o21;->OooO0o0(I)Lcom/cmaster/cloner/s21;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/s21;->OooO0OO(Landroid/content/pm/ComponentInfo;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public OooOO0(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/og;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/og;->OooO00o:Lcom/cmaster/cloner/r72;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/og;->OooO0O0:Lcom/cmaster/cloner/lg;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/cmaster/cloner/og;->OooOO0O:Lcom/cmaster/cloner/uy1;

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Lcom/cmaster/cloner/uy1;->OooO00o(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iput p3, p0, Lcom/cmaster/cloner/lg;->OooOO0O:I

    .line 30
    .line 31
    const/high16 v0, 0x10000

    .line 32
    .line 33
    and-int/2addr p3, v0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/ej0;->OooO(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/cmaster/cloner/p11;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/cmaster/cloner/og;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/cmaster/cloner/p11;->OooO0o:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/cmaster/cloner/og;->OooO00o:Lcom/cmaster/cloner/r72;

    .line 68
    .line 69
    monitor-enter v7

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/cmaster/cloner/og;->OooO0O0:Lcom/cmaster/cloner/lg;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move v4, p3

    .line 75
    move v6, p4

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/cmaster/cloner/lg;->OooOOo(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    monitor-exit v7

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    return-object p0
.end method

.method public OooOO0O(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/og;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/og;->OooO00o:Lcom/cmaster/cloner/r72;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/og;->OooO0OO:Lcom/cmaster/cloner/mg;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/cmaster/cloner/og;->OooOO0O:Lcom/cmaster/cloner/uy1;

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Lcom/cmaster/cloner/uy1;->OooO00o(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iput p3, p0, Lcom/cmaster/cloner/mg;->OooOO0O:I

    .line 30
    .line 31
    const/high16 v0, 0x10000

    .line 32
    .line 33
    and-int/2addr p3, v0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/ej0;->OooO(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/cmaster/cloner/p11;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/cmaster/cloner/og;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/cmaster/cloner/p11;->OooO0oo:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/cmaster/cloner/og;->OooO00o:Lcom/cmaster/cloner/r72;

    .line 68
    .line 69
    monitor-enter v7

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/cmaster/cloner/og;->OooO0OO:Lcom/cmaster/cloner/mg;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move v4, p3

    .line 75
    move v6, p4

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/cmaster/cloner/mg;->OooOOOo(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    monitor-exit v7

    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw p0

    .line 86
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    return-object p0
.end method

.method public OooOO0o(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/og;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/og;->OooO00o:Lcom/cmaster/cloner/r72;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/og;->OooO0Oo:Lcom/cmaster/cloner/lg;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/cmaster/cloner/og;->OooOO0O:Lcom/cmaster/cloner/uy1;

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Lcom/cmaster/cloner/uy1;->OooO00o(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iput p3, p0, Lcom/cmaster/cloner/lg;->OooOO0O:I

    .line 30
    .line 31
    const/high16 v0, 0x10000

    .line 32
    .line 33
    and-int/2addr p3, v0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/ej0;->OooO(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/cmaster/cloner/p11;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/cmaster/cloner/og;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/cmaster/cloner/p11;->OooO0oO:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/cmaster/cloner/og;->OooO00o:Lcom/cmaster/cloner/r72;

    .line 68
    .line 69
    monitor-enter v7

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/cmaster/cloner/og;->OooO0Oo:Lcom/cmaster/cloner/lg;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move v4, p3

    .line 75
    move v6, p4

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/cmaster/cloner/lg;->OooOOo(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    monitor-exit v7

    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw p0

    .line 86
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    return-object p0
.end method

.method public OooOOO(Lcom/cmaster/cloner/o21;Lcom/cmaster/cloner/w11;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/r72;->OooO0o0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/cmaster/cloner/o21;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p1, Lcom/cmaster/cloner/o21;->OooO0O0:I

    .line 9
    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmaster/cloner/r72;->OooO0o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/cmaster/cloner/o21;->OooOOoo:Lcom/cmaster/cloner/jh0;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/cmaster/cloner/r72;->OooO(Lcom/cmaster/cloner/jh0;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/cmaster/cloner/w11;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/cmaster/cloner/r72;->OooOO0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    iget v5, v1, Lcom/cmaster/cloner/jh0;->OooO0o:I

    .line 38
    .line 39
    invoke-direct {p2, v4, v1}, Lcom/cmaster/cloner/w11;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/jh0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/cmaster/cloner/w11;->OooO0O0:Lcom/cmaster/cloner/p11;

    .line 46
    .line 47
    iput-object v1, p1, Lcom/cmaster/cloner/o21;->OooOo00:Lcom/cmaster/cloner/p11;

    .line 48
    .line 49
    iput-object p1, v1, Lcom/cmaster/cloner/p11;->OooO0Oo:Lcom/cmaster/cloner/o21;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/cmaster/cloner/o21;->OooOo00:Lcom/cmaster/cloner/p11;

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-virtual {p2, v0, v4}, Lcom/cmaster/cloner/w11;->OooO0oO(II)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v1, Lcom/cmaster/cloner/p11;->OooO0OO:Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/cmaster/cloner/o21;->OooO0Oo:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/cmaster/cloner/r72;->OooO0oO:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/cmaster/cloner/o21;->OooO0Oo:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/cmaster/cloner/qh1;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    new-instance p2, Lcom/cmaster/cloner/qh1;

    .line 90
    .line 91
    invoke-direct {p2, v3}, Lcom/cmaster/cloner/qh1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p2, p2, Lcom/cmaster/cloner/qh1;->OooO00o:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p2, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lcom/cmaster/cloner/og;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/cmaster/cloner/o21;->OooOo00:Lcom/cmaster/cloner/p11;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lcom/cmaster/cloner/og;->OooO0O0(Lcom/cmaster/cloner/p11;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooO:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/cmaster/cloner/gy2;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/cmaster/cloner/o21;->OooOo00:Lcom/cmaster/cloner/p11;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/gy2;->OooOo0(Lcom/cmaster/cloner/p11;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return p2

    .line 119
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    return v0
.end method

.method public OooOOO0(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/og;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/og;->OooO00o:Lcom/cmaster/cloner/r72;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/og;->OooO0o0:Lcom/cmaster/cloner/ng;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/cmaster/cloner/og;->OooOO0O:Lcom/cmaster/cloner/uy1;

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Lcom/cmaster/cloner/uy1;->OooO00o(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iput p3, p0, Lcom/cmaster/cloner/ng;->OooOO0O:I

    .line 30
    .line 31
    const/high16 v0, 0x10000

    .line 32
    .line 33
    and-int/2addr p3, v0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/ej0;->OooO(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/cmaster/cloner/p11;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/cmaster/cloner/og;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/cmaster/cloner/p11;->OooO:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/cmaster/cloner/og;->OooO00o:Lcom/cmaster/cloner/r72;

    .line 68
    .line 69
    monitor-enter v7

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/cmaster/cloner/og;->OooO0o0:Lcom/cmaster/cloner/ng;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move v4, p3

    .line 75
    move v6, p4

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/cmaster/cloner/ng;->OooOOOo(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    monitor-exit v7

    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw p0

    .line 86
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    return-object p0
.end method

.method public OooOOOO()Lcom/cmaster/cloner/j52;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/o0O0OO0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmaster/cloner/r72;->OooO0o0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/cmaster/cloner/xg2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cmaster/cloner/t42;

    .line 19
    .line 20
    sget-object v3, Lcom/cmaster/cloner/ie2;->OooO00o:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/cmaster/cloner/t83;->OooO00o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/cmaster/cloner/ie2;->OooO0O0:Lcom/cmaster/cloner/ee2;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/cmaster/cloner/t83;->OooO00o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/cmaster/cloner/r72;->OooO0o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/cmaster/cloner/xg2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcom/cmaster/cloner/r62;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/cmaster/cloner/r72;->OooO0oO:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/cmaster/cloner/xg2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lcom/cmaster/cloner/fa2;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/cmaster/cloner/cs1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/cmaster/cloner/cs1;->OooO0o0()Lcom/cmaster/cloner/ts1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Lcom/cmaster/cloner/r72;->OooO:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/cmaster/cloner/gy2;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/cmaster/cloner/gy2;->OooOooO()Lcom/cmaster/cloner/gy2;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object p0, p0, Lcom/cmaster/cloner/r72;->OooOO0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/cmaster/cloner/xg2;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v9, p0

    .line 77
    check-cast v9, Lcom/cmaster/cloner/oi2;

    .line 78
    .line 79
    new-instance v1, Lcom/cmaster/cloner/j52;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/cmaster/cloner/j52;-><init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/r72;->OooOOOO()Lcom/cmaster/cloner/j52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
