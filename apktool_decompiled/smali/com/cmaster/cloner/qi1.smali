.class public final Lcom/cmaster/cloner/qi1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/u31;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/rp0;

.field public OooO0O0:I

.field public OooO0OO:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/rp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/qi1;->OooO00o:Lcom/cmaster/cloner/rp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/qi1;->OooO00o:Lcom/cmaster/cloner/rp0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/OooOO0O;->OooO0oO(Lcom/cmaster/cloner/u31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/qi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/cmaster/cloner/qi1;

    .line 7
    .line 8
    iget v0, p0, Lcom/cmaster/cloner/qi1;->OooO0O0:I

    .line 9
    .line 10
    iget v2, p1, Lcom/cmaster/cloner/qi1;->OooO0O0:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/qi1;->OooO0OO:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/cmaster/cloner/qi1;->OooO0OO:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ns1;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/qi1;->OooO0O0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/qi1;->OooO0OO:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/qi1;->OooO0O0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qi1;->OooO0OO:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/cmaster/cloner/ri1;->OooO0OO(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
