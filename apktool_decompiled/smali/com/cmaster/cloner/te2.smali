.class public final enum Lcom/cmaster/cloner/te2;
.super Ljava/lang/Enum;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum OooO0Oo:Lcom/cmaster/cloner/te2;

.field public static final synthetic OooO0o0:[Lcom/cmaster/cloner/te2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/te2;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cmaster/cloner/te2;->OooO0Oo:Lcom/cmaster/cloner/te2;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/cmaster/cloner/te2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cmaster/cloner/te2;->OooO0o0:[Lcom/cmaster/cloner/te2;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lcom/cmaster/cloner/te2;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/te2;->OooO0o0:[Lcom/cmaster/cloner/te2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cmaster/cloner/te2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cmaster/cloner/te2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "no calls to next() since the last call to remove()"

    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/cmaster/cloner/e83;->OooO0OO(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
