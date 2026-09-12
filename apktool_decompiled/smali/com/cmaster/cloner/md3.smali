.class public final Lcom/cmaster/cloner/md3;
.super Lcom/cmaster/cloner/c83;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final transient OooO0o:Lcom/cmaster/cloner/fh2;

.field public final transient OooO0oO:Lcom/cmaster/cloner/ie3;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/fh2;Lcom/cmaster/cloner/ie3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/md3;->OooO0o:Lcom/cmaster/cloner/fh2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/md3;->OooO0oO:Lcom/cmaster/cloner/ie3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/md3;->OooO0oO:Lcom/cmaster/cloner/ie3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/t43;->OooO00o([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/md3;->OooO0o:Lcom/cmaster/cloner/fh2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/md3;->OooO0oO:Lcom/cmaster/cloner/ie3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/t43;->OooO0o(I)Lcom/cmaster/cloner/a23;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/md3;->OooO0o:Lcom/cmaster/cloner/fh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
