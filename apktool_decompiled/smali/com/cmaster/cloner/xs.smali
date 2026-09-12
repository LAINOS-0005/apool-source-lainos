.class public final Lcom/cmaster/cloner/xs;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/lp1;


# instance fields
.field public final OooO0O0:Lcom/cmaster/cloner/lp1;

.field public final OooO0OO:Z


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/lp1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/xs;->OooO0O0:Lcom/cmaster/cloner/lp1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/cmaster/cloner/xs;->OooO0OO:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xs;->OooO0O0:Lcom/cmaster/cloner/lp1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/hl0;->OooO00o(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0O0(Landroid/content/Context;Lcom/cmaster/cloner/va1;II)Lcom/cmaster/cloner/va1;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/OooO00o;->OooO0Oo:Lcom/cmaster/cloner/m8;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/cmaster/cloner/va1;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, v1, p3, p4}, Lcom/cmaster/cloner/yy0;->OooO00o(Lcom/cmaster/cloner/m8;Landroid/graphics/drawable/Drawable;II)Lcom/cmaster/cloner/n8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/cmaster/cloner/xs;->OooO0OO:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const-string p0, "Unable to convert "

    .line 25
    .line 26
    const-string p1, " to a Bitmap"

    .line 27
    .line 28
    invoke-static {v1, p0, p1}, Lcom/cmaster/cloner/ta;->OooO0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/xs;->OooO0O0:Lcom/cmaster/cloner/lp1;

    .line 34
    .line 35
    invoke-interface {p0, p1, v0, p3, p4}, Lcom/cmaster/cloner/lp1;->OooO0O0(Landroid/content/Context;Lcom/cmaster/cloner/va1;II)Lcom/cmaster/cloner/va1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/cmaster/cloner/va1;->OooO0O0()V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/cmaster/cloner/n8;

    .line 54
    .line 55
    invoke-direct {p2, p1, p0}, Lcom/cmaster/cloner/n8;-><init>(Landroid/content/res/Resources;Lcom/cmaster/cloner/va1;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/xs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cmaster/cloner/xs;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/xs;->OooO0O0:Lcom/cmaster/cloner/lp1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/cmaster/cloner/xs;->OooO0O0:Lcom/cmaster/cloner/lp1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/xs;->OooO0O0:Lcom/cmaster/cloner/lp1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
