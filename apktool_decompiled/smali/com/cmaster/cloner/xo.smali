.class public final Lcom/cmaster/cloner/xo;
.super Lcom/cmaster/cloner/jx;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0oO:Lcom/cmaster/cloner/xo;


# instance fields
.field public OooO0o:Lcom/cmaster/cloner/fk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/cmaster/cloner/xo;

    .line 2
    .line 3
    sget v2, Lcom/cmaster/cloner/dn1;->OooO0OO:I

    .line 4
    .line 5
    sget v3, Lcom/cmaster/cloner/dn1;->OooO0Oo:I

    .line 6
    .line 7
    sget-wide v4, Lcom/cmaster/cloner/dn1;->OooO0o0:J

    .line 8
    .line 9
    sget-object v6, Lcom/cmaster/cloner/dn1;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/cmaster/cloner/ak;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/cmaster/cloner/fk;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/fk;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/cmaster/cloner/xo;->OooO0o:Lcom/cmaster/cloner/fk;

    .line 20
    .line 21
    sput-object v0, Lcom/cmaster/cloner/xo;->OooO0oO:Lcom/cmaster/cloner/xo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OooOOo0(Lcom/cmaster/cloner/wj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xo;->OooO0o:Lcom/cmaster/cloner/fk;

    .line 2
    .line 3
    sget-object p1, Lcom/cmaster/cloner/dn1;->OooO0oO:Lcom/cmaster/cloner/np0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/fk;->OooO0o(Ljava/lang/Runnable;Lcom/cmaster/cloner/np0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
