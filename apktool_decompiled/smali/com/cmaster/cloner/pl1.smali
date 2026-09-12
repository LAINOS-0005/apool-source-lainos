.class public final Lcom/cmaster/cloner/pl1;
.super Lcom/cmaster/cloner/ql1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0oO:Lcom/cmaster/cloner/k30;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/d30;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/ql1;-><init>(Lcom/cmaster/cloner/d30;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/d30;->OooO0oo(Ljava/lang/String;)Lcom/cmaster/cloner/k30;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/cmaster/cloner/pl1;->OooO0oO:Lcom/cmaster/cloner/k30;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ql1;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/pl1;->OooO0oO:Lcom/cmaster/cloner/k30;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/cmaster/cloner/ml1;->OooO00o(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooO0O0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ql1;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/pl1;->OooO0oO:Lcom/cmaster/cloner/k30;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/ml1;->OooO0O0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooO0oO(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cmaster/cloner/ql1;->OooO0OO()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/pl1;->OooO0oO:Lcom/cmaster/cloner/k30;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/cmaster/cloner/ml1;->OooO0Oo(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OooOO0o(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ql1;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final OooOOOO()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ql1;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/pl1;->OooO0oO:Lcom/cmaster/cloner/k30;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/k30;->OooO0o0:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/pl1;->OooO0oO:Lcom/cmaster/cloner/k30;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/cmaster/cloner/ql1;->OooO0o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ql1;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ql1;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ql1;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ql1;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/cmaster/cloner/yz2;->OooO0O0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
