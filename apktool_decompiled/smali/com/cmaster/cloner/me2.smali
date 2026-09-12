.class public abstract Lcom/cmaster/cloner/me2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooO00o:Ljava/lang/Boolean;

.field public static final OooO0O0:Lcom/cmaster/cloner/jz;

.field public static final OooO0OO:[Lcom/cmaster/cloner/jz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/jz;

    .line 2
    .line 3
    const-string v1, "app_set_id"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/cmaster/cloner/jz;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/cmaster/cloner/me2;->OooO0O0:Lcom/cmaster/cloner/jz;

    .line 11
    .line 12
    filled-new-array {v0}, [Lcom/cmaster/cloner/jz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/cmaster/cloner/me2;->OooO0OO:[Lcom/cmaster/cloner/jz;

    .line 17
    .line 18
    return-void
.end method
