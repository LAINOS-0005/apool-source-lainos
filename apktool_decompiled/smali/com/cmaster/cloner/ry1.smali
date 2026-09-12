.class public final Lcom/cmaster/cloner/ry1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO:Lcom/cmaster/cloner/ry1;


# instance fields
.field public final OooO00o:Landroid/util/SparseArray;

.field public final OooO0O0:Landroid/util/SparseArray;

.field public final OooO0OO:Landroid/util/SparseArray;

.field public final OooO0Oo:Landroid/util/SparseArray;

.field public final OooO0o:Landroid/content/ContentResolver;

.field public final OooO0o0:[Landroid/util/SparseArray;

.field public OooO0oO:Landroid/os/HandlerThread;

.field public OooO0oo:Lcom/cmaster/cloner/oO0OO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/ry1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/ry1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/ry1;->OooO:Lcom/cmaster/cloner/ry1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/ry1;->OooO00o:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/cmaster/cloner/ry1;->OooO0O0:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v2, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/cmaster/cloner/ry1;->OooO0OO:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/cmaster/cloner/ry1;->OooO0Oo:Landroid/util/SparseArray;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2, v3}, [Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/cmaster/cloner/ry1;->OooO0o0:[Landroid/util/SparseArray;

    .line 37
    .line 38
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/cmaster/cloner/ry1;->OooO0o:Landroid/content/ContentResolver;

    .line 45
    .line 46
    return-void
.end method

.method public static OooO00o(Lcom/cmaster/cloner/ry1;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/cmaster/cloner/ry1;->OooO00o:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/cmaster/cloner/ry1;->OooO0Oo(Ljava/util/HashMap;Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/cmaster/cloner/ry1;->OooO0O0:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/cmaster/cloner/ry1;->OooO0Oo(Ljava/util/HashMap;Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/cmaster/cloner/ry1;->OooO0OO:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/cmaster/cloner/ry1;->OooO0Oo(Ljava/util/HashMap;Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/cmaster/cloner/ry1;->OooO0Oo:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ry1;->OooO0Oo(Ljava/util/HashMap;Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/cmaster/cloner/ry1;->OooO0O0(I)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    move-object p1, v1

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception p0

    .line 95
    move-object p1, v1

    .line 96
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 102
    .line 103
    .line 104
    :catch_2
    :cond_1
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    if-eqz p1, :cond_2

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 111
    .line 112
    .line 113
    :catch_3
    :cond_2
    throw p0
.end method

.method public static OooO0O0(I)Ljava/io/File;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, Lcom/cmaster/cloner/cy1;->OooO0O0()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v5, v4, [B

    .line 13
    .line 14
    fill-array-data v5, :array_0

    .line 15
    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    new-array v7, v6, [B

    .line 20
    .line 21
    fill-array-data v7, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    new-array p0, v4, [B

    .line 46
    .line 47
    fill-array-data p0, :array_2

    .line 48
    .line 49
    .line 50
    new-array v2, v6, [B

    .line 51
    .line 52
    fill-array-data v2, :array_3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :array_0
    .array-data 1
        -0x6bt
        0x73t
        -0x39t
        0x5ft
        -0x7dt
    .end array-data

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
        -0x20t
        0x0t
        -0x5et
        0x2dt
        -0x10t
        -0x15t
        -0x18t
        -0x64t
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
        0x16t
        -0x1t
        0x6t
        -0x13t
        -0x3dt
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    nop

    .line 87
    :array_3
    .array-data 1
        0x65t
        -0x74t
        0x28t
        -0x77t
        -0x5ft
        0x2et
        -0x77t
        -0x10t
    .end array-data
.end method

.method public static OooO0Oo(Ljava/util/HashMap;Landroid/os/Parcel;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final OooO0OO(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/cmaster/cloner/ry1;->OooO00o:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/cmaster/cloner/ry1;->OooO0O0:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v4, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/cmaster/cloner/ry1;->OooO0OO:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v4, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/cmaster/cloner/ry1;->OooO0Oo:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/cmaster/cloner/ry1;->OooO0O0(I)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    long-to-int p1, v4

    .line 58
    new-array v4, p1, [B

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v6, v7

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :catch_0
    move-exception v6

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catch_1
    move-exception v7

    .line 85
    move-object v8, v7

    .line 86
    move-object v7, v6

    .line 87
    move-object v6, v8

    .line 88
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 94
    .line 95
    .line 96
    :catch_2
    :cond_1
    move v6, v5

    .line 97
    :catch_3
    :goto_1
    if-eq p1, v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v4, v5, p1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lez p1, :cond_8

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-le p1, v4, :cond_3

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move v4, v5

    .line 128
    :goto_2
    if-ge v4, p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    move v0, v5

    .line 149
    :goto_3
    if-ge v0, p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    move v0, v5

    .line 170
    :goto_4
    if-ge v0, p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    :goto_5
    if-ge v5, p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_6
    return-void

    .line 210
    :goto_7
    if-eqz v6, :cond_9

    .line 211
    .line 212
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 213
    .line 214
    .line 215
    :catch_4
    :cond_9
    throw p0
.end method
