.class public abstract Lcom/cmaster/cloner/y62;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/oOO0Oo00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oOO0Oo00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/y62;->OooO00o:Lcom/cmaster/cloner/oOO0Oo00;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(ILcom/cmaster/cloner/ky;)Lcom/cmaster/cloner/gy2;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/h41;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/h41;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/cmaster/cloner/gy2;

    .line 7
    .line 8
    sget-object v1, Lcom/cmaster/cloner/y62;->OooO00o:Lcom/cmaster/cloner/oOO0Oo00;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/cmaster/cloner/gy2;-><init>(Lcom/cmaster/cloner/h41;Lcom/cmaster/cloner/ky;Lcom/cmaster/cloner/my;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
