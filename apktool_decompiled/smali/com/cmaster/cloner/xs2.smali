.class public final enum Lcom/cmaster/cloner/xs2;
.super Ljava/lang/Enum;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/g52;


# static fields
.field public static final enum OooO:Lcom/cmaster/cloner/xs2;

.field public static final enum OooO0o:Lcom/cmaster/cloner/xs2;

.field public static final enum OooO0o0:Lcom/cmaster/cloner/xs2;

.field public static final enum OooO0oO:Lcom/cmaster/cloner/xs2;

.field public static final enum OooO0oo:Lcom/cmaster/cloner/xs2;

.field public static final synthetic OooOO0:[Lcom/cmaster/cloner/xs2;


# instance fields
.field public final OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/cmaster/cloner/xs2;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/cmaster/cloner/xs2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/cmaster/cloner/xs2;

    .line 10
    .line 11
    const-string v2, "BITMAP"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/cmaster/cloner/xs2;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/cmaster/cloner/xs2;->OooO0o0:Lcom/cmaster/cloner/xs2;

    .line 18
    .line 19
    new-instance v2, Lcom/cmaster/cloner/xs2;

    .line 20
    .line 21
    const-string v3, "BYTEARRAY"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/cmaster/cloner/xs2;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/cmaster/cloner/xs2;->OooO0o:Lcom/cmaster/cloner/xs2;

    .line 28
    .line 29
    new-instance v3, Lcom/cmaster/cloner/xs2;

    .line 30
    .line 31
    const-string v4, "BYTEBUFFER"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lcom/cmaster/cloner/xs2;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/cmaster/cloner/xs2;->OooO0oO:Lcom/cmaster/cloner/xs2;

    .line 38
    .line 39
    new-instance v4, Lcom/cmaster/cloner/xs2;

    .line 40
    .line 41
    const-string v5, "FILEPATH"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lcom/cmaster/cloner/xs2;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/cmaster/cloner/xs2;->OooO0oo:Lcom/cmaster/cloner/xs2;

    .line 48
    .line 49
    new-instance v5, Lcom/cmaster/cloner/xs2;

    .line 50
    .line 51
    const-string v6, "ANDROID_MEDIA_IMAGE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7, v7}, Lcom/cmaster/cloner/xs2;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/cmaster/cloner/xs2;->OooO:Lcom/cmaster/cloner/xs2;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lcom/cmaster/cloner/xs2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/cmaster/cloner/xs2;->OooOO0:[Lcom/cmaster/cloner/xs2;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/cmaster/cloner/xs2;->OooO0Oo:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/cmaster/cloner/xs2;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/xs2;->OooOO0:[Lcom/cmaster/cloner/xs2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cmaster/cloner/xs2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cmaster/cloner/xs2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/xs2;->OooO0Oo:I

    .line 2
    .line 3
    return p0
.end method
