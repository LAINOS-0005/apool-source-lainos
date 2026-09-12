.class public final Lcom/cmaster/cloner/yy;
.super Ljava/util/AbstractSet;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO0Oo:Lcom/cmaster/cloner/g3;

.field public final OooO0o0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/yy;->OooO0o0:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yy;->OooO0Oo:Lcom/cmaster/cloner/g3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/g3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/yy;->OooO0o0:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/g3;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cmaster/cloner/yy;->OooO0Oo:Lcom/cmaster/cloner/g3;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    iput p0, v0, Lcom/cmaster/cloner/g3;->OooO0o:I

    .line 18
    .line 19
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/yy;->OooO0o0:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
