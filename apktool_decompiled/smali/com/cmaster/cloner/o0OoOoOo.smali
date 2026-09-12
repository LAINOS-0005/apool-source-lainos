.class public final Lcom/cmaster/cloner/o0OoOoOo;
.super Lcom/cmaster/cloner/fe;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/o0OoOoOo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:I

.field public OooO0Oo:Landroid/content/Intent;

.field public OooO0o:Landroid/os/IBinder;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:I

.field public OooOO0:Landroid/os/Bundle;

.field public OooOO0O:Lcom/cmaster/cloner/o0O00o00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o0O000O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/o0O000O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/o0OoOoOo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public static OooO0OO(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/cmaster/cloner/o0OoOoOo;
    .locals 1

    .line 1
    const-class v0, Lcom/cmaster/cloner/o0OoOoOo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/oy0;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/py0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/o0OoOoOo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/o0OoOoOo;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0Oo:Landroid/content/Intent;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0o0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0o:Landroid/os/IBinder;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0oO:Ljava/lang/String;

    .line 23
    .line 24
    iput p4, v0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0oo:I

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput p0, v0, Lcom/cmaster/cloner/o0OoOoOo;->OooO:I

    .line 28
    .line 29
    iput-object p5, v0, Lcom/cmaster/cloner/o0OoOoOo;->OooOO0:Landroid/os/Bundle;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cmaster/cloner/oj1;->OooO00o(Lcom/cmaster/cloner/o0OoOoOo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/de;
    .locals 2

    .line 1
    const-class v0, Lcom/cmaster/cloner/de;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/oy0;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/py0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/de;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/de;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/cmaster/cloner/de;->OooO0Oo:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/cmaster/cloner/de;->OooO0Oo:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/cmaster/cloner/de;->OooO0Oo:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcom/cmaster/cloner/de;->OooO0Oo:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0Oo:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0o:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0oO:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0oo:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooOO0:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
