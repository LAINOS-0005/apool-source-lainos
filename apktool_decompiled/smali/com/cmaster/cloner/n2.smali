.class public final Lcom/cmaster/cloner/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/n2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:Landroid/content/ComponentName;

.field public OooO0Oo:I

.field public OooO0o:Landroid/content/ComponentName;

.field public OooO0o0:Landroid/content/Intent;

.field public OooO0oO:Landroid/content/ComponentName;

.field public OooO0oo:Landroid/content/ComponentName;

.field public OooOO0:I

.field public OooOO0O:Z

.field public OooOO0o:Landroid/content/pm/ActivityInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o0O000O;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/o0O000O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/n2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/app/ActivityManager$RecentTaskInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/n2;->OooO0oO:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/cmaster/cloner/o0000O0O;->OooOO0o(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/n2;->OooO0o:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/cmaster/cloner/o0000O0O;->OooOo(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/cmaster/cloner/n2;->OooO0oo:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/cmaster/cloner/o0000O0O;->OooOoo0(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/content/ComponentName;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmaster/cloner/n2;->OooO0o0:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/cmaster/cloner/o0000O0O;->OooOOO0(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    iget-object v0, p0, Lcom/cmaster/cloner/n2;->OooO:Landroid/content/ComponentName;

    .line 22
    .line 23
    sget-object v1, Lcom/cmaster/cloner/o0O00O0o;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/cmaster/cloner/an1;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/n2;->OooOO0o:Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    sget-object v1, Lcom/cmaster/cloner/o0O00O0o;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v1, Lcom/cmaster/cloner/an1;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget p0, p0, Lcom/cmaster/cloner/n2;->OooOO0:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/cmaster/cloner/o0000O0O;->OooOO0O(Landroid/app/ActivityManager$RecentTaskInfo;I)V

    .line 66
    .line 67
    .line 68
    return-void
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
    iget v0, p0, Lcom/cmaster/cloner/n2;->OooO0Oo:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/n2;->OooO0o0:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmaster/cloner/n2;->OooO0o:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmaster/cloner/n2;->OooO0oO:Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/cmaster/cloner/n2;->OooO:Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/cmaster/cloner/n2;->OooOO0o:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/cmaster/cloner/n2;->OooOO0:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/cmaster/cloner/n2;->OooOO0O:Z

    .line 37
    .line 38
    int-to-byte p0, p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
