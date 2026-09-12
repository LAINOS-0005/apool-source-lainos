.class public final Lcom/cmaster/cloner/s51;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0Oo:Ljava/util/LinkedHashMap;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/App;

.field public final OooO0O0:Ljava/lang/String;

.field public OooO0OO:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/s51;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/App;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cmaster/cloner/s51;->OooO0OO:Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/s51;->OooO00o:Lcom/cmaster/cloner/App;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/s51;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/s51;->OooO0OO:Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/cmaster/cloner/s51;->OooO0O0:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cmaster/cloner/s51;->OooO00o:Lcom/cmaster/cloner/App;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/cmaster/cloner/s51;->OooO0OO:Landroid/content/ContentProviderClient;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/s51;->OooO0OO:Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :try_start_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    invoke-virtual {v0, p2, v2, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_3
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :try_start_2
    const-string p1, "5YoG5Ks=\n"

    .line 52
    .line 53
    const-string p2, "o8tSpefOGWs=\n"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "+CK2HVV0xC20JaIaWnnFc7Q=\n"

    .line 65
    .line 66
    const-string v2, "lEPDczYcoUk=\n"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/cmaster/cloner/s51;->OooO0O0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/cmaster/cloner/s51;->OooO0OO:Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    :catchall_2
    :try_start_4
    iput-object v2, p0, Lcom/cmaster/cloner/s51;->OooO0OO:Landroid/content/ContentProviderClient;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    const-wide/16 v2, 0xc8

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_5
    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    throw p1

    .line 110
    :cond_6
    monitor-exit p0

    .line 111
    return-object v2
.end method
