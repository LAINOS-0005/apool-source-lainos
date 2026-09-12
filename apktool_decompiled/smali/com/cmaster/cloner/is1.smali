.class public final Lcom/cmaster/cloner/is1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/cmaster/cloner/dl0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/is1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:J

.field public OooO0Oo:I

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:I

.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/cmaster/cloner/p41;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/p41;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/cmaster/cloner/is1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method


# virtual methods
.method public final native OooO00o(Lorg/json/JSONObject;)V
.end method

.method public final native OooO0O0()Z
.end method

.method public final native describeContents()I
.end method

.method public final native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
