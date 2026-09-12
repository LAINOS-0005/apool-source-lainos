.class public abstract Lcom/cmaster/cloner/mc0;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/cmaster/cloner/nc0;


# static fields
.field public static final synthetic OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method


# virtual methods
.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
