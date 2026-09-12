.class public final Lcom/cmaster/cloner/yx1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0OO:Lcom/cmaster/cloner/oO00Oo00;


# instance fields
.field public OooO00o:Lcom/cmaster/cloner/ff0;

.field public OooO0O0:Lcom/cmaster/cloner/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/yx1;->OooO0OO:Lcom/cmaster/cloner/oO00Oo00;

    .line 9
    .line 10
    return-void
.end method

.method public static OooO00o()Lcom/cmaster/cloner/yx1;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/yx1;->OooO0OO:Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/yx1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Lcom/cmaster/cloner/bq;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/yx1;->OooO0O0:Lcom/cmaster/cloner/bq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/yx1;->OooO00o:Lcom/cmaster/cloner/ff0;

    .line 6
    .line 7
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/cmaster/cloner/ff0;->OooO0Oo(ILjava/lang/String;)Lcom/cmaster/cloner/bq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/cmaster/cloner/yx1;->OooO0O0:Lcom/cmaster/cloner/bq;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/yx1;->OooO0O0:Lcom/cmaster/cloner/bq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/cmaster/cloner/bq;->OooO0oo:Lcom/cmaster/cloner/bq;

    .line 29
    .line 30
    return-object p0
.end method
