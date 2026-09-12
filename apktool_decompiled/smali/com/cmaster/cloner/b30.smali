.class public final synthetic Lcom/cmaster/cloner/b30;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/a30;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/a30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/b30;->OooO00o:Lcom/cmaster/cloner/a30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/b30;->OooO00o:Lcom/cmaster/cloner/a30;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/a30;->OooO0Oo:Lcom/cmaster/cloner/nl1;

    .line 4
    .line 5
    new-instance p1, Lcom/cmaster/cloner/j30;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p4}, Lcom/cmaster/cloner/j30;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/nl1;->OooO0oo(Lcom/cmaster/cloner/ml1;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
