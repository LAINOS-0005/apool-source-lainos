.class public final Lcom/cmaster/cloner/vu1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0Oo:Lcom/cmaster/cloner/g41;


# instance fields
.field public OooO00o:I

.field public OooO0O0:Lcom/cmaster/cloner/cx0;

.field public OooO0OO:Lcom/cmaster/cloner/cx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/g41;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/g41;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/vu1;->OooO0Oo:Lcom/cmaster/cloner/g41;

    .line 9
    .line 10
    return-void
.end method

.method public static OooO00o()Lcom/cmaster/cloner/vu1;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/vu1;->OooO0Oo:Lcom/cmaster/cloner/g41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/g41;->OooO0oo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/vu1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/vu1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
