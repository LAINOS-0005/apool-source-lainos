.class public final Lcom/cmaster/cloner/ci1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/a91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/a91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ci1;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
.end method

.method public final native newArray(I)[Ljava/lang/Object;
.end method
