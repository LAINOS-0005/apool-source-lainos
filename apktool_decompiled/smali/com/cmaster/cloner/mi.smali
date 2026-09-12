.class public final Lcom/cmaster/cloner/mi;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0OO:Ljava/lang/String;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lcom/cmaster/cloner/f12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/np0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cmaster/cloner/mi;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/cmaster/cloner/cm1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/cmaster/cloner/mi;->OooO00o:I

    .line 5
    .line 6
    iget-object p2, p3, Lcom/cmaster/cloner/cm1;->OooO0o0:Lcom/cmaster/cloner/xm1;

    .line 7
    .line 8
    new-instance p3, Lcom/cmaster/cloner/f12;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lcom/cmaster/cloner/f12;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/xm1;Lcom/cmaster/cloner/e12;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/cmaster/cloner/mi;->OooO0O0:Lcom/cmaster/cloner/f12;

    .line 15
    .line 16
    return-void
.end method
