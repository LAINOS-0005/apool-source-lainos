.class public final Lcom/cmaster/cloner/vd2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0Oo:Lcom/cmaster/cloner/ag2;


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 2
    .line 3
    const-string v1, "IABTCF_gdprApplies"

    .line 4
    .line 5
    const-string v2, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 6
    .line 7
    const-string v3, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 8
    .line 9
    const-string v4, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1, v0}, Lcom/cmaster/cloner/ag2;->OooO0o(I[Ljava/lang/Object;)Lcom/cmaster/cloner/ag2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/cmaster/cloner/vd2;->OooO0Oo:Lcom/cmaster/cloner/ag2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/vd2;->OooO00o:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/vd2;->OooO0OO:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/vd2;->OooO0O0:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method
