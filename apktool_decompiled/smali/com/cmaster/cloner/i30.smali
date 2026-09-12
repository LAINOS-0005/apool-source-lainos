.class public final Lcom/cmaster/cloner/i30;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/jl1;


# instance fields
.field public OooO:Z

.field public final OooO0Oo:Landroid/content/Context;

.field public final OooO0o:Lcom/cmaster/cloner/rb;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Z

.field public final OooO0oo:Lcom/cmaster/cloner/am1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/rb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/cmaster/cloner/i30;->OooO0Oo:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/cmaster/cloner/i30;->OooO0o0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/cmaster/cloner/i30;->OooO0o:Lcom/cmaster/cloner/rb;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/cmaster/cloner/i30;->OooO0oO:Z

    .line 17
    .line 18
    new-instance p1, Lcom/cmaster/cloner/xf;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/cmaster/cloner/xf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/cmaster/cloner/am1;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/cmaster/cloner/am1;-><init>(Lcom/cmaster/cloner/q30;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/cmaster/cloner/i30;->OooO0oo:Lcom/cmaster/cloner/am1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final OooOO0()Lcom/cmaster/cloner/d30;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/i30;->OooO0oo:Lcom/cmaster/cloner/am1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/am1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cmaster/cloner/h30;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/h30;->OooO0OO(Z)Lcom/cmaster/cloner/d30;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i30;->OooO0oo:Lcom/cmaster/cloner/am1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/am1;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o:Lcom/cmaster/cloner/oOO0Oo00;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/i30;->OooO0oo:Lcom/cmaster/cloner/am1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/am1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/cmaster/cloner/h30;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/cmaster/cloner/h30;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/i30;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i30;->OooO0oo:Lcom/cmaster/cloner/am1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/am1;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o:Lcom/cmaster/cloner/oOO0Oo00;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/i30;->OooO0oo:Lcom/cmaster/cloner/am1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cmaster/cloner/am1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cmaster/cloner/h30;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/cmaster/cloner/i30;->OooO:Z

    .line 21
    .line 22
    return-void
.end method
