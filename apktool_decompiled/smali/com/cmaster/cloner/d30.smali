.class public final Lcom/cmaster/cloner/d30;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final OooO0o:Lcom/cmaster/cloner/pl0;

.field public static final OooO0o0:[Ljava/lang/String;

.field public static final OooO0oO:Lcom/cmaster/cloner/pl0;


# instance fields
.field public final OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lcom/cmaster/cloner/d30;->OooO0o0:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lcom/cmaster/cloner/c30;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/c30;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/cmaster/cloner/vv2;->OooO00o(Lcom/cmaster/cloner/q30;)Lcom/cmaster/cloner/pl0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cmaster/cloner/d30;->OooO0o:Lcom/cmaster/cloner/pl0;

    .line 16
    .line 17
    new-instance v0, Lcom/cmaster/cloner/c30;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/c30;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/cmaster/cloner/vv2;->OooO00o(Lcom/cmaster/cloner/q30;)Lcom/cmaster/cloner/pl0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/cmaster/cloner/d30;->OooO0oO:Lcom/cmaster/cloner/pl0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0oo(Ljava/lang/String;)Lcom/cmaster/cloner/k30;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/k30;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/k30;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final OooOO0O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOOO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooOOo0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOOoo(Lcom/cmaster/cloner/nl1;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/a30;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/a30;-><init>(Lcom/cmaster/cloner/nl1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/cmaster/cloner/b30;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/b30;-><init>(Lcom/cmaster/cloner/a30;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/cmaster/cloner/nl1;->OooOO0O()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/cmaster/cloner/d30;->OooO0o0:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final OooOo00()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d30;->OooO0Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
