.class public final Lcom/cmaster/cloner/kc1;
.super Lcom/cmaster/cloner/rb;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO0O0:Lcom/cmaster/cloner/on;

.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:Lcom/cmaster/cloner/a91;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/on;Lcom/cmaster/cloner/a91;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/rb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/cmaster/cloner/on;->OooO0o0:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmaster/cloner/kc1;->OooO0OO:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/kc1;->OooO0O0:Lcom/cmaster/cloner/on;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/cmaster/cloner/kc1;->OooO0Oo:Lcom/cmaster/cloner/a91;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/cmaster/cloner/d30;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cmaster/cloner/kc1;->OooOO0O(Lcom/cmaster/cloner/d30;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0oO(Lcom/cmaster/cloner/d30;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/d30;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/hi1;

    .line 2
    .line 3
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/hi1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/d30;->OooOOoo(Lcom/cmaster/cloner/nl1;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/cmaster/cloner/a91;->OooO0OO(Lcom/cmaster/cloner/d30;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/cmaster/cloner/a91;->OooO(Lcom/cmaster/cloner/d30;)Lcom/cmaster/cloner/jc1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, v0, Lcom/cmaster/cloner/jc1;->OooO00o:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 47
    .line 48
    iget-object p1, v0, Lcom/cmaster/cloner/jc1;->OooO0O0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/cmaster/cloner/ta;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/cmaster/cloner/kc1;->OooO0OO:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/cmaster/cloner/gc1;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void

    .line 91
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-static {v0, p0}, Lcom/cmaster/cloner/np2;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final OooOO0(Lcom/cmaster/cloner/d30;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/cmaster/cloner/hi1;

    .line 4
    .line 5
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/hi1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/d30;->OooOOoo(Lcom/cmaster/cloner/nl1;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v2, Lcom/cmaster/cloner/hi1;

    .line 40
    .line 41
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 42
    .line 43
    invoke-direct {v2, v4}, Lcom/cmaster/cloner/hi1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/d30;->OooOOoo(Lcom/cmaster/cloner/nl1;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v3, v1

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string v2, "49f946663a8deb7054212b8adda248c6"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: c103703e120ae8cc73c9248622f3cd1e, found: "

    .line 85
    .line 86
    invoke-static {p0, v3}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    invoke-static {v2, p0}, Lcom/cmaster/cloner/np2;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/cmaster/cloner/a91;->OooO(Lcom/cmaster/cloner/d30;)Lcom/cmaster/cloner/jc1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-boolean v3, v2, Lcom/cmaster/cloner/jc1;->OooO00o:Z

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/cmaster/cloner/kc1;->OooO0Oo:Lcom/cmaster/cloner/a91;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 123
    .line 124
    const-string v3, "PRAGMA foreign_keys = ON"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/cmaster/cloner/gl1;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/gl1;-><init>(Lcom/cmaster/cloner/d30;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/ic1;->OooOOOO(Lcom/cmaster/cloner/bd1;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/cmaster/cloner/kc1;->OooO0OO:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/cmaster/cloner/gc1;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/gc1;->OooO00o(Lcom/cmaster/cloner/d30;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iput-object v1, p0, Lcom/cmaster/cloner/kc1;->OooO0O0:Lcom/cmaster/cloner/on;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 165
    .line 166
    iget-object p1, v2, Lcom/cmaster/cloner/jc1;->OooO0O0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, p0}, Lcom/cmaster/cloner/ta;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    :catchall_3
    move-exception p1

    .line 174
    invoke-static {v1, p0}, Lcom/cmaster/cloner/np2;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/d30;II)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/kc1;->OooO0O0:Lcom/cmaster/cloner/on;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v1, Lcom/cmaster/cloner/on;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2, p3}, Lcom/cmaster/cloner/jx2;->OooO00o(Lcom/cmaster/cloner/d91;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance p0, Lcom/cmaster/cloner/gl1;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/gl1;-><init>(Lcom/cmaster/cloner/d30;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/cmaster/cloner/zq2;->OooO00o(Lcom/cmaster/cloner/bd1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/cmaster/cloner/ju0;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/ju0;->OooO00o(Lcom/cmaster/cloner/d30;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/cmaster/cloner/a91;->OooO(Lcom/cmaster/cloner/d30;)Lcom/cmaster/cloner/jc1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-boolean p1, p0, Lcom/cmaster/cloner/jc1;->OooO00o:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p1, "Migration didn\'t properly handle: "

    .line 69
    .line 70
    iget-object p0, p0, Lcom/cmaster/cloner/jc1;->OooO0O0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ta;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/cmaster/cloner/kc1;->OooO0O0:Lcom/cmaster/cloner/on;

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    invoke-static {v1, p2, p3}, Lcom/cmaster/cloner/jx2;->OooO0O0(Lcom/cmaster/cloner/on;II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_a

    .line 85
    .line 86
    iget-boolean p2, v1, Lcom/cmaster/cloner/on;->OooOOoo:Z

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    new-instance p2, Lcom/cmaster/cloner/hi1;

    .line 91
    .line 92
    const-string p3, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 93
    .line 94
    invoke-direct {p2, p3}, Lcom/cmaster/cloner/hi1;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/d30;->OooOOoo(Lcom/cmaster/cloner/nl1;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :try_start_0
    new-instance p3, Lcom/cmaster/cloner/in0;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-direct {p3, v1}, Lcom/cmaster/cloner/in0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v2, "sqlite_"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    const-string v2, "android_metadata"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v2, 0x1

    .line 140
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "view"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/cmaster/cloner/oj0;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lcom/cmaster/cloner/w21;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2}, Lcom/cmaster/cloner/w21;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v3}, Lcom/cmaster/cloner/in0;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-static {p3}, Lcom/cmaster/cloner/ue;->OooO00o(Lcom/cmaster/cloner/in0;)Lcom/cmaster/cloner/in0;

    .line 166
    .line 167
    .line 168
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v2}, Lcom/cmaster/cloner/in0;->listIterator(I)Ljava/util/ListIterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_2
    move-object p3, p2

    .line 177
    check-cast p3, Lcom/cmaster/cloner/gn0;

    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/cmaster/cloner/gn0;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/cmaster/cloner/gn0;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lcom/cmaster/cloner/w21;

    .line 190
    .line 191
    iget-object v1, p3, Lcom/cmaster/cloner/w21;->OooO0Oo:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    iget-object p3, p3, Lcom/cmaster/cloner/w21;->OooO0o0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p3, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_6

    .line 204
    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "DROP VIEW IF EXISTS "

    .line 208
    .line 209
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "DROP TABLE IF EXISTS "

    .line 226
    .line 227
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    invoke-static {p2, p0}, Lcom/cmaster/cloner/np2;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 248
    .line 249
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 263
    .line 264
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 268
    .line 269
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-object p0, p0, Lcom/cmaster/cloner/kc1;->OooO0OO:Ljava/util/List;

    .line 283
    .line 284
    if-eqz p0, :cond_9

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_9

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lcom/cmaster/cloner/gc1;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    invoke-static {p1}, Lcom/cmaster/cloner/a91;->OooO0OO(Lcom/cmaster/cloner/d30;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v0, "A migration from "

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p2, " to "

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0
.end method
