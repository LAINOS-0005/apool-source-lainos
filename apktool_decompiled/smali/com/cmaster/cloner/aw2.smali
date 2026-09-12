.class public final Lcom/cmaster/cloner/aw2;
.super Lcom/cmaster/cloner/ut2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/ut2;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/aw2;->OooO0o:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o0O0ooO()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/aw2;->OooO0o:[B

    .line 2
    .line 3
    return-object p0
.end method
