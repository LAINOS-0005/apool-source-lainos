.class public final Lcom/cmaster/cloner/a50;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/lp1;


# instance fields
.field public final OooO0O0:Lcom/cmaster/cloner/lp1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/lp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/a50;->OooO0O0:Lcom/cmaster/cloner/lp1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/a50;->OooO0O0:Lcom/cmaster/cloner/lp1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/hl0;->OooO00o(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0O0(Landroid/content/Context;Lcom/cmaster/cloner/va1;II)Lcom/cmaster/cloner/va1;
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/cmaster/cloner/va1;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/cmaster/cloner/y40;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/OooO00o;->OooO0Oo:Lcom/cmaster/cloner/m8;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/cmaster/cloner/y40;->OooO0Oo:Lcom/cmaster/cloner/oO0OO0O;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/cmaster/cloner/oO0OO0O;->OooO0O0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/cmaster/cloner/e50;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/cmaster/cloner/e50;->OooOO0o:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance v3, Lcom/cmaster/cloner/n8;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lcom/cmaster/cloner/n8;-><init>(Landroid/graphics/Bitmap;Lcom/cmaster/cloner/m8;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/cmaster/cloner/a50;->OooO0O0:Lcom/cmaster/cloner/lp1;

    .line 27
    .line 28
    invoke-interface {p0, p1, v3, p3, p4}, Lcom/cmaster/cloner/lp1;->OooO0O0(Landroid/content/Context;Lcom/cmaster/cloner/va1;II)Lcom/cmaster/cloner/va1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq v3, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/cmaster/cloner/n8;->OooO0O0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/cmaster/cloner/va1;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object p3, v0, Lcom/cmaster/cloner/y40;->OooO0Oo:Lcom/cmaster/cloner/oO0OO0O;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/cmaster/cloner/oO0OO0O;->OooO0O0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lcom/cmaster/cloner/e50;

    .line 48
    .line 49
    invoke-virtual {p3, p0, p1}, Lcom/cmaster/cloner/e50;->OooO0OO(Lcom/cmaster/cloner/lp1;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/a50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cmaster/cloner/a50;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/a50;->OooO0O0:Lcom/cmaster/cloner/lp1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/cmaster/cloner/a50;->OooO0O0:Lcom/cmaster/cloner/lp1;

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
    iget-object p0, p0, Lcom/cmaster/cloner/a50;->OooO0O0:Lcom/cmaster/cloner/lp1;

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
