.class public final Lcom/cmaster/cloner/ux0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Landroid/os/Bundle;

.field public OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

.field public final OooO0OO:Z

.field public final OooO0Oo:Z

.field public final OooO0o:Ljava/lang/CharSequence;

.field public final OooO0o0:I

.field public final OooO0oO:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    const v0, 0x7f0800a0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/cmaster/cloner/ux0;->OooO0Oo:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cmaster/cloner/ux0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->OooO0OO()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/cmaster/cloner/ux0;->OooO0o0:I

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lcom/cmaster/cloner/zx0;->OooO0O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/cmaster/cloner/ux0;->OooO0o:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/cmaster/cloner/ux0;->OooO0oO:Landroid/app/PendingIntent;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/cmaster/cloner/ux0;->OooO00o:Landroid/os/Bundle;

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/cmaster/cloner/ux0;->OooO0OO:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/cmaster/cloner/ux0;->OooO0Oo:Z

    .line 49
    .line 50
    return-void
.end method
