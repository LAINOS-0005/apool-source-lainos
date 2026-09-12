.class public final Lcom/cmaster/cloner/oOO0O00O;
.super Lcom/cmaster/cloner/o00000OO;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/oOO0O00O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO0Oo:Ljava/util/List;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Z

.field public final OooO0oO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/p41;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/p41;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/oOO0O00O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0Oo:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0o0:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0oO:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static OooO00o(Ljava/util/List;Z)Lcom/cmaster/cloner/oOO0O00O;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/o22;->OooO0o0:Lcom/cmaster/cloner/o22;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/cmaster/cloner/g01;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/cmaster/cloner/g01;->OooO0OO()[Lcom/cmaster/cloner/jz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lcom/cmaster/cloner/oOO0O00O;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v1, p1, v0, v0}, Lcom/cmaster/cloner/oOO0O00O;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cmaster/cloner/oOO0O00O;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/cmaster/cloner/oOO0O00O;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0o0:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lcom/cmaster/cloner/oOO0O00O;->OooO0o0:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0Oo:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/cmaster/cloner/oOO0O00O;->OooO0Oo:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/cmaster/cloner/tx2;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/cmaster/cloner/oOO0O00O;->OooO0o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/cmaster/cloner/tx2;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0oO:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/cmaster/cloner/oOO0O00O;->OooO0oO:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/cmaster/cloner/tx2;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0o0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0oO:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0Oo:Ljava/util/List;

    .line 12
    .line 13
    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/cmaster/cloner/l43;->OooOO0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0Oo:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/cmaster/cloner/l43;->OooO(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/l43;->OooOO0o(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0o0:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/oOO0O00O;->OooO0oO:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Lcom/cmaster/cloner/l43;->OooO0o0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
